.class final Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1$onFileReceivingFinished$$inlined$let$lambda$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ConnectionController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1;->onFileReceivingFinished(JLjava/lang/String;)V
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


# instance fields
.field final synthetic $address:Ljava/lang/String;

.field final synthetic $message:Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;

.field final synthetic $path$inlined:Ljava/lang/String;

.field final synthetic $uid$inlined:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1;


# direct methods
.method constructor <init>(Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1$onFileReceivingFinished$$inlined$let$lambda$1;->$message:Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;

    iput-object p2, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1$onFileReceivingFinished$$inlined$let$lambda$1;->$address:Ljava/lang/String;

    iput-object p4, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1$onFileReceivingFinished$$inlined$let$lambda$1;->this$0:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1;

    iput-wide p5, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1$onFileReceivingFinished$$inlined$let$lambda$1;->$uid$inlined:J

    iput-object p7, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1$onFileReceivingFinished$$inlined$let$lambda$1;->$path$inlined:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1$onFileReceivingFinished$$inlined$let$lambda$1;

    iget-object v2, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1$onFileReceivingFinished$$inlined$let$lambda$1;->$message:Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;

    iget-object v3, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1$onFileReceivingFinished$$inlined$let$lambda$1;->$address:Ljava/lang/String;

    iget-object v5, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1$onFileReceivingFinished$$inlined$let$lambda$1;->this$0:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1;

    iget-wide v6, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1$onFileReceivingFinished$$inlined$let$lambda$1;->$uid$inlined:J

    iget-object v8, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1$onFileReceivingFinished$$inlined$let$lambda$1;->$path$inlined:Ljava/lang/String;

    move-object v1, v0

    move-object v4, p2

    invoke-direct/range {v1 .. v8}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1$onFileReceivingFinished$$inlined$let$lambda$1;-><init>(Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1;JLjava/lang/String;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1$onFileReceivingFinished$$inlined$let$lambda$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1$onFileReceivingFinished$$inlined$let$lambda$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1$onFileReceivingFinished$$inlined$let$lambda$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1$onFileReceivingFinished$$inlined$let$lambda$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 331
    iget v1, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1$onFileReceivingFinished$$inlined$let$lambda$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1$onFileReceivingFinished$$inlined$let$lambda$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/glodanif/bluetoothchat/utils/Size;

    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1$onFileReceivingFinished$$inlined$let$lambda$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v0

    goto :goto_0

    .line 348
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 331
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1$onFileReceivingFinished$$inlined$let$lambda$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 333
    iget-object v1, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1$onFileReceivingFinished$$inlined$let$lambda$1;->this$0:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1;

    iget-object v1, v1, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1;->this$0:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;

    iget-object v3, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1$onFileReceivingFinished$$inlined$let$lambda$1;->$path$inlined:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->access$getImageSize(Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;Ljava/lang/String;)Lcom/glodanif/bluetoothchat/utils/Size;

    move-result-object v1

    .line 334
    iget-object v3, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1$onFileReceivingFinished$$inlined$let$lambda$1;->$message:Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/glodanif/bluetoothchat/utils/Size;->getWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x78

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/glodanif/bluetoothchat/utils/Size;->getHeight()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;->setFileInfo(Ljava/lang/String;)V

    .line 335
    iget-object v3, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1$onFileReceivingFinished$$inlined$let$lambda$1;->$message:Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;

    invoke-virtual {v3, v2}, Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;->setFileExists(Z)V

    .line 337
    iget-object v3, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1$onFileReceivingFinished$$inlined$let$lambda$1;->this$0:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1;

    iget-object v3, v3, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1;->this$0:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;

    invoke-static {v3}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->access$getMessagesStorage$p(Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;)Lcom/glodanif/bluetoothchat/data/model/MessagesStorage;

    move-result-object v3

    iget-object v4, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1$onFileReceivingFinished$$inlined$let$lambda$1;->$message:Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1$onFileReceivingFinished$$inlined$let$lambda$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1$onFileReceivingFinished$$inlined$let$lambda$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1$onFileReceivingFinished$$inlined$let$lambda$1;->label:I

    invoke-interface {v3, v4, p0}, Lcom/glodanif/bluetoothchat/data/model/MessagesStorage;->insertMessage(Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v2, p1

    .line 339
    :goto_0
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1$onFileReceivingFinished$$inlined$let$lambda$1;->this$0:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1;

    iget-object p1, p1, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1;->this$0:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;

    invoke-static {p1}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->access$getUiContext$p(Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1$onFileReceivingFinished$$inlined$let$lambda$1$1;

    const/4 p1, 0x0

    invoke-direct {v5, p0, p1}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1$onFileReceivingFinished$$inlined$let$lambda$1$1;-><init>(Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1$onFileReceivingFinished$$inlined$let$lambda$1;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 348
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
