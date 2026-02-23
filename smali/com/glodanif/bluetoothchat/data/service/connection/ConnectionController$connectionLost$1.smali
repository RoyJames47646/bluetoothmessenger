.class final Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connectionLost$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ConnectionController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->connectionLost()V
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
    c = "com.glodanif.bluetoothchat.data.service.connection.ConnectionController$connectionLost$1"
    f = "ConnectionController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;


# direct methods
.method constructor <init>(Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connectionLost$1;->this$0:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connectionLost$1;

    iget-object v1, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connectionLost$1;->this$0:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;

    invoke-direct {v0, v1, p2}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connectionLost$1;-><init>(Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connectionLost$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connectionLost$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connectionLost$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connectionLost$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 598
    iget v0, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connectionLost$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connectionLost$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 599
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connectionLost$1;->this$0:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;

    invoke-virtual {p1}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->isPending()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connectionLost$1;->this$0:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;

    invoke-static {p1}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->access$getConnectionType$p(Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;)Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionType;

    move-result-object p1

    sget-object v0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionType;->INCOMING:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionType;

    if-ne p1, v0, :cond_0

    .line 600
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connectionLost$1;->this$0:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;

    sget-object v0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionState;->NOT_CONNECTED:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionState;

    invoke-static {p1, v0}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->access$setConnectionState$p(Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionState;)V

    .line 601
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connectionLost$1;->this$0:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;

    invoke-static {p1}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->access$getSubject$p(Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;)Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionSubject;

    move-result-object p1

    invoke-interface {p1}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionSubject;->handleConnectionWithdrawn()V

    goto :goto_0

    .line 603
    :cond_0
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connectionLost$1;->this$0:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;

    sget-object v0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionState;->NOT_CONNECTED:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionState;

    invoke-static {p1, v0}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->access$setConnectionState$p(Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionState;)V

    .line 604
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connectionLost$1;->this$0:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;

    invoke-static {p1}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->access$getSubject$p(Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;)Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionSubject;

    move-result-object p1

    invoke-interface {p1}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionSubject;->handleConnectionLost()V

    .line 606
    :goto_0
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connectionLost$1;->this$0:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;

    invoke-virtual {p1}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->prepareForAccept()V

    .line 607
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
