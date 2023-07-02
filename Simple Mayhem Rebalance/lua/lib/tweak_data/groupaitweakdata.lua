Hooks:PostHook(GroupAITweakData, "_init_unit_categories", "star_mayhem_init_unit_categories", function(self, difficulty_index)
    local access_type_walk_only = {
        walk = true
    }
    local access_type_all = {
        acrobatic = true,
        walk = true
    }

    if difficulty_index == 6 then
        self.unit_categories.GENSEC_UMP45 = {
            unit_types = {
                america = {
                    Idstring("units/payday2/characters/ene_city_swat_3/ene_city_swat_3")
                },
                russia = {
                    Idstring("units/pd2_dlc_mad/characters/ene_akan_fbi_swat_dw_ak47_ass/ene_akan_fbi_swat_dw_ak47_ass")
                },
                zombie = {
                    Idstring("units/pd2_dlc_hvh/characters/ene_fbi_swat_hvh_1/ene_fbi_swat_hvh_1")
                },
                murkywater = {
                    Idstring("units/pd2_dlc_bph/characters/ene_murkywater_light_fbi/ene_murkywater_light_fbi")
                },
                federales = {
                    Idstring("units/pd2_dlc_bex/characters/ene_swat_policia_federale_fbi/ene_swat_policia_federale_fbi")
                },
                access = access_type_all
            }
        }

        self.unit_categories.GENSEC_G36 = {
            unit_types = {
                america = {
                    Idstring("units/payday2/characters/ene_city_swat_1/ene_city_swat_1")
                },
                russia = {
                    Idstring("units/pd2_dlc_mad/characters/ene_akan_fbi_swat_dw_ak47_ass/ene_akan_fbi_swat_dw_ak47_ass")
                },
                zombie = {
                    Idstring("units/pd2_dlc_hvh/characters/ene_fbi_swat_hvh_1/ene_fbi_swat_hvh_1")
                },
                murkywater = {
                    Idstring("units/pd2_dlc_bph/characters/ene_murkywater_light_city/ene_murkywater_light_city")
                },
                federales = {
                    Idstring("units/pd2_dlc_bex/characters/ene_swat_policia_federale_city/ene_swat_policia_federale_city")
                },
                access = access_type_all
            }
        }

        self.unit_categories.GENSEC_R870 = {
            unit_types = {
                america = {
                    Idstring("units/payday2/characters/ene_city_swat_r870/ene_city_swat_r870")
                },
                russia = {
                    Idstring("units/pd2_dlc_mad/characters/ene_akan_fbi_swat_dw_r870/ene_akan_fbi_swat_dw_r870")
                },
                zombie = {
                    Idstring("units/pd2_dlc_hvh/characters/ene_fbi_swat_hvh_2/ene_fbi_swat_hvh_2")
                },
                murkywater = {
                    Idstring("units/pd2_dlc_bph/characters/ene_murkywater_light_city_r870/ene_murkywater_light_city_r870")
                },
                federales = {
                    Idstring("units/pd2_dlc_bex/characters/ene_swat_policia_federale_city_r870/ene_swat_policia_federale_city_r870")
                },
                access = access_type_all
            }
        }

        self.unit_categories.GENSEC_M1014 = {
            unit_types = {
                america = {
                    Idstring("units/payday2/characters/ene_city_swat_2/ene_city_swat_2")
                },
                russia = {
                    Idstring("units/pd2_dlc_mad/characters/ene_akan_fbi_swat_dw_r870/ene_akan_fbi_swat_dw_r870")
                },
                zombie = {
                    Idstring("units/pd2_dlc_hvh/characters/ene_fbi_swat_hvh_2/ene_fbi_swat_hvh_2")
                },
                murkywater = {
                    Idstring("units/pd2_dlc_bph/characters/ene_murkywater_light_city_r870/ene_murkywater_light_city_r870")
                },
                federales = {
                    Idstring("units/pd2_dlc_bex/characters/ene_swat_policia_federale_city_r870/ene_swat_policia_federale_city_r870")
                },
                access = access_type_all
            }
        }

        self.unit_categories.FBI_heavy_G36 = {
            unit_types = {
                america = {
                    Idstring("units/payday2/characters/ene_fbi_heavy_1/ene_fbi_heavy_1")
                },
                russia = {
                    Idstring("units/pd2_dlc_mad/characters/ene_akan_fbi_heavy_g36/ene_akan_fbi_heavy_g36")
                },
                zombie = {
                    Idstring("units/pd2_dlc_hvh/characters/ene_fbi_heavy_hvh_1/ene_fbi_heavy_hvh_1")
                },
                murkywater = {
                    Idstring("units/pd2_dlc_bph/characters/ene_murkywater_heavy_g36/ene_murkywater_heavy_g36")
                },
                federales = {
                    Idstring("units/pd2_dlc_bex/characters/ene_swat_heavy_policia_federale_fbi_g36/ene_swat_heavy_policia_federale_fbi_g36")
                }
            },
            access = access_type_all
        }

        self.unit_categories.FBI_heavy_R870 = {
            unit_types = {
                america = {
                    Idstring("units/payday2/characters/ene_fbi_heavy_r870/ene_fbi_heavy_r870")
                },
                russia = {
                    Idstring("units/pd2_dlc_mad/characters/ene_akan_fbi_heavy_r870/ene_akan_fbi_heavy_r870")
                },
                zombie = {
                    Idstring("units/pd2_dlc_hvh/characters/ene_fbi_heavy_hvh_r870/ene_fbi_heavy_hvh_r870")
                },
                murkywater = {
                    Idstring("units/pd2_dlc_bph/characters/ene_murkywater_heavy_shotgun/ene_murkywater_heavy_shotgun")
                },
                federales = {
                    Idstring("units/pd2_dlc_bex/characters/ene_swat_heavy_policia_federale_fbi_r870/ene_swat_heavy_policia_federale_fbi_r870")
                }
            },
            access = access_type_all
        }

        self.unit_categories.FBI_tank = {
			special_type = "tank",
			unit_types = {
				america = {
					Idstring("units/payday2/characters/ene_bulldozer_1/ene_bulldozer_1"),
					Idstring("units/payday2/characters/ene_bulldozer_2/ene_bulldozer_2"),
					Idstring("units/payday2/characters/ene_bulldozer_3/ene_bulldozer_3")
				},
				russia = {
					Idstring("units/pd2_dlc_mad/characters/ene_akan_fbi_tank_r870/ene_akan_fbi_tank_r870"),
					Idstring("units/pd2_dlc_mad/characters/ene_akan_fbi_tank_saiga/ene_akan_fbi_tank_saiga"),
					Idstring("units/pd2_dlc_mad/characters/ene_akan_fbi_tank_rpk_lmg/ene_akan_fbi_tank_rpk_lmg")
				},
				zombie = {
					Idstring("units/pd2_dlc_hvh/characters/ene_bulldozer_hvh_1/ene_bulldozer_hvh_1"),
					Idstring("units/pd2_dlc_hvh/characters/ene_bulldozer_hvh_2/ene_bulldozer_hvh_2"),
					Idstring("units/pd2_dlc_hvh/characters/ene_bulldozer_hvh_3/ene_bulldozer_hvh_3")
				},
				murkywater = {
					Idstring("units/pd2_dlc_bph/characters/ene_murkywater_bulldozer_1/ene_murkywater_bulldozer_1"),
					Idstring("units/pd2_dlc_bph/characters/ene_murkywater_bulldozer_2/ene_murkywater_bulldozer_2"),
					Idstring("units/pd2_dlc_bph/characters/ene_murkywater_bulldozer_3/ene_murkywater_bulldozer_3")
				},
				federales = {
					Idstring("units/pd2_dlc_bex/characters/ene_swat_dozer_policia_federale_r870/ene_swat_dozer_policia_federale_r870"),
					Idstring("units/pd2_dlc_bex/characters/ene_swat_dozer_policia_federale_saiga/ene_swat_dozer_policia_federale_saiga"),
					Idstring("units/pd2_dlc_bex/characters/ene_swat_dozer_policia_federale_m249/ene_swat_dozer_policia_federale_m249")
				}
			},
			access = access_type_all
		}
    end
end)

