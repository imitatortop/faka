ALTER TABLE `__PREFIX__commodity`
    ADD `inventory_sync` tinyint(3) NOT NULL DEFAULT '0' COMMENT '同步库存数量: 0=关，1=开';