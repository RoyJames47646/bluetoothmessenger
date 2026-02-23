.class public final enum Lcom/glodanif/bluetoothchat/ui/view/ChatView$FileTransferType;
.super Ljava/lang/Enum;
.source "ChatView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glodanif/bluetoothchat/ui/view/ChatView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FileTransferType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/glodanif/bluetoothchat/ui/view/ChatView$FileTransferType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/glodanif/bluetoothchat/ui/view/ChatView$FileTransferType;

.field public static final enum RECEIVING:Lcom/glodanif/bluetoothchat/ui/view/ChatView$FileTransferType;

.field public static final enum SENDING:Lcom/glodanif/bluetoothchat/ui/view/ChatView$FileTransferType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/glodanif/bluetoothchat/ui/view/ChatView$FileTransferType;

    new-instance v1, Lcom/glodanif/bluetoothchat/ui/view/ChatView$FileTransferType;

    const/4 v2, 0x0

    const-string v3, "SENDING"

    invoke-direct {v1, v3, v2}, Lcom/glodanif/bluetoothchat/ui/view/ChatView$FileTransferType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/glodanif/bluetoothchat/ui/view/ChatView$FileTransferType;->SENDING:Lcom/glodanif/bluetoothchat/ui/view/ChatView$FileTransferType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/glodanif/bluetoothchat/ui/view/ChatView$FileTransferType;

    const/4 v2, 0x1

    const-string v3, "RECEIVING"

    invoke-direct {v1, v3, v2}, Lcom/glodanif/bluetoothchat/ui/view/ChatView$FileTransferType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/glodanif/bluetoothchat/ui/view/ChatView$FileTransferType;->RECEIVING:Lcom/glodanif/bluetoothchat/ui/view/ChatView$FileTransferType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/glodanif/bluetoothchat/ui/view/ChatView$FileTransferType;->$VALUES:[Lcom/glodanif/bluetoothchat/ui/view/ChatView$FileTransferType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/glodanif/bluetoothchat/ui/view/ChatView$FileTransferType;
    .locals 1

    const-class v0, Lcom/glodanif/bluetoothchat/ui/view/ChatView$FileTransferType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/glodanif/bluetoothchat/ui/view/ChatView$FileTransferType;

    return-object p0
.end method

.method public static values()[Lcom/glodanif/bluetoothchat/ui/view/ChatView$FileTransferType;
    .locals 1

    sget-object v0, Lcom/glodanif/bluetoothchat/ui/view/ChatView$FileTransferType;->$VALUES:[Lcom/glodanif/bluetoothchat/ui/view/ChatView$FileTransferType;

    invoke-virtual {v0}, [Lcom/glodanif/bluetoothchat/ui/view/ChatView$FileTransferType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/glodanif/bluetoothchat/ui/view/ChatView$FileTransferType;

    return-object v0
.end method
