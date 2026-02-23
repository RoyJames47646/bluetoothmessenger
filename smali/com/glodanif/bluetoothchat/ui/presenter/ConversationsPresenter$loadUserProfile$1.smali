.class final Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter$loadUserProfile$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ConversationsPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;->loadUserProfile()Lkotlinx/coroutines/Job;
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
    c = "com.glodanif.bluetoothchat.ui.presenter.ConversationsPresenter$loadUserProfile$1"
    f = "ConversationsPresenter.kt"
    l = {
        0x7e,
        0x7f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;


# direct methods
.method constructor <init>(Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter$loadUserProfile$1;->this$0:Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;

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

    new-instance v0, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter$loadUserProfile$1;

    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter$loadUserProfile$1;->this$0:Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;

    invoke-direct {v0, v1, p2}, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter$loadUserProfile$1;-><init>(Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter$loadUserProfile$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter$loadUserProfile$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter$loadUserProfile$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter$loadUserProfile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 124
    iget v1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter$loadUserProfile$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter$loadUserProfile$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 130
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 124
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter$loadUserProfile$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 126
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter$loadUserProfile$1;->this$0:Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;

    invoke-static {p1}, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;->access$getBgContext$p(Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter$loadUserProfile$1$name$1;

    invoke-direct {v1, p0, v2}, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter$loadUserProfile$1$name$1;-><init>(Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter$loadUserProfile$1;Lkotlin/coroutines/Continuation;)V

    iput v4, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter$loadUserProfile$1;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 124
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 127
    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter$loadUserProfile$1;->this$0:Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;

    invoke-static {v1}, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;->access$getBgContext$p(Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v4, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter$loadUserProfile$1$color$1;

    invoke-direct {v4, p0, v2}, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter$loadUserProfile$1$color$1;-><init>(Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter$loadUserProfile$1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter$loadUserProfile$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter$loadUserProfile$1;->label:I

    invoke-static {v1, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v1

    .line 124
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 129
    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter$loadUserProfile$1;->this$0:Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;

    invoke-static {v1}, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;->access$getView$p(Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;)Lcom/glodanif/bluetoothchat/ui/view/ConversationsView;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/glodanif/bluetoothchat/ui/view/ConversationsView;->showUserProfile(Ljava/lang/String;I)V

    .line 130
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
