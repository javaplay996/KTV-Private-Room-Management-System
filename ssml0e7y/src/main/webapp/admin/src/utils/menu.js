const menu = {
    list() {
        return [{"backMenu":[{"child":[{"buttons":["查看","修改","删除","办理会员"],"menu":"用户","menuJump":"列表","tableName":"yonghu"}],"menu":"用户管理"},{"child":[{"buttons":["查看","修改","删除"],"menu":"会员信息","menuJump":"列表","tableName":"huiyuanxinxi"}],"menu":"会员信息管理"},{"child":[{"buttons":["新增","查看","修改","删除"],"menu":"包间信息","menuJump":"列表","tableName":"baojianxinxi"}],"menu":"包间信息管理"},{"child":[{"buttons":["查看","修改","删除","审核"],"menu":"包间预订","menuJump":"列表","tableName":"baojianyuding"}],"menu":"包间预订管理"},{"child":[{"buttons":["新增","查看","修改","删除"],"menu":"商品类型","menuJump":"列表","tableName":"shangpinleixing"}],"menu":"商品类型管理"},{"child":[{"buttons":["新增","查看","修改","删除"],"menu":"商品信息","menuJump":"列表","tableName":"shangpinxinxi"}],"menu":"商品信息管理"},{"child":[{"buttons":["查看","修改","删除"],"menu":"商品购买","menuJump":"列表","tableName":"shangpingoumai"}],"menu":"商品购买管理"},{"child":[{"buttons":["新增","查看","修改","删除"],"menu":"账单信息","menuJump":"列表","tableName":"zhangdanxinxi"}],"menu":"账单信息管理"},{"child":[{"buttons":["查看","修改","回复","删除"],"menu":"留言板管理","tableName":"messages"}],"menu":"留言板管理"},{"child":[{"buttons":["查看","修改"],"menu":"轮播图管理","tableName":"config"},{"buttons":["新增","查看","修改","删除"],"menu":"优惠资讯","tableName":"news"}],"menu":"系统管理"}],"frontMenu":[{"child":[{"buttons":["查看","预订"],"menu":"包间信息列表","menuJump":"列表","tableName":"baojianxinxi"}],"menu":"包间信息模块"},{"child":[{"buttons":["查看","购买"],"menu":"商品信息列表","menuJump":"列表","tableName":"shangpinxinxi"}],"menu":"商品信息模块"}],"hasBackLogin":"是","hasBackRegister":"否","hasFrontLogin":"否","hasFrontRegister":"否","roleName":"管理员","tableName":"users"},{"backMenu":[{"child":[{"buttons":["查看"],"menu":"会员信息","menuJump":"列表","tableName":"huiyuanxinxi"}],"menu":"会员信息管理"},{"child":[{"buttons":["查看","删除"],"menu":"包间预订","menuJump":"列表","tableName":"baojianyuding"}],"menu":"包间预订管理"},{"child":[{"buttons":["查看","删除"],"menu":"商品购买","menuJump":"列表","tableName":"shangpingoumai"}],"menu":"商品购买管理"},{"child":[{"buttons":["查看","支付"],"menu":"账单信息","menuJump":"列表","tableName":"zhangdanxinxi"}],"menu":"账单信息管理"},{"child":[{"buttons":["查看","删除"],"menu":"留言板管理","tableName":"messages"}],"menu":"留言板管理"}],"frontMenu":[{"child":[{"buttons":["查看","预订"],"menu":"包间信息列表","menuJump":"列表","tableName":"baojianxinxi"}],"menu":"包间信息模块"},{"child":[{"buttons":["查看","购买"],"menu":"商品信息列表","menuJump":"列表","tableName":"shangpinxinxi"}],"menu":"商品信息模块"}],"hasBackLogin":"是","hasBackRegister":"否","hasFrontLogin":"是","hasFrontRegister":"是","roleName":"用户","tableName":"yonghu"}]
    }
}
export default menu;
