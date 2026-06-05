好的，我们按你提供的 PPT 步骤，逐步完成 **Lab3-1-1：Head First Register** 实验。  
我会按 **操作流程** 指导你，每一步做什么、注意什么，都在下面说明。

---

## ✅ 实验目标回顾
- 了解 RAM/ROM 原理  
- 使用 Xilinx **Block Memory Generator** 生成 ROM IP  
- 用 **COE 文件** 初始化 ROM  
- 用 **开关** 作为地址输入，读出数据并用 **七段数码管** 显示（8 位十六进制）

---

## 🧩 实验步骤（按 PPT 顺序）

### 1️⃣ 添加 ROM IP 核
- 打开 Vivado，创建工程（选择你实验板对应的型号）
- 在 **Flow Navigator** 中点击 **IP Catalog**
- 搜索框输入：`Block Memory Generator`
- 双击打开配置界面

---

### 2️⃣ 设置基本参数（Basic 栏）

| 选项 | 设置值 |
|------|--------|
| Component Name | `Ins_Rom` |
| Interface Type | Native |
| Memory Type | Single Port ROM |
| ECC | No ECC |
| Algorithm | Minimum Area |

> ✅ PPT 中强调：Native、单端口、ROM、无 ECC、最小面积算法。

---

### 3️⃣ 设置数据宽度 & 深度

| 选项 | 设置值 |
|------|--------|
| Read Data Width | 32 bits |
| Depth | 256 |
| Address Width | 自动计算为 8（2^8=256） |

> ✅ 地址线 8 根 → 连接实验板的 8 个开关

---

### 4️⃣ 加载 COE 文件

- 在 **Other Options** 选项卡中  
- 找到 **Memory Initialization** → **Load COE File**
- 选择你准备好的 COE 文件（格式如下）

#### 📄 COE 文件示例（32 位数据，256 个）
```
memory_initialization_radix=16;
memory_initialization_vector=
12345678,
9ABCDEF0,
11223344,
...
;
```

> ✅ 你可以加入自己的学号或其他数据，便于展示

---

### 5️⃣ 生成 IP 并实例化

- 点击 **OK** → **Generate**
- 在 **Sources** 中可以看到生成的 `Ins_Rom.xci`
- 打开 `Ins_Rom.veo` 或 `Ins_Rom.vho`，复制 **实例化代码**

#### 实例化示例（放到顶层模块中）：
```verilog
Ins_Rom your_rom_inst (
  .clka(clk),      // 时钟
  .addra(addr),    // 8位地址
  .douta(data_out) // 32位数据
);
```

---

### 6️⃣ 编写顶层模块（Top）

你需要做：
- 连接 **8 个开关** 到 `addr`
- 连接 **时钟信号**（可用板载时钟或按键时钟）
- 将 `data_out`（32 位）拆成 **8 个 4 位十六进制数**
- 驱动 **七段数码管** 显示这 8 个十六进制位

> 🔧 小提示：  
> 32 位数据 = 8 个十六进制数（每个 4 位）  
> 例如：`0x12345678` → 显示 `1 2 3 4 5 6 7 8`

---

### 7️⃣ 综合 & 检查

- 点击 **Run Synthesis**
- 查看 **Messages** 窗口  
  - ❌ 不能有 Error  
  - ⚠️ 尽量没有 Critical Warning

---

### 8️⃣ 烧录 & 测试

- 生成 Bitstream → 烧录到实验板
- 拨动 **8 个开关**（地址 0~255）
- 观察七段数码管是否显示对应地址的 ROM 数据（8 位十六进制）

---

## 📸 实验报告要求

> ✅ 只需要：  
> 1. 把 **数码管显示结果** 拍照  
> 2. 插入实验报告  
> 3. 不需要验收、不需要写原理

---

## ⚠️ 常见问题提醒

| 问题 | 解决方法 |
|------|----------|
| 地址不连续或数据显示不对 | 检查 COE 文件格式，确认地址和数据对应 |
| 数码管不亮或乱码 | 检查段码映射、位选信号 |
| ROM 输出一直为 0 | 检查时钟是否给了、复位是否正常 |
| 综合报错 | 确认实例化时端口名与生成的 IP 一致 |

---

如果你愿意，下一步我可以帮你：
- 生成一个 **示例 COE 文件**（带你的学号）
- 提供 **顶层模块 Verilog 代码模板**（含数码管驱动）
- 帮你检查实例化是否正确

你希望我先做哪一个？