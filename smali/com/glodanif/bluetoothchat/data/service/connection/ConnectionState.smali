.class public final enum Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionState;
.super Ljava/lang/Enum;
.source "ConnectionState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionState;

.field public static final enum CONNECTED:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionState;

.field public static final enum CONNECTING:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionState;

.field public static final enum LISTENING:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionState;

.field public static final enum NOT_CONNECTED:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionState;

.field public static final enum PENDING:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionState;

.field public static final enum REJECTED:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionState;

    new-instance v1, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionState;

    const/4 v2, 0x0

    const-string v3, "CONNECTED"

    invoke-direct {v1, v3, v2}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionState;->CONNECTED:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionState;

    const/4 v2, 0x1

    const-string v3, "CONNECTING"

    invoke-direct {v1, v3, v2}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionState;->CONNECTING:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionState;

    const/4 v2, 0x2

    const-string v3, "NOT_CONNECTED"

    invoke-direct {v1, v3, v2}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionState;->NOT_CONNECTED:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionState;

    const/4 v2, 0x3

    const-string v3, "REJECTED"

    invoke-direct {v1, v3, v2}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionState;->REJECTED:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionState;

    const/4 v2, 0x4

    const-string v3, "PENDING"

    invoke-direct {v1, v3, v2}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionState;->PENDING:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionState;

    const/4 v2, 0x5

    const-string v3, "LISTENING"

    invoke-direct {v1, v3, v2}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionState;->LISTENING:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionState;

    aput-object v1, v0, v2

    sput-object v0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionState;->$VALUES:[Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionState;
    .locals 1

    const-class v0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionState;

    return-object p0
.end method

.method public static values()[Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionState;
    .locals 1

    sget-object v0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionState;->$VALUES:[Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionState;

    invoke-virtual {v0}, [Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionState;

    return-object v0
.end method
