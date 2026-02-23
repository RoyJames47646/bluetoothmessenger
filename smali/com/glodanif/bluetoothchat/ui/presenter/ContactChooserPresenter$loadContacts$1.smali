.class final Lcom/glodanif/bluetoothchat/ui/presenter/ContactChooserPresenter$loadContacts$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ContactChooserPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glodanif/bluetoothchat/ui/presenter/ContactChooserPresenter;->loadContacts()Lkotlinx/coroutines/Job;
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
    value = "SMAP\nContactChooserPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContactChooserPresenter.kt\ncom/glodanif/bluetoothchat/ui/presenter/ContactChooserPresenter$loadContacts$1\n*L\n1#1,32:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.glodanif.bluetoothchat.ui.presenter.ContactChooserPresenter$loadContacts$1"
    f = "ContactChooserPresenter.kt"
    l = {
        0x16
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lcom/glodanif/bluetoothchat/ui/presenter/ContactChooserPresenter;


# direct methods
.method constructor <init>(Lcom/glodanif/bluetoothchat/ui/presenter/ContactChooserPresenter;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ContactChooserPresenter$loadContacts$1;->this$0:Lcom/glodanif/bluetoothchat/ui/presenter/ContactChooserPresenter;

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

    new-instance v0, Lcom/glodanif/bluetoothchat/ui/presenter/ContactChooserPresenter$loadContacts$1;

    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ContactChooserPresenter$loadContacts$1;->this$0:Lcom/glodanif/bluetoothchat/ui/presenter/ContactChooserPresenter;

    invoke-direct {v0, v1, p2}, Lcom/glodanif/bluetoothchat/ui/presenter/ContactChooserPresenter$loadContacts$1;-><init>(Lcom/glodanif/bluetoothchat/ui/presenter/ContactChooserPresenter;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/glodanif/bluetoothchat/ui/presenter/ContactChooserPresenter$loadContacts$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/glodanif/bluetoothchat/ui/presenter/ContactChooserPresenter$loadContacts$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/glodanif/bluetoothchat/ui/presenter/ContactChooserPresenter$loadContacts$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/glodanif/bluetoothchat/ui/presenter/ContactChooserPresenter$loadContacts$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 20
    iget v1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ContactChooserPresenter$loadContacts$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ContactChooserPresenter$loadContacts$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 22
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ContactChooserPresenter$loadContacts$1;->this$0:Lcom/glodanif/bluetoothchat/ui/presenter/ContactChooserPresenter;

    invoke-static {p1}, Lcom/glodanif/bluetoothchat/ui/presenter/ContactChooserPresenter;->access$getBgContext$p(Lcom/glodanif/bluetoothchat/ui/presenter/ContactChooserPresenter;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lcom/glodanif/bluetoothchat/ui/presenter/ContactChooserPresenter$loadContacts$1$contacts$1;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/glodanif/bluetoothchat/ui/presenter/ContactChooserPresenter$loadContacts$1$contacts$1;-><init>(Lcom/glodanif/bluetoothchat/ui/presenter/ContactChooserPresenter$loadContacts$1;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ContactChooserPresenter$loadContacts$1;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 20
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 24
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_3

    .line 25
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ContactChooserPresenter$loadContacts$1;->this$0:Lcom/glodanif/bluetoothchat/ui/presenter/ContactChooserPresenter;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/ui/presenter/ContactChooserPresenter;->access$getConverter$p(Lcom/glodanif/bluetoothchat/ui/presenter/ContactChooserPresenter;)Lcom/glodanif/bluetoothchat/ui/viewmodel/converter/ContactConverter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/glodanif/bluetoothchat/ui/viewmodel/converter/ContactConverter;->transform(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ContactChooserPresenter$loadContacts$1;->this$0:Lcom/glodanif/bluetoothchat/ui/presenter/ContactChooserPresenter;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/ui/presenter/ContactChooserPresenter;->access$getView$p(Lcom/glodanif/bluetoothchat/ui/presenter/ContactChooserPresenter;)Lcom/glodanif/bluetoothchat/ui/view/ContactChooserView;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/glodanif/bluetoothchat/ui/view/ContactChooserView;->showContacts(Ljava/util/List;)V

    goto :goto_1

    .line 28
    :cond_3
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ContactChooserPresenter$loadContacts$1;->this$0:Lcom/glodanif/bluetoothchat/ui/presenter/ContactChooserPresenter;

    invoke-static {p1}, Lcom/glodanif/bluetoothchat/ui/presenter/ContactChooserPresenter;->access$getView$p(Lcom/glodanif/bluetoothchat/ui/presenter/ContactChooserPresenter;)Lcom/glodanif/bluetoothchat/ui/view/ContactChooserView;

    move-result-object p1

    invoke-interface {p1}, Lcom/glodanif/bluetoothchat/ui/view/ContactChooserView;->showNoContacts()V

    .line 30
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
