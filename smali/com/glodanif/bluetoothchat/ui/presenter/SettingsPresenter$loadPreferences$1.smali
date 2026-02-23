.class final Lcom/glodanif/bluetoothchat/ui/presenter/SettingsPresenter$loadPreferences$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SettingsPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glodanif/bluetoothchat/ui/presenter/SettingsPresenter;->loadPreferences()Lkotlinx/coroutines/Job;
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
    c = "com.glodanif.bluetoothchat.ui.presenter.SettingsPresenter$loadPreferences$1"
    f = "SettingsPresenter.kt"
    l = {
        0x1b,
        0x1c,
        0x1d,
        0x1e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field Z$0:Z

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lcom/glodanif/bluetoothchat/ui/presenter/SettingsPresenter;


# direct methods
.method constructor <init>(Lcom/glodanif/bluetoothchat/ui/presenter/SettingsPresenter;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/SettingsPresenter$loadPreferences$1;->this$0:Lcom/glodanif/bluetoothchat/ui/presenter/SettingsPresenter;

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

    new-instance v0, Lcom/glodanif/bluetoothchat/ui/presenter/SettingsPresenter$loadPreferences$1;

    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/SettingsPresenter$loadPreferences$1;->this$0:Lcom/glodanif/bluetoothchat/ui/presenter/SettingsPresenter;

    invoke-direct {v0, v1, p2}, Lcom/glodanif/bluetoothchat/ui/presenter/SettingsPresenter$loadPreferences$1;-><init>(Lcom/glodanif/bluetoothchat/ui/presenter/SettingsPresenter;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/glodanif/bluetoothchat/ui/presenter/SettingsPresenter$loadPreferences$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/glodanif/bluetoothchat/ui/presenter/SettingsPresenter$loadPreferences$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/glodanif/bluetoothchat/ui/presenter/SettingsPresenter$loadPreferences$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/glodanif/bluetoothchat/ui/presenter/SettingsPresenter$loadPreferences$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 25
    iget v1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/SettingsPresenter$loadPreferences$1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-boolean v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/SettingsPresenter$loadPreferences$1;->Z$0:Z

    iget v1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/SettingsPresenter$loadPreferences$1;->I$1:I

    iget v2, p0, Lcom/glodanif/bluetoothchat/ui/presenter/SettingsPresenter$loadPreferences$1;->I$0:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_1
    iget v1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/SettingsPresenter$loadPreferences$1;->I$1:I

    iget v3, p0, Lcom/glodanif/bluetoothchat/ui/presenter/SettingsPresenter$loadPreferences$1;->I$0:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v7, v3

    move v3, v1

    move v1, v7

    goto :goto_2

    :cond_2
    iget v1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/SettingsPresenter$loadPreferences$1;->I$0:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/SettingsPresenter$loadPreferences$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 27
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/SettingsPresenter$loadPreferences$1;->this$0:Lcom/glodanif/bluetoothchat/ui/presenter/SettingsPresenter;

    invoke-static {p1}, Lcom/glodanif/bluetoothchat/ui/presenter/SettingsPresenter;->access$getBgContext$p(Lcom/glodanif/bluetoothchat/ui/presenter/SettingsPresenter;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lcom/glodanif/bluetoothchat/ui/presenter/SettingsPresenter$loadPreferences$1$color$1;

    invoke-direct {v1, p0, v6}, Lcom/glodanif/bluetoothchat/ui/presenter/SettingsPresenter$loadPreferences$1$color$1;-><init>(Lcom/glodanif/bluetoothchat/ui/presenter/SettingsPresenter$loadPreferences$1;Lkotlin/coroutines/Continuation;)V

    iput v5, p0, Lcom/glodanif/bluetoothchat/ui/presenter/SettingsPresenter$loadPreferences$1;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 25
    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 28
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/SettingsPresenter$loadPreferences$1;->this$0:Lcom/glodanif/bluetoothchat/ui/presenter/SettingsPresenter;

    invoke-static {p1}, Lcom/glodanif/bluetoothchat/ui/presenter/SettingsPresenter;->access$getBgContext$p(Lcom/glodanif/bluetoothchat/ui/presenter/SettingsPresenter;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v5, Lcom/glodanif/bluetoothchat/ui/presenter/SettingsPresenter$loadPreferences$1$nightMode$1;

    invoke-direct {v5, p0, v6}, Lcom/glodanif/bluetoothchat/ui/presenter/SettingsPresenter$loadPreferences$1$nightMode$1;-><init>(Lcom/glodanif/bluetoothchat/ui/presenter/SettingsPresenter$loadPreferences$1;Lkotlin/coroutines/Continuation;)V

    iput v1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/SettingsPresenter$loadPreferences$1;->I$0:I

    iput v4, p0, Lcom/glodanif/bluetoothchat/ui/presenter/SettingsPresenter$loadPreferences$1;->label:I

    invoke-static {p1, v5, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 25
    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 29
    iget-object v4, p0, Lcom/glodanif/bluetoothchat/ui/presenter/SettingsPresenter$loadPreferences$1;->this$0:Lcom/glodanif/bluetoothchat/ui/presenter/SettingsPresenter;

    invoke-static {v4}, Lcom/glodanif/bluetoothchat/ui/presenter/SettingsPresenter;->access$getBgContext$p(Lcom/glodanif/bluetoothchat/ui/presenter/SettingsPresenter;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    new-instance v5, Lcom/glodanif/bluetoothchat/ui/presenter/SettingsPresenter$loadPreferences$1$sound$1;

    invoke-direct {v5, p0, v6}, Lcom/glodanif/bluetoothchat/ui/presenter/SettingsPresenter$loadPreferences$1$sound$1;-><init>(Lcom/glodanif/bluetoothchat/ui/presenter/SettingsPresenter$loadPreferences$1;Lkotlin/coroutines/Continuation;)V

    iput v1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/SettingsPresenter$loadPreferences$1;->I$0:I

    iput p1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/SettingsPresenter$loadPreferences$1;->I$1:I

    iput v3, p0, Lcom/glodanif/bluetoothchat/ui/presenter/SettingsPresenter$loadPreferences$1;->label:I

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_7

    return-object v0

    :cond_7
    move-object v7, v3

    move v3, p1

    move-object p1, v7

    .line 25
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 30
    iget-object v4, p0, Lcom/glodanif/bluetoothchat/ui/presenter/SettingsPresenter$loadPreferences$1;->this$0:Lcom/glodanif/bluetoothchat/ui/presenter/SettingsPresenter;

    invoke-static {v4}, Lcom/glodanif/bluetoothchat/ui/presenter/SettingsPresenter;->access$getBgContext$p(Lcom/glodanif/bluetoothchat/ui/presenter/SettingsPresenter;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    new-instance v5, Lcom/glodanif/bluetoothchat/ui/presenter/SettingsPresenter$loadPreferences$1$classification$1;

    invoke-direct {v5, p0, v6}, Lcom/glodanif/bluetoothchat/ui/presenter/SettingsPresenter$loadPreferences$1$classification$1;-><init>(Lcom/glodanif/bluetoothchat/ui/presenter/SettingsPresenter$loadPreferences$1;Lkotlin/coroutines/Continuation;)V

    iput v1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/SettingsPresenter$loadPreferences$1;->I$0:I

    iput v3, p0, Lcom/glodanif/bluetoothchat/ui/presenter/SettingsPresenter$loadPreferences$1;->I$1:I

    iput-boolean p1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/SettingsPresenter$loadPreferences$1;->Z$0:Z

    iput v2, p0, Lcom/glodanif/bluetoothchat/ui/presenter/SettingsPresenter$loadPreferences$1;->label:I

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_8

    return-object v0

    :cond_8
    move v0, p1

    move-object p1, v2

    move v2, v1

    move v1, v3

    .line 25
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 32
    iget-object v3, p0, Lcom/glodanif/bluetoothchat/ui/presenter/SettingsPresenter$loadPreferences$1;->this$0:Lcom/glodanif/bluetoothchat/ui/presenter/SettingsPresenter;

    invoke-static {v3, v1}, Lcom/glodanif/bluetoothchat/ui/presenter/SettingsPresenter;->access$setInitialNightMode$p(Lcom/glodanif/bluetoothchat/ui/presenter/SettingsPresenter;I)V

    .line 33
    iget-object v3, p0, Lcom/glodanif/bluetoothchat/ui/presenter/SettingsPresenter$loadPreferences$1;->this$0:Lcom/glodanif/bluetoothchat/ui/presenter/SettingsPresenter;

    invoke-static {v3, v1}, Lcom/glodanif/bluetoothchat/ui/presenter/SettingsPresenter;->access$setChangedNightMode$p(Lcom/glodanif/bluetoothchat/ui/presenter/SettingsPresenter;I)V

    .line 35
    iget-object v3, p0, Lcom/glodanif/bluetoothchat/ui/presenter/SettingsPresenter$loadPreferences$1;->this$0:Lcom/glodanif/bluetoothchat/ui/presenter/SettingsPresenter;

    invoke-static {v3}, Lcom/glodanif/bluetoothchat/ui/presenter/SettingsPresenter;->access$getView$p(Lcom/glodanif/bluetoothchat/ui/presenter/SettingsPresenter;)Lcom/glodanif/bluetoothchat/ui/view/SettingsView;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/glodanif/bluetoothchat/ui/view/SettingsView;->displayBgColorSettings(I)V

    .line 36
    iget-object v2, p0, Lcom/glodanif/bluetoothchat/ui/presenter/SettingsPresenter$loadPreferences$1;->this$0:Lcom/glodanif/bluetoothchat/ui/presenter/SettingsPresenter;

    invoke-static {v2}, Lcom/glodanif/bluetoothchat/ui/presenter/SettingsPresenter;->access$getView$p(Lcom/glodanif/bluetoothchat/ui/presenter/SettingsPresenter;)Lcom/glodanif/bluetoothchat/ui/view/SettingsView;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/glodanif/bluetoothchat/ui/view/SettingsView;->displayNightModeSettings(I)V

    .line 37
    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/SettingsPresenter$loadPreferences$1;->this$0:Lcom/glodanif/bluetoothchat/ui/presenter/SettingsPresenter;

    invoke-static {v1}, Lcom/glodanif/bluetoothchat/ui/presenter/SettingsPresenter;->access$getView$p(Lcom/glodanif/bluetoothchat/ui/presenter/SettingsPresenter;)Lcom/glodanif/bluetoothchat/ui/view/SettingsView;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/glodanif/bluetoothchat/ui/view/SettingsView;->displayNotificationSetting(Z)V

    .line 38
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/SettingsPresenter$loadPreferences$1;->this$0:Lcom/glodanif/bluetoothchat/ui/presenter/SettingsPresenter;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/ui/presenter/SettingsPresenter;->access$getView$p(Lcom/glodanif/bluetoothchat/ui/presenter/SettingsPresenter;)Lcom/glodanif/bluetoothchat/ui/view/SettingsView;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/glodanif/bluetoothchat/ui/view/SettingsView;->displayDiscoverySetting(Z)V

    .line 39
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
