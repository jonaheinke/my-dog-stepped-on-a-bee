extends "res://Mod Data.gd"

func _init():
	mod_type = "existing_symbol"
	type = "bee"
	inherit_effects = true
	inherit_art = true
	inherit_groups = true
	inherit_description = true
	display_name = "Bee"
	localized_names = {"fr": "Abeille", "it": "Ape", "de": "Biene", "es_ES": "Abeja", "es": "Abeja", "pt_BR": "Abelha", "pt_PT": "Abelha", "ru": "Пчела", "pl": "Pszczoła", "da_DK": "Bi", "tr": "arı", "zh": "蜜蜂", "zh_TW": "蜜蜂", "ko": "벌", "ja": "ハチ", "vi": "Ong"}
	description = "<color_e14a68>Destroys<end> adjacent <icon_dog>. <color_e14a68>Destroyed<end> <icon_dog> give <icon_coin><color_fbf236>11<end> more."
	localized_descriptions = {
		"fr": "<color_e14a68>Détruit<end> les <icon_dog> adjacents. Les <icon_dog> <color_e14a68>détruits<end> donnent <icon_coin><color_fbf236>11<end> de plus.",
		"it": "<color_e14a68>Distrugge<end> i <icon_dog> adiacenti. I <icon_dog> <color_e14a68>distrutti<end> danno <icon_coin><color_fbf236>11<end> in più.",
		"de": "<color_e14a68>Zerstört<end> angrenzende <icon_dog>. <color_e14a68>Zerstörte<end> <icon_dog> gewähren <color_fbf236>11<end> <icon_coin> mehr.",
		"es_ES": "<color_e14a68>Destruye<end> <icon_dog> adyacentes. <color_e14a68>Destruídos<end> <icon_dog> dan <icon_coin><color_fbf236>11<end> más.",
		"es": "<color_e14a68>Destruye<end> <icon_dog> adyacentes. <color_e14a68>Destruídos<end> <icon_dog> dan <icon_coin><color_fbf236>11<end> más.",
		"pt_BR": "<color_e14a68>Destroi<end> <icon_dog> adjacentes. <icon_dog> <color_e14a68>destruídos<end> dão <icon_coin><color_fbf236>11<end> a mais.",
		"pt_PT": "<color_e14a68>Destroi<end> <icon_dog> adjacentes. <icon_dog> <color_e14a68>destruídos<end> dão <icon_coin><color_fbf236>11<end> a mais.",
		"ru": "<color_e14a68>Уничтожает<end> <icon_dog> рядом. <color_e14a68>Уничтоженные<end> <icon_dog> дают еще <color_fbf236>11<end><icon_coin>.",
		"pl": "<color_e14a68>Niszczy<end> sąsiednie <icon_dog>. <color_e14a68>Zniszczone<end> <icon_dog> dają <icon_coin><color_fbf236>11<end> więcej.",
		"da_DK": "<color_e14a68>Ødelægger<end> <icon_dog> i nærheden. <color_e14a68>Ødelagte<end> <icon_dog> giver <icon_coin><color_fbf236>11<end> mere.",
		"tr": "Yakın <icon_dog> <color_e14a68>öldürür<end>. <color_e14a68>Öldürülen<end> <icon_dog> <icon_coin><color_fbf236>11<end> daha verir.",
		"zh": "<color_e14a68>消除<end>相鄰的<icon_dog>。被<color_e14a68>消除<end>的<icon_dog>會多獲得<icon_coin><color_fbf236>11<end>。",
		"zh_TW": "<color_e14a68>消除<end>相鄰的<icon_dog>。被<color_e14a68>消除<end>的<icon_dog>會多獲得<icon_coin><color_fbf236>11<end>。",
		"ko": "인접한 <icon_dog> <color_e14a68>파괴<end>. <color_e14a68>파괴된<end> <icon_dog>는 <icon_coin><color_fbf236>11<end> 더 얻습니다.",
		"ja": "隣接する<icon_dog>を<color_e14a68>破壊<end>する。<color_e14a68>破壊<end>された<icon_dog>は<icon_coin><color_fbf236>11<end>も得る。",
		"vi": "<color_e14a68>Hủy<end> <icon_dog> xung quanh. <icon_dog> <color_e14a68>đã hủy<end> nhận thêm <icon_coin><color_fbf236>11<end>."
	}
	effects = [
		{"comparisons": [{"a": "type", "b": "dog"}], "effect_type": "adjacent_symbols", "value_to_change": "destroyed", "diff": true, "anim": "shake"},
		{"comparisons": [{"a": "type", "b": "dog"}], "effect_type": "adjacent_symbols", "value_to_change": "value_bonus", "diff": 11}
	]
