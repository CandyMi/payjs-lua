## PayJS聚合支付Lua SDK

  PayJS集合支付SDK, 进入[官网](https://payjs.cn/)注册.

  使用详情请参考[社区文档](https://help.payjs.cn).

## SDK提供的支持

### 支付

  * 扫码支付

  * 人脸支付

  * 付款码支付

  * JSPAI支付

## 订单相关

  * 订单查询

  * 订单关闭

  * 订单撤销

  * 订单退款

### 其它

  * 查询银行编码

  * 查询openid

  * 查询用户资料

  * 查询商户资料

## 使用说明

  本库依赖的lua运行时框架在[这里](https://github.com/CandyMi/core_framework).

  将`cloud`文件夹复制到`lualib`库内即可完成使用安装, 其它框架Lua依赖库需要自行修改源码与依赖.

## 使用示例

```lua
local cashier = require "cloud.payjs.cashier"
local native = require "cloud.payjs.native"
local micro = require "cloud.payjs.micro"
local face = require "cloud.payjs.face"
local js = require "cloud.payjs.js"
local order = require "cloud.payjs.order"
local utils = require "cloud.payjs.utils"

local mchid = "123456"
local key = "wodjwaiodwadka"

-- 支付相关接口
-- js.pay(mchid, key, ...)
-- native.pay(mchid, key, ...)
-- cashier.pay(mchid, key, ...)
-- face.pay(mchid, key, ...)

-- 订单相关接口
-- order.order_check(mchid, key, order_id)
-- order.order_close(mchid, key, order_id)
-- order.order_reverse(mchid, key, order_id)
-- order.order_refund(mchid, key, order_id)


-- 查询商户信息
-- utils.mch_info(mchid, key)

-- 查询银行编码
-- utils.bank_code(mchid, key, bank)

-- 获取用户 OPENID
-- utils.mch_openid(mchid, key, callback_url)
```

## 协议

  [MIT](https://github.com/CandyMi/payjs-lua/blob/master/LICENSE)


