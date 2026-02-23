.class final Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1$onFileReceivingProgress$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ConnectionController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1;->onFileReceivingProgress(Lcom/glodanif/bluetoothchat/data/service/message/TransferringFile;J)V
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.glodanif.bluetoothchat.data.service.connection.ConnectionController$connected$fileEventsListener$1$onFileReceivingProgress$1"
    f = "ConnectionController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $file:Lcom/glodanif/bluetoothchat/data/service/message/TransferringFile;

.field final synthetic $receivedBytes:J

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1;


# direct methods
.method constructor <init>(Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1;JLcom/glodanif/bluetoothchat/data/service/message/TransferringFile;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1$onFileReceivingProgress$1;->this$0:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1;

    iput-wide p2, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1$onFileReceivingProgress$1;->$receivedBytes:J

    iput-object p4, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1$onFileReceivingProgress$1;->$file:Lcom/glodanif/bluetoothchat/data/service/message/TransferringFile;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1$onFileReceivingProgress$1;

    iget-object v2, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1$onFileReceivingProgress$1;->this$0:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1;

    iget-wide v3, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1$onFileReceivingProgress$1;->$receivedBytes:J

    iget-object v5, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1$onFileReceivingProgress$1;->$file:Lcom/glodanif/bluetoothchat/data/service/message/TransferringFile;

    move-object v1, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1$onFileReceivingProgress$1;-><init>(Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1;JLcom/glodanif/bluetoothchat/data/service/message/TransferringFile;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1$onFileReceivingProgress$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1$onFileReceivingProgress$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1$onFileReceivingProgress$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1$onFileReceivingProgress$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 299
    iget v0, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1$onFileReceivingProgress$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1$onFileReceivingProgress$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 301
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1$onFileReceivingProgress$1;->this$0:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1;

    iget-object p1, p1, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1;->this$0:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;

    invoke-static {p1}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->access$getSubject$p(Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;)Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionSubject;

    move-result-object p1

    iget-wide v0, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1$onFileReceivingProgress$1;->$receivedBytes:J

    iget-object v2, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1$onFileReceivingProgress$1;->$file:Lcom/glodanif/bluetoothchat/data/service/message/TransferringFile;

    invoke-virtual {v2}, Lcom/glodanif/bluetoothchat/data/service/message/TransferringFile;->getSize()J

    move-result-wide v2

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionSubject;->handleFileReceivingProgress(JJ)V

    .line 303
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1$onFileReceivingProgress$1;->this$0:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1;

    iget-object p1, p1, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1;->this$0:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;

    invoke-static {p1}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->access$getCurrentConversation$p(Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;)Lcom/glodanif/bluetoothchat/data/entity/Conversation;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 304
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1$onFileReceivingProgress$1;->this$0:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1;

    iget-object p1, p1, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1;->this$0:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;

    invoke-static {p1}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->access$getView$p(Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;)Lcom/glodanif/bluetoothchat/ui/view/NotificationView;

    move-result-object p1

    iget-wide v0, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1$onFileReceivingProgress$1;->$receivedBytes:J

    iget-object v2, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1$onFileReceivingProgress$1;->$file:Lcom/glodanif/bluetoothchat/data/service/message/TransferringFile;

    invoke-virtual {v2}, Lcom/glodanif/bluetoothchat/data/service/message/TransferringFile;->getSize()J

    move-result-wide v2

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/glodanif/bluetoothchat/ui/view/NotificationView;->updateFileTransferNotification(JJ)V

    .line 306
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
