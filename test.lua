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