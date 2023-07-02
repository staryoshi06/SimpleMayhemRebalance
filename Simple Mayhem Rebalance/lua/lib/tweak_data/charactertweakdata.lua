Hooks:PostHook(CharacterTweakData, "_set_easy_wish", "star_mayhem_set_easy_wish", function(self)
    self:_multiply_all_hp(0.75, 1)
end)

local old_presets = CharacterTweakData._presets
function CharacterTweakData:_presets(tweak_data)
    local presets = old_presets(self, tweak_data)

    presets.weapon.normal.is_shotgun_semi = deep_clone(presets.weapon.normal.is_shotgun_pump)
    for i, range in pairs(presets.weapon.normal.is_shotgun_semi.FALLOFF) do
        range.recoil[1] = range.recoil[1] * 0.5
        range.recoil[2] = range.recoil[2] * 0.5
    end
    presets.weapon.good.is_shotgun_semi = deep_clone(presets.weapon.good.is_shotgun_pump)
    for i, range in pairs(presets.weapon.good.is_shotgun_semi.FALLOFF) do
        range.recoil[1] = range.recoil[1] * 0.5
        range.recoil[2] = range.recoil[2] * 0.5
    end
    presets.weapon.expert.is_shotgun_semi = deep_clone(presets.weapon.expert.is_shotgun_pump)
    for i, range in pairs(presets.weapon.expert.is_shotgun_semi.FALLOFF) do
        range.recoil[1] = range.recoil[1] * 0.5
        range.recoil[2] = range.recoil[2] * 0.5
    end
    presets.weapon.easywish.is_shotgun_semi = deep_clone(presets.weapon.easywish.is_shotgun_pump)
    for i, range in pairs(presets.weapon.easywish.is_shotgun_semi.FALLOFF) do
        range.recoil[1] = range.recoil[1] * 0.5
        range.recoil[2] = range.recoil[2] * 0.5
    end
    presets.weapon.deathwish.is_shotgun_semi = deep_clone(presets.weapon.deathwish.is_shotgun_pump)
    for i, range in pairs(presets.weapon.deathwish.is_shotgun_semi.FALLOFF) do
        range.recoil[1] = range.recoil[1] * 0.5
        range.recoil[2] = range.recoil[2] * 0.5
    end
    presets.weapon.gang_member.is_shotgun_semi = deep_clone(presets.weapon.gang_member.is_shotgun_pump)
    for i, range in pairs(presets.weapon.gang_member.is_shotgun_semi.FALLOFF) do
        range.recoil[1] = range.recoil[1] * 0.5
        range.recoil[2] = range.recoil[2] * 0.5
    end
    
    return presets
end