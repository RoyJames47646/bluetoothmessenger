.class public Lcom/glodanif/bluetoothchat/ui/presenter/BasePresenter;
.super Ljava/lang/Object;
.source "BasePresenter.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;
.implements Landroidx/lifecycle/LifecycleObserver;


# instance fields
.field private final job:Lkotlinx/coroutines/CompletableJob;

.field private final uiDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/glodanif/bluetoothchat/ui/presenter/BasePresenter;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    const-string v0, "uiDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/BasePresenter;->uiDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 15
    invoke-static {p1, v0, p1}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/BasePresenter;->job:Lkotlinx/coroutines/CompletableJob;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 13
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/glodanif/bluetoothchat/ui/presenter/BasePresenter;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method


# virtual methods
.method public final detach()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/BasePresenter;->job:Lkotlinx/coroutines/CompletableJob;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/BasePresenter;->job:Lkotlinx/coroutines/CompletableJob;

    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/BasePresenter;->uiDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method
