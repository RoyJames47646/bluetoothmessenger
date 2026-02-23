.class final Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter$prepareConnection$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChatPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->prepareConnection()V
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
    c = "com.glodanif.bluetoothchat.ui.presenter.ChatPresenter$prepareConnection$2"
    f = "ChatPresenter.kt"
    l = {
        0xf7,
        0xf7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;


# direct methods
.method constructor <init>(Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter$prepareConnection$2;->this$0:Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;

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

    new-instance v0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter$prepareConnection$2;

    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter$prepareConnection$2;->this$0:Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;

    invoke-direct {v0, v1, p2}, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter$prepareConnection$2;-><init>(Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter$prepareConnection$2;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter$prepareConnection$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter$prepareConnection$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter$prepareConnection$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 244
    iget v1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter$prepareConnection$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter$prepareConnection$2;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter$prepareConnection$2;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;

    iget-object v2, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter$prepareConnection$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/Deferred;

    iget-object v2, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter$prepareConnection$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/Deferred;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 248
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 244
    :cond_1
    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter$prepareConnection$2;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;

    iget-object v3, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter$prepareConnection$2;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/Deferred;

    iget-object v4, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter$prepareConnection$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/Deferred;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter$prepareConnection$2;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 245
    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter$prepareConnection$2;->this$0:Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;

    invoke-static {v1}, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->access$getBgContext$p(Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter$prepareConnection$2$messagesDef$1;

    const/4 v1, 0x0

    invoke-direct {v8, p0, v1}, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter$prepareConnection$2$messagesDef$1;-><init>(Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter$prepareConnection$2;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v4

    .line 246
    iget-object v5, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter$prepareConnection$2;->this$0:Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;

    invoke-static {v5}, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->access$getBgContext$p(Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    new-instance v8, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter$prepareConnection$2$conversationDef$1;

    invoke-direct {v8, p0, v1}, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter$prepareConnection$2$conversationDef$1;-><init>(Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter$prepareConnection$2;Lkotlin/coroutines/Continuation;)V

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 247
    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter$prepareConnection$2;->this$0:Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;

    iput-object v4, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter$prepareConnection$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter$prepareConnection$2;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter$prepareConnection$2;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter$prepareConnection$2;->label:I

    invoke-interface {v4, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v11, v3

    move-object v3, p1

    move-object p1, v11

    .line 244
    :goto_0
    check-cast p1, Ljava/util/List;

    iput-object v4, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter$prepareConnection$2;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter$prepareConnection$2;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter$prepareConnection$2;->L$2:Ljava/lang/Object;

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter$prepareConnection$2;->L$3:Ljava/lang/Object;

    iput v2, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter$prepareConnection$2;->label:I

    invoke-interface {v3, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v2

    :goto_1
    check-cast p1, Lcom/glodanif/bluetoothchat/data/entity/Conversation;

    invoke-static {v1, v0, p1}, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->access$displayInfo(Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;Ljava/util/List;Lcom/glodanif/bluetoothchat/data/entity/Conversation;)V

    .line 248
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