Hooks:PostHook(GroupAITweakData, "_init_enemy_spawn_groups", "star_mayhem_init_enemy_spawn_groups", function(self, difficulty_index)
    if difficulty_index == 6 then
        -- check for groups existence before changing. for compatibility
        local groups = self.enemy_spawn_groups
        if groups.tac_swat_shotgun_rush then
            groups.tac_swat_shotgun_rush = {
                amount = {
                    4,
                    5
                },
                spawn = {
                    {
                        amount_min = 0,
                        freq = 1,
                        amount_max = 1,
                        rank = 1,
                        unit = "FBI_heavy_R870",
                        tactics = self._tactics.swat_shotgun_rush
                    },
                    {
                        amount_min = 2,
                        freq = 1,
                        amount_max = 2,
                        rank = 2,
                        unit = "GENSEC_R870",
                        tactics = self._tactics.swat_shotgun_rush
                    },
                    {
                        amount_min = 1,
                        freq = 1,
                        amount_max = 1,
                        rank = 3,
                        unit = "GENSEC_M1014",
                        tactics = self._tactics.swat_shotgun_rush
                    },
                    {
                        amount_min = 1,
                        freq = 0.35,
                        amount_max = 1,
                        rank = 2,
                        unit = "medic_R870",
                        tactics = self._tactics.swat_shotgun_rush
                    }
                }
            }
        end

        if groups.tac_swat_shotgun_flank then
            groups.tac_swat_shotgun_flank = {
                amount = {
                    4,
                    5
                },
                spawn = {
                    {
                        amount_min = 1,
                        freq = 1,
                        amount_max = 1,
                        rank = 1,
                        unit = "FBI_heavy_R870",
                        tactics = self._tactics.swat_shotgun_flank
                    },
                    {
                        amount_min = 2,
                        freq = 1,
                        amount_max = 2,
                        rank = 2,
                        unit = "GENSEC_R870",
                        tactics = self._tactics.swat_shotgun_flank
                    },
                    {
                        amount_min = 1,
                        freq = 1,
                        amount_max = 1,
                        rank = 3,
                        unit = "GENSEC_M1014",
                        tactics = self._tactics.swat_shotgun_flank
                    },
                    {
                        amount_min = 0,
                        freq = 0.35,
                        amount_max = 1,
                        rank = 2,
                        unit = "medic_R870",
                        tactics = self._tactics.swat_shotgun_flank
                    }
                }
            }
        end

        if groups.tac_swat_rifle then
            groups.tac_swat_rifle = {
                amount = {
                    4,
                    5
                },
                spawn = {
                    {
                        amount_min = 1,
                        freq = 1,
                        amount_max = 1,
                        rank = 1,
                        unit = "FBI_heavy_G36",
                        tactics = self._tactics.swat_rifle
                    },
                    {
                        amount_min = 2,
                        freq = 1,
                        amount_max = 2,
                        rank = 2,
                        unit = "GENSEC_UMP45",
                        tactics = self._tactics.swat_rifle
                    },
                    {
                        amount_min = 1,
                        freq = 1,
                        amount_max = 1,
                        rank = 3,
                        unit = "GENSEC_G36",
                        tactics = self._tactics.swat_rifle
                    },
                    {
                        amount_min = 0,
                        freq = 0.35,
                        amount_max = 1,
                        rank = 2,
                        unit = "medic_M4",
                        tactics = self._tactics.swat_rifle
                    }
                }
            }
        end

        if groups.tac_swat_rifle_flank then
            groups.tac_swat_rifle_flank = {
                amount = {
                    4,
                    5
                },
                spawn = {
                    {
                        amount_min = 1,
                        freq = 1,
                        amount_max = 1,
                        rank = 1,
                        unit = "FBI_heavy_G36",
                        tactics = self._tactics.swat_rifle_flank
                    },
                    {
                        amount_min = 2,
                        freq = 1,
                        amount_max = 2,
                        rank = 2,
                        unit = "GENSEC_UMP45",
                        tactics = self._tactics.swat_rifle_flank
                    },
                    {
                        amount_min = 1,
                        freq = 1,
                        amount_max = 1,
                        rank = 3,
                        unit = "GENSEC_G36",
                        tactics = self._tactics.swat_rifle_flank
                    },
                    {
                        amount_min = 0,
                        freq = 0.35,
                        amount_max = 1,
                        rank = 2,
                        unit = "medic_M4",
                        tactics = self._tactics.swat_rifle_flank
                    }
                }
            }
        end

        if groups.tac_shield_wall_ranged then
            groups.tac_shield_wall_ranged = {
                amount = {
                    4,
                    5
                },
                spawn = {
                    {
                        amount_min = 2,
                        freq = 2,
                        amount_max = 2,
                        rank = 2,
                        unit = "GENSEC_UMP45",
                        tactics = self._tactics.shield_support_ranged
                    },
                    {
                        amount_min = 2,
                        freq = 2,
                        amount_max = 2,
                        rank = 3,
                        unit = "FBI_shield",
                        tactics = self._tactics.shield_wall_ranged
                    },
                    {
                        amount_min = 0,
                        freq = 0.35,
                        amount_max = 1,
                        rank = 2,
                        unit = "medic_M4",
                        tactics = self._tactics.shield_support_charge
                    }
                }
            }
        end
        
        if groups.tac_shield_wall_charge then
            groups.tac_shield_wall_charge = {
                amount = {
                    4,
                    5
                },
                spawn = {
                    {
                        amount_min = 2,
                        freq = 2,
                        amount_max = 2,
                        rank = 2,
                        unit = "GENSEC_R870",
                        tactics = self._tactics.shield_support_charge
                    },
                    {
                        amount_min = 2,
                        freq = 2,
                        amount_max = 2,
                        rank = 3,
                        unit = "FBI_shield",
                        tactics = self._tactics.shield_wall_charge
                    },
                    {
                        amount_min = 0,
                        freq = 0.35,
                        amount_max = 1,
                        rank = 2,
                        unit = "medic_R870",
                        tactics = self._tactics.shield_support_charge
                    }
                }
            }
        end

        if groups.tac_tazer_flanking then
            groups.tac_tazer_flanking = {
                amount = {
                    3,
                    3
                },
                spawn = {
                    {
                        amount_min = 1,
                        freq = 1,
                        amount_max = 1,
                        rank = 3,
                        unit = "CS_tazer",
                        tactics = self._tactics.tazer_flanking
                    }
                },
                {
                    amount_min = 2,
                    freq = 2,
                    amount_max = 2,
                    rank = 2,
                    unit = "GENSEC_UMP45",
                    tactics = self._tactics.tazer_charge
                }
            }
        end

        if groups.tac_tazer_charge then
            groups.tac_tazer_charge = {
                amount = {
                    3,
                    3
                },
                spawn = {
                    {
                        amount_min = 1,
                        freq = 1,
                        amount_max = 1,
                        rank = 3,
                        unit = "CS_tazer",
                        tactics = self._tactics.tazer_charge
                    }
                },
                {
                    amount_min = 2,
                    freq = 2,
                    amount_max = 2,
                    rank = 2,
                    unit = "GENSEC_UMP45",
                    tactics = self._tactics.tazer_charge
                }
            }
        end

        if groups.tac_bull_rush then
            groups.tac_bull_rush = {
                amount = {
                    3,
                    3
                },
                spawn = {
                    {
                        amount_min = 1,
                        freq = 1,
                        amount_max = 1,
                        rank = 3,
                        unit = "FBI_tank",
                        tactics = self._tactics.tank_rush
                    },
                    {
                        amount_min = 2,
                        freq = 2,
                        amount_max = 2,
                        rank = 2,
                        unit = "GENSEC_R870",
                        tactics = self._tactics.tank_rush
                    }
                }
            }
        end
    end
end)