.class public final enum Lcom/glodanif/bluetoothchat/data/service/message/Contract$MessageType;
.super Ljava/lang/Enum;
.source "Contract.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glodanif/bluetoothchat/data/service/message/Contract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MessageType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glodanif/bluetoothchat/data/service/message/Contract$MessageType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/glodanif/bluetoothchat/data/service/message/Contract$MessageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/glodanif/bluetoothchat/data/service/message/Contract$MessageType;

.field public static final enum CONNECTION_REQUEST:Lcom/glodanif/bluetoothchat/data/service/message/Contract$MessageType;

.field public static final enum CONNECTION_RESPONSE:Lcom/glodanif/bluetoothchat/data/service/message/Contract$MessageType;

.field public static final Companion:Lcom/glodanif/bluetoothchat/data/service/message/Contract$MessageType$Companion;

.field public static final enum DELIVERY:Lcom/glodanif/bluetoothchat/data/service/message/Contract$MessageType;

.field public static final enum EDITING:Lcom/glodanif/bluetoothchat/data/service/message/Contract$MessageType;

.field public static final enum FILE_CANCELED:Lcom/glodanif/bluetoothchat/data/service/message/Contract$MessageType;

.field public static final enum FILE_END:Lcom/glodanif/bluetoothchat/data/service/message/Contract$MessageType;

.field public static final enum FILE_START:Lcom/glodanif/bluetoothchat/data/service/message/Contract$MessageType;

.field public static final enum MESSAGE:Lcom/glodanif/bluetoothchat/data/service/message/Contract$MessageType;

.field public static final enum SEEING:Lcom/glodanif/bluetoothchat/data/service/message/Contract$MessageType;

