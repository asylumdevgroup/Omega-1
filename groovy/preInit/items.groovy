// content.groovy

def adg_core = content.createItem('adg_core')
    .setRarity(EnumRarity.EPIC)

def tab = content.createCreativeTab('adgomega.creative_tab', adg_core)

content.setDefaultCreativeTab(tab)

adg_core.register()