.class final Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1$onFileReceivingStarted$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ConnectionController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1;->onFileReceivingStarted(Lcom/glodanif/bluetoothchat/data/service/message/TransferringFile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConnectionController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectionController.kt\ncom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1$onFileReceivingStarted$1\n*L\n1#1,713:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.glodanif.bluetoothchat.data.service.connection.ConnectionController$connected$fileEventsListener$1$onFileReceivingStarted$1"
    f = "ConnectionController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $file:Lcom/glodanif/bluetoothchat/data/service/message/TransferringFile;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1;


# direct methods
.method constructor <init>(Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1;Lcom/glodanif/bluetoothchat/data/service/message/TransferringFile;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1$onFileReceivingStarted$1;->this$0:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1;

    iput-object p2, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1$onFileReceivingStarted$1;->$file:Lcom/glodanif/bluetoothchat/data/service/message/TransferringFile;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1$onFileReceivingStarted$1;

    iget-object v1, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1$onFileReceivingStarted$1;->this$0:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1;

    iget-object v2, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1$onFileReceivingStarted$1;->$file:Lcom/glodanif/bluetoothchat/data/service/message/TransferringFile;

    invoke-direct {v0, v1, v2, p2}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1$onFileReceivingStarted$1;-><init>(Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1;Lcom/glodanif/bluetoothchat/data/service/message/TransferringFile;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1$onFileReceivingStarted$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1$onFileReceivingStarted$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1$onFileReceivingStarted$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1$onFileReceivingStarted$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 282
    iget v0, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1$onFileReceivingStarted$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1$onFileReceivingStarted$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 284
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1$onFileReceivingStarted$1;->this$0:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1;

    iget-object p1, p1, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1;->this$0:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;

    invoke-static {p1}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->access$getSubject$p(Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;)Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionSubject;

    move-result-object p1

    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1$onFileReceivingStarted$1;->$file:Lcom/glodanif/bluetoothchat/data/service/message/TransferringFile;

    invoke-virtual {v0}, Lcom/glodanif/bluetoothchat/data/service/message/TransferringFile;->getSize()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionSubject;->handleFileReceivingStarted(J)V

    .line 286
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1$onFileReceivingStarted$1;->this$0:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1;

    iget-object p1, p1, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1;->this$0:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;

    invoke-static {p1}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->access$getCurrentConversation$p(Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;)Lcom/glodanif/bluetoothchat/data/entity/Conversation;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 289
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1$onFileReceivingStarted$1;->this$0:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1;

    iget-object v0, v0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1;->this$0:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->access$getApplication$p(Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;)Lcom/glodanif/bluetoothchat/ChatApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/glodanif/bluetoothchat/ChatApplication;->getCurrentChat()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1$onFileReceivingStarted$1;->this$0:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1;

    iget-object v0, v0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1;->this$0:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->access$getCurrentSocket$p(Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;)Landroid/bluetooth/BluetoothSocket;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1$onFileReceivingStarted$1;->this$0:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1;

    iget-object v0, v0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1;->this$0:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->access$getApplication$p(Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;)Lcom/glodanif/bluetoothchat/ChatApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/glodanif/bluetoothchat/ChatApplication;->getCurrentChat()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1$onFileReceivingStarted$1;->this$0:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1;

    iget-object v2, v2, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1;->this$0:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;

    invoke-static {v2}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->access$getCurrentSocket$p(Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;)Landroid/bluetooth/BluetoothSocket;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothSocket;->getRemoteDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const/4 v4, 0x2

    invoke-static {v0, v2, v1, v4, v3}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    .line 291
    :goto_1
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1$onFileReceivingStarted$1;->this$0:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1;

    iget-object v0, v0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1;->this$0:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->access$getView$p(Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;)Lcom/glodanif/bluetoothchat/ui/view/NotificationView;

    move-result-object v2

    invoke-virtual {p1}, Lcom/glodanif/bluetoothchat/data/entity/Conversation;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/glodanif/bluetoothchat/data/entity/Conversation;->getDeviceName()Ljava/lang/String;

    move-result-object v4

    .line 292
    invoke-virtual {p1}, Lcom/glodanif/bluetoothchat/data/entity/Conversation;->getDeviceAddress()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1$onFileReceivingStarted$1;->$file:Lcom/glodanif/bluetoothchat/data/service/message/TransferringFile;

    const-wide/16 v7, 0x0

    .line 291
    invoke-interface/range {v2 .. v9}, Lcom/glodanif/bluetoothchat/ui/view/NotificationView;->showFileTransferNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/glodanif/bluetoothchat/data/service/message/TransferringFile;JZ)V

    .line 294
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
