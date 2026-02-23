.class public final synthetic Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity$WhenMappings;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup$Option;->values()[Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup$Option;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup$Option;->PROFILE:Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup$Option;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup$Option;->IMAGES:Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup$Option;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup$Option;->SETTINGS:Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup$Option;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup$Option;->ABOUT:Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup$Option;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    return-void
.end method