.field public static final enum UNEXPECTED:Lcom/glodanif/bluetoothchat/data/service/message/Contract$MessageType;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/glodanif/bluetoothchat/data/service/message/Contract$MessageType;

    new-instance v1, Lcom/glodanif/bluetoothchat/data/service/message/Contract$MessageType;

    const/4 v2, 0x0

    const-string v3, "UNEXPECTED"

    const/4 v4, -0x1

    .line 47
    invoke-direct {v1, v3, v2, v4}, Lcom/glodanif/bluetoothchat/data/service/message/Contract$MessageType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/glodanif/bluetoothchat/data/service/message/Contract$MessageType;->UNEXPECTED:Lcom/glodanif/bluetoothchat/data/service/message/Contract$MessageType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/glodanif/bluetoothchat/data/service/message/Contract$MessageType;

    const/4 v3, 0x1

    const-string v4, "MESSAGE"

    .line 48
    invoke-direct {v1, v4, v3, v2}, Lcom/glodanif/bluetoothchat/data/service/message/Contract$MessageType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/glodanif/bluetoothchat/data/service/message/Contract$MessageType;->MESSAGE:Lcom/glodanif/bluetoothchat/data/service/message/Contract$MessageType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/glodanif/bluetoothchat/data/service/message/Contract$MessageType;

    const/4 v2, 0x2

    const-string v4, "DELIVERY"

    .line 49
    invoke-direct {v1, v4, v2, v3}, Lcom/glodanif/bluetoothchat/data/service/message/Contract$MessageType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/glodanif/bluetoothchat/data/service/message/Contract$MessageType;->DELIVERY:Lcom/glodanif/bluetoothchat/data/service/message/Contract$MessageType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/glodanif/bluetoothchat/data/service/message/Contract$MessageType;

    const/4 v3, 0x3

    const-string v4, "CONNECTION_RESPONSE"

    .line 50
    invoke-direct {v1, v4, v3, v2}, Lcom/glodanif/bluetoothchat/data/service/message/Contract$MessageType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/glodanif/bluetoothchat/data/service/message/Contract$MessageType;->CONNECTION_RESPONSE:Lcom/glodanif/bluetoothchat/data/service/message/Contract$MessageType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/glodanif/bluetoothchat/data/service/message/Contract$MessageType;

    const/4 v2, 0x4

    const-string v4, "CONNECTION_REQUEST"

    .line 51
    invoke-direct {v1, v4, v2, v3}, Lcom/glodanif/bluetoothchat/data/service/message/Contract$MessageType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/glodanif/bluetoothchat/data/service/message/Contract$MessageType;->CONNECTION_REQUEST:Lcom/glodanif/bluetoothchat/data/service/message/Contract$MessageType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/glodanif/bluetoothchat/data/service/message/Contract$MessageType;

    const/4 v3, 0x5

    const-string v4, "SEEING"

    .line 52
    invoke-direct {v1, v4, v3, v2}, Lcom/glodanif/bluetoothchat/data/service/message/Contract$MessageType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/glodanif/bluetoothchat/data/service/message/Contract$MessageType;->SEEING:Lcom/glodanif/bluetoothchat/data/service/message/Contract$MessageType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/glodanif/bluetoothchat/data/service/message/Contract$MessageType;

    const/4 v2, 0x6

    const-string v4, "EDITING"

    .line 53
    invoke-direct {v1, v4, v2, v3}, Lcom/glodanif/bluetoothchat/data/service/message/Contract$MessageType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/glodanif/bluetoothchat/data/service/message/Contract$MessageType;->EDITING:Lcom/glodanif/bluetoothchat/data/service/message/Contract$MessageType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/glodanif/bluetoothchat/data/service/message/Contract$MessageType;

    const/4 v3, 0x7

    const-string v4, "FILE_START"

    .line 54
    invoke-direct {v1, v4, v3, v2}, Lcom/glodanif/bluetoothchat/data/service/message/Contract$MessageType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/glodanif/bluetoothchat/data/service/message/Contract$MessageType;->FILE_START:Lcom/glodanif/bluetoothchat/data/service/message/Contract$MessageType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/glodanif/bluetoothchat/data/service/message/Contract$MessageType;

    const/16 v2, 0x8

    const-string v4, "FILE_END"

    .line 55
    invoke-direct {v1, v4, v2, v3}, Lcom/glodanif/bluetoothchat/data/service/message/Contract$MessageType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/glodanif/bluetoothchat/data/service/message/Contract$MessageType;->FILE_END:Lcom/glodanif/bluetoothchat/data/service/message/Contract$MessageType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/glodanif/bluetoothchat/data/service/message/Contract$MessageType;

    const/16 v3, 0x9

    const-string v4, "FILE_CANCELED"

    .line 56
    invoke-direct {v1, v4, v3, v2}, Lcom/glodanif/bluetoothchat/data/service/message/Contract$MessageType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/glodanif/bluetoothchat/data/service/message/Contract$MessageType;->FILE_CANCELED:Lcom/glodanif/bluetoothchat/data/service/message/Contract$MessageType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/glodanif/bluetoothchat/data/service/message/Contract$MessageType;->$VALUES:[Lcom/glodanif/bluetoothchat/data/service/message/Contract$MessageType;

    new-instance v0, Lcom/glodanif/bluetoothchat/data/service/message/Contract$MessageType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/glodanif/bluetoothchat/data/service/message/Contract$MessageType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/glodanif/bluetoothchat/data/service/message/Contract$MessageType;->Companion:Lcom/glodanif/bluetoothchat/data/service/message/Contract$MessageType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/glodanif/bluetoothchat/data/service/message/Contract$MessageType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/glodanif/bluetoothchat/data/service/message/Contract$MessageType;
    .locals 1

    const-class v0, Lcom/glodanif/bluetoothchat/data/service/message/Contract$MessageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/glodanif/bluetoothchat/data/service/message/Contract$MessageType;

    return-object p0
.end method

.method public static values()[Lcom/glodanif/bluetoothchat/data/service/message/Contract$MessageType;
    .locals 1

    sget-object v0, Lcom/glodanif/bluetoothchat/data/service/message/Contract$MessageType;->$VALUES:[Lcom/glodanif/bluetoothchat/data/service/message/Contract$MessageType;

    invoke-virtual {v0}, [Lcom/glodanif/bluetoothchat/data/service/message/Contract$MessageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/glodanif/bluetoothchat/data/service/message/Contract$MessageType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/glodanif/bluetoothchat/data/service/message/Contract$MessageType;->value:I

    return v0
.end method
