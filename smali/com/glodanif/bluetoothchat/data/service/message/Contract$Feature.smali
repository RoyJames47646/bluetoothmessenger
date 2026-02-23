.class public final enum Lcom/glodanif/bluetoothchat/data/service/message/Contract$Feature;
.super Ljava/lang/Enum;
.source "Contract.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glodanif/bluetoothchat/data/service/message/Contract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Feature"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/glodanif/bluetoothchat/data/service/message/Contract$Feature;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/glodanif/bluetoothchat/data/service/message/Contract$Feature;

.field public static final enum IMAGE_SHARING:Lcom/glodanif/bluetoothchat/data/service/message/Contract$Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/glodanif/bluetoothchat/data/service/message/Contract$Feature;

    new-instance v1, Lcom/glodanif/bluetoothchat/data/service/message/Contract$Feature;

    const/4 v2, 0x0

    const-string v3, "IMAGE_SHARING"

    invoke-direct {v1, v3, v2}, Lcom/glodanif/bluetoothchat/data/service/message/Contract$Feature;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/glodanif/bluetoothchat/data/service/message/Contract$Feature;->IMAGE_SHARING:Lcom/glodanif/bluetoothchat/data/service/message/Contract$Feature;

    aput-object v1, v0, v2

    sput-object v0, Lcom/glodanif/bluetoothchat/data/service/message/Contract$Feature;->$VALUES:[Lcom/glodanif/bluetoothchat/data/service/message/Contract$Feature;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 63
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/glodanif/bluetoothchat/data/service/message/Contract$Feature;
    .locals 1

    const-class v0, Lcom/glodanif/bluetoothchat/data/service/message/Contract$Feature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/glodanif/bluetoothchat/data/service/message/Contract$Feature;

    return-object p0
.end method

.method public static values()[Lcom/glodanif/bluetoothchat/data/service/message/Contract$Feature;
    .locals 1

    sget-object v0, Lcom/glodanif/bluetoothchat/data/service/message/Contract$Feature;->$VALUES:[Lcom/glodanif/bluetoothchat/data/service/message/Contract$Feature;

    invoke-virtual {v0}, [Lcom/glodanif/bluetoothchat/data/service/message/Contract$Feature;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/glodanif/bluetoothchat/data/service/message/Contract$Feature;

    return-object v0
.end method
