Hooks:PostHook(CharacterTweakData, "_set_easy_wish", "star_mayhem_set_easy_wish", function(self)
    self:_multiply_all_hp(0.75, 1)
end)