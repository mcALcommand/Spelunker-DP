#拾ったアイテム検知

 ##無敵
execute if predicate {"condition":"minecraft:any_of","terms":[{"condition":"minecraft:entity_properties","entity":"this","predicate":{"slots":{"inventory.*":{"predicates":{"minecraft:custom_data":"{sp.Item:muteki,sp.AC:true}"}}}}},{"condition":"minecraft:entity_properties","entity":"this","predicate":{"slots":{"hotbar.*":{"predicates":{"minecraft:custom_data":"{sp.Item:muteki,sp.AC:true}"}}}}}]} run function system:player/pick_item/muteki
 ##赤いクスリ
execute if predicate {"condition":"minecraft:any_of","terms":[{"condition":"minecraft:entity_properties","entity":"this","predicate":{"slots":{"inventory.*":{"predicates":{"minecraft:custom_data":"{sp.Item:redpotion,sp.AC:true}"}}}}},{"condition":"minecraft:entity_properties","entity":"this","predicate":{"slots":{"hotbar.*":{"predicates":{"minecraft:custom_data":"{sp.Item:redpotion,sp.AC:true}"}}}}}]} run function system:player/pick_item/redpotion
 ##x2
execute if predicate {"condition":"minecraft:any_of","terms":[{"condition":"minecraft:entity_properties","entity":"this","predicate":{"slots":{"inventory.*":{"predicates":{"minecraft:custom_data":"{sp.Item:x2,sp.AC:true}"}}}}},{"condition":"minecraft:entity_properties","entity":"this","predicate":{"slots":{"hotbar.*":{"predicates":{"minecraft:custom_data":"{sp.Item:x2,sp.AC:true}"}}}}}]} run function system:player/pick_item/x2
 ##1UP
execute if predicate {"condition":"minecraft:any_of","terms":[{"condition":"minecraft:entity_properties","entity":"this","predicate":{"slots":{"inventory.*":{"predicates":{"minecraft:custom_data":"{sp.Item:1up,sp.AC:true}"}}}}},{"condition":"minecraft:entity_properties","entity":"this","predicate":{"slots":{"hotbar.*":{"predicates":{"minecraft:custom_data":"{sp.Item:1up,sp.AC:true}"}}}}}]} run function system:player/pick_item/1up

 ##コイン
execute if predicate {"condition":"minecraft:any_of","terms":[{"condition":"minecraft:entity_properties","entity":"this","predicate":{"slots":{"inventory.*":{"predicates":{"minecraft:custom_data":"{sp.Item:coin,sp.AC:true}"}}}}},{"condition":"minecraft:entity_properties","entity":"this","predicate":{"slots":{"hotbar.*":{"predicates":{"minecraft:custom_data":"{sp.Item:coin,sp.AC:true}"}}}}}]} run function system:player/pick_item/coin
 ##ドル袋
execute if predicate {"condition":"minecraft:any_of","terms":[{"condition":"minecraft:entity_properties","entity":"this","predicate":{"slots":{"inventory.*":{"predicates":{"minecraft:custom_data":"{sp.Item:dollar_bag,sp.AC:true}"}}}}},{"condition":"minecraft:entity_properties","entity":"this","predicate":{"slots":{"hotbar.*":{"predicates":{"minecraft:custom_data":"{sp.Item:dollar_bag,sp.AC:true}"}}}}}]} run function system:player/pick_item/dollar_bag
 ##ダイヤモンド
execute if predicate {"condition":"minecraft:any_of","terms":[{"condition":"minecraft:entity_properties","entity":"this","predicate":{"slots":{"inventory.*":{"predicates":{"minecraft:custom_data":"{sp.Item:diamond,sp.AC:true}"}}}}},{"condition":"minecraft:entity_properties","entity":"this","predicate":{"slots":{"hotbar.*":{"predicates":{"minecraft:custom_data":"{sp.Item:diamond,sp.AC:true}"}}}}}]} run function system:player/pick_item/diamond
 
 ##フラッシュ
execute if predicate {"condition":"minecraft:any_of","terms":[{"condition":"minecraft:entity_properties","entity":"this","predicate":{"slots":{"inventory.*":{"predicates":{"minecraft:custom_data":"{sp.Item:flash,sp.AC:true}"}}}}},{"condition":"minecraft:entity_properties","entity":"this","predicate":{"slots":{"hotbar.*":{"predicates":{"minecraft:custom_data":"{sp.Item:flash,sp.AC:true}"}}}}}]} run function system:player/pick_item/flash
 ##ダイナマイト
execute if predicate {"condition":"minecraft:any_of","terms":[{"condition":"minecraft:entity_properties","entity":"this","predicate":{"slots":{"inventory.*":{"predicates":{"minecraft:custom_data":"{sp.Item:dynamite,sp.AC:true}"}}}}},{"condition":"minecraft:entity_properties","entity":"this","predicate":{"slots":{"hotbar.*":{"predicates":{"minecraft:custom_data":"{sp.Item:dynamite,sp.AC:true}"}}}}}]} run function system:player/pick_item/dynamite

 ##エネルギー
execute if predicate {"condition":"minecraft:any_of","terms":[{"condition":"minecraft:entity_properties","entity":"this","predicate":{"slots":{"inventory.*":{"predicates":{"minecraft:custom_data":"{sp.Item:energy,sp.AC:true}"}}}}},{"condition":"minecraft:entity_properties","entity":"this","predicate":{"slots":{"hotbar.*":{"predicates":{"minecraft:custom_data":"{sp.Item:energy,sp.AC:true}"}}}}}]} run function system:player/pick_item/energy

 ##ミラクル
execute if predicate {"condition":"minecraft:any_of","terms":[{"condition":"minecraft:entity_properties","entity":"this","predicate":{"slots":{"inventory.*":{"predicates":{"minecraft:custom_data":"{sp.Item:miracle,sp.AC:true}"}}}}},{"condition":"minecraft:entity_properties","entity":"this","predicate":{"slots":{"hotbar.*":{"predicates":{"minecraft:custom_data":"{sp.Item:miracle,sp.AC:true}"}}}}}]} run function system:player/pick_item/miracle
 
#進捗リセット
advancement revoke @s only system:player/pick_item