.class public final enum Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionType;
.super Ljava/lang/Enum;
.source "ConnectionType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionType;

.field public static final enum INCOMING:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionType;

.field public static final enum OUTCOMING:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionType;

    new-instance v1, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionType;

    const/4 v2, 0x0

    const-string v3, "INCOMING"

    invoke-direct {v1, v3, v2}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionType;->INCOMING:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionType;

    const/4 v2, 0x1

    const-string v3, "OUTCOMING"

    invoke-direct {v1, v3, v2}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionType;->OUTCOMING:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionType;->$VALUES:[Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionType;
    .locals 1

    const-class v0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionType;

    return-object p0
.end method

.method public static values()[Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionType;
    .locals 1

    sget-object v0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionType;->$VALUES:[Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionType;

    invoke-virtual {v0}, [Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionType;

    return-object v0
.end method
