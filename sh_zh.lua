PulsarStore.Language:Language("zh", 0)
    :Plural("argument")("参数")("参数")()
    :Plural("credit")("点数")("点数")()
    :Plural("item")("物品")("物品")()

    -- Generic
    :Set("brand", "Pulsar 商店")
    :Set("admin", "管理员")
    :Set("yes", "是")
    :Set("no", "否")
    :Set("unknown", "未知")
    :Set("alreadyown", "你已经拥有这个物品了。")
    :Set("owned", "已拥有")
    :Set("permanent", "永久")
    :Set("cancel", "取消")
    :Set("purchase", "物品")
    :Set("buy", "购买")
    :Set("sell", "卖出")
    :Set("credit", "{{plural:credit|creditsCount}}")
    :Set("credits", "点数")
    :Set("money", "货币")
    :Set("close", "关闭")
    :Set("return", "返回")
    :Set("enable", "启用")
    :Set("enabled", "已启用")
    :Set("disable", "禁用")
    :Set("disabled", "已禁用")
    :Set("item", "{{plural:item|count}}")

    -- Errors
    :Set("error.permissions", "权限不足")
    :Set("error.permissions.message", "你没有权限进行此操作")
    :Set("error.ratelimit", "请求过多，请稍后再试。")
    :Set("error.unknown", "发生未知错误！")
    :Set("error.unexpected", "发生意外错误！")
    :Set("error.maxconvert", "您已达到 {{credits}} 点数的每日转换上限。您今天可以转换 {{allowed}} 更多信用点数！")
    :Set("error.cannotafford", "您买不起这个！")
    :Set("error.cannotafford.currency", "您没有足够的 {{currency}} 来购买此捆绑包！")
    :Set("error.notfound", "您尝试购买的物品不存在！")
    :Set("error.alreadyown", "您已经拥有此物品！")
    :Set("error.ownwholebundle", "您已经拥有此捆绑包中的所有物品！") 

    -- Main Menu
    :Set("mainmenu.home", "主页")
    :Set("mainmenu.inventory", "背包")
    :Set("mainmenu.credits.buymore", "购买更多点数")
    :Set("search", "搜素...")
    :Set("search.hidepurchased", "隐藏已购买")

    -- Items
    :Set("item.discountprice", "{{oldprice}} {{newprice}} {{plural:credit|creditsCount}}")
    :Set("item.percentoff", "{{percent}}% 折扣!")
    :Set("item.whatsincluded", "包含物品:")
    :Set("item.bundle.creditstext", "{{credits}} - 捆绑包")
    :Set("item.price", "{{price}} {{plural:credit|creditsCount}}")

    -- Categories
    :Set("admin.categories", "分类")
    :Set("admin.categories.create", "创建分类")
    :Set("admin.categories.create.name", "名称")
    :Set("admin.categories.create.name.placeholder", "我的分类")
    :Set("admin.categories.create.icon", "图标")
    :Set("admin.categories.create.color", "颜色")
    :Set("admin.categories.create.create", "创建")
    :Set("admin.categories.create.noname", "名称不能为空")
    :Set("admin.categories.create.noicon", "图标不能为空")
    :Set("admin.categories.create.success", "分类创建成功!")
    :Set("admin.categories.create.failed", "分类创建失败: {{err}}")
    :Set("admin.categories.edit", "编辑分类")
    :Set("admin.categories.edit.edit", "编辑")
    :Set("admin.categories.edit.noname", "名称不能为空")
    :Set("admin.categories.edit.noicon", "图标不能为空")
    :Set("admin.categories.edit.success", "分类编辑成功!")
    :Set("admin.categories.edit.failed", "分类编辑失败: {{err}}")
    :Set("admin.categories.delete", "删除分类")
    :Set("admin.categories.delete.success", "分类删除成功!")
    :Set("admin.categories.delete.failed", "分类删除失败: {{err}}")
    :Set("admin.categories.delete.confirm", "你确定要删除这个分类吗?")

    -- Packages
    :Set("admin.packages", "包裹")
    :Set("admin.packages.create", "创建包裹")
    :Set("admin.packages.create.name", "名称")
    :Set("admin.packages.create.name.placeholder", "我的包裹")
    :Set("admin.packages.create.price", "价格")
    :Set("admin.packages.create.currency", "货币")
    :Set("admin.packages.create.permanent", "是否永久?")
    :Set("admin.packages.create.icon", "图标")
    :Set("admin.packages.create.category", "分类")
    :Set("admin.packages.create.color", "颜色")
    :Set("admin.packages.create.next", "下一步")
    :Set("admin.packages.create.actions", "新增包裹行为")
    :Set("admin.packages.create.actions.argument", "{{plural:argument|count}}")
    :Set("admin.packages.create.create", "创建")
    :Set("admin.packages.edit", "编辑包裹")
    :Set("admin.packages.edit.edit", "编辑")
    :Set("admin.packages.edit.delete", "删除")
    :Set("admin.packages.create.success", "包裹创建成功!")
    :Set("admin.packages.create.failed", "包裹创建失败。")
    :Set("admin.packages.edit.success", "包裹编辑成功!")
    :Set("admin.packages.edit.failed", "包裹编辑失败。")
    :Set("admin.packages.delete.success", "包裹已成功删除!")
    :Set("admin.packages.delete.failed", "包裹删除失败。")

    -- Bundles
    :Set("admin.bundles", "捆绑包")
    :Set("admin.bundles.create", "创建捆绑包")
    :Set("admin.bundles.create.name", "名称")
    :Set("admin.bundles.create.name.placeholder", "我的捆绑包")
    :Set("admin.bundles.create.price", "价格")
    :Set("admin.bundles.create.currency", "货币")
    :Set("admin.bundles.create.icon", "图标")
    :Set("admin.bundles.create.category", "分类")
    :Set("admin.bundles.create.color", "颜色")
    :Set("admin.bundles.create.next", "下一步")
    :Set("admin.bundles.create.bundlepackage", "创建新的捆绑包")
    :Set("admin.bundles.create.create", "创建")
    :Set("admin.bundles.edit", "编辑捆绑包")
    :Set("admin.bundles.edit.edit", "编辑")
    :Set("admin.bundles.edit.delete", "删除")
    :Set("admin.bundles.create.success", "捆绑包创建成功!")
    :Set("admin.bundles.create.failed", "捆绑包创建失败。")
    :Set("admin.bundles.edit.success", "捆绑包编辑成功!")
    :Set("admin.bundles.edit.failed", "捆绑包编辑失败!")

    -- Discounts
    :Set("percentoff", "{{percent}}% 折扣!")
    :Set("discount", "折扣")
    :Set("admin.discounts", "折扣")
    :Set("admin.discounts.delete", "删除折扣")
    :Set("admin.discounts.delete.confirm", "你确定要删除这个折扣吗?")
    :Set("admin.discounts.create", "创建折扣")
    :Set("admin.discounts.create.amount", "数量")
    :Set("admin.discounts.create.enddate", "截止日期")
    :Set("admin.discounts.create.failed", "折扣创建失败")
    :Set("admin.discounts.create.success", "折扣创建成功!")
    :Set("admin.discounts.items", "打折物品")
    :Set("admin.discounts.save", "保存")
    :Set("admin.discounts.items.add", "添加物品")
    :Set("admin.discounts.items.add.success", "物品添加成功!")
    :Set("admin.discounts.items.add.failed", "物品添加失败。")
    :Set("admin.discounts.items.remove.success", "物品删除成功!")
    :Set("admin.discounts.items.remove.failed", "物品删除失败。")

    -- Users
    :Set("admin.users", "用户")
    :Set("admin.users.remove", "删除")
    :Set("admin.users.remove.success", "物品删除成功!")
    :Set("admin.users.add.success", "物品添加成功!")

    :Set("admin.home", "回到主页")

    -- Other
    :Set("periodic", "你因游玩本服务器获得了 {{creditsCount}} {{plural:credit|creditsCount}}!")
    :Set("spawnprop", "您没有生成此 {{type}} 所需的软件包。")
    :Set("purchasetooold", "无法退回该商品，因为其购买时间超过 {{time}} 天。")
    :Set("success.purchase", "成功购买 {{item}}！")
    :Set("success.convert.money", "您已将 {{arg1}} 转换为 {{arg2}} 积分！")
    :Set("success.convert.money.left", "您已将 {{arg1}} 转换为 {{arg2}} 点数。您今天可以转换 {{allowed}} 更多信用点数！")
    :Set("success.convert.credits", "您已将 {{arg1}} 转换为 {{arg2}} 货币！")
:Register()
