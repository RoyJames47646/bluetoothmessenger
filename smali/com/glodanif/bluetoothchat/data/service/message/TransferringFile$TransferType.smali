.class public final enum Lcom/glodanif/bluetoothchat/data/service/message/TransferringFile$TransferType;
.super Ljava/lang/Enum;
.source "TransferringFile.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glodanif/bluetoothchat/data/service/message/TransferringFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TransferType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/glodanif/bluetoothchat/data/service/message/TransferringFile$TransferType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/glodanif/bluetoothchat/data/service/message/TransferringFile$TransferType;

.field public static final enum RECEIVING:Lcom/glodanif/bluetoothchat/data/service/message/TransferringFile$TransferType;

.field public static final enum SENDING:Lcom/glodanif/bluetoothchat/data/service/message/TransferringFile$TransferType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/glodanif/bluetoothchat/data/service/message/TransferringFile$TransferType;

    new-instance v1, Lcom/glodanif/bluetoothchat/data/service/message/TransferringFile$TransferType;

    const/4 v2, 0x0

    const-string v3, "SENDING"

    invoke-direct {v1, v3, v2}, Lcom/glodanif/bluetoothchat/data/service/message/TransferringFile$TransferType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/glodanif/bluetoothchat/data/service/message/TransferringFile$TransferType;->SENDING:Lcom/glodanif/bluetoothchat/data/service/message/TransferringFile$TransferType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/glodanif/bluetoothchat/data/service/message/TransferringFile$TransferType;

    const/4 v2, 0x1

    const-string v3, "RECEIVING"

    invoke-direct {v1, v3, v2}, Lcom/glodanif/bluetoothchat/data/service/message/TransferringFile$TransferType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/glodanif/bluetoothchat/data/service/message/TransferringFile$TransferType;->RECEIVING:Lcom/glodanif/bluetoothchat/data/service/message/TransferringFile$TransferType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/glodanif/bluetoothchat/data/service/message/TransferringFile$TransferType;->$VALUES:[Lcom/glodanif/bluetoothchat/data/service/message/TransferringFile$TransferType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/glodanif/bluetoothchat/data/service/message/TransferringFile$TransferType;
    .locals 1

    const-class v0, Lcom/glodanif/bluetoothchat/data/service/message/TransferringFile$TransferType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/glodanif/bluetoothchat/data/service/message/TransferringFile$TransferType;

    return-object p0
.end method

.method public static values()[Lcom/glodanif/bluetoothchat/data/service/message/TransferringFile$TransferType;
    .locals 1

    sget-object v0, Lcom/glodanif/bluetoothchat/data/service/message/TransferringFile$TransferType;->$VALUES:[Lcom/glodanif/bluetoothchat/data/service/message/TransferringFile$TransferType;

    invoke-virtual {v0}, [Lcom/glodanif/bluetoothchat/data/service/message/TransferringFile$TransferType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/glodanif/bluetoothchat/data/service/message/TransferringFile$TransferType;

    return-object v0
.end method
