.class public final enum Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup$Option;
.super Ljava/lang/Enum;
.source "SettingsPopup.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Option"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup$Option;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup$Option;

.field public static final enum ABOUT:Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup$Option;

.field public static final enum IMAGES:Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup$Option;

.field public static final enum PROFILE:Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup$Option;

.field public static final enum SETTINGS:Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup$Option;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup$Option;

    new-instance v1, Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup$Option;

    const/4 v2, 0x0

    const-string v3, "PROFILE"

    invoke-direct {v1, v3, v2}, Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup$Option;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup$Option;->PROFILE:Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup$Option;

    aput-object v1, v0, v2

    new-instance v1, Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup$Option;

    const/4 v2, 0x1

    const-string v3, "IMAGES"

    invoke-direct {v1, v3, v2}, Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup$Option;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup$Option;->IMAGES:Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup$Option;

    aput-object v1, v0, v2

    new-instance v1, Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup$Option;

    const/4 v2, 0x2

    const-string v3, "SETTINGS"

    invoke-direct {v1, v3, v2}, Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup$Option;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup$Option;->SETTINGS:Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup$Option;

    aput-object v1, v0, v2

    new-instance v1, Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup$Option;

    const/4 v2, 0x3

    const-string v3, "ABOUT"

    invoke-direct {v1, v3, v2}, Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup$Option;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup$Option;->ABOUT:Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup$Option;

    aput-object v1, v0, v2

    sput-object v0, Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup$Option;->$VALUES:[Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup$Option;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup$Option;
    .locals 1

    const-class v0, Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup$Option;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup$Option;

    return-object p0
.end method

.method public static values()[Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup$Option;
    .locals 1

    sget-object v0, Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup$Option;->$VALUES:[Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup$Option;

    invoke-virtual {v0}, [Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup$Option;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup$Option;

    return-object v0
.end method
