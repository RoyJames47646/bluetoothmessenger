.class public final Lcom/glodanif/bluetoothchat/ui/presenter/ContactChooserPresenter;
.super Lcom/glodanif/bluetoothchat/ui/presenter/BasePresenter;
.source "ContactChooserPresenter.kt"


# instance fields
.field private final bgContext:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final converter:Lcom/glodanif/bluetoothchat/ui/viewmodel/converter/ContactConverter;

.field private final model:Lcom/glodanif/bluetoothchat/data/model/ConversationsStorage;

.field private final uiContext:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final view:Lcom/glodanif/bluetoothchat/ui/view/ContactChooserView;


# direct methods
.method public constructor <init>(Lcom/glodanif/bluetoothchat/ui/view/ContactChooserView;Lcom/glodanif/bluetoothchat/data/model/ConversationsStorage;Lcom/glodanif/bluetoothchat/ui/viewmodel/converter/ContactConverter;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiContext"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgContext"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p4}, Lcom/glodanif/bluetoothchat/ui/presenter/BasePresenter;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ContactChooserPresenter;->view:Lcom/glodanif/bluetoothchat/ui/view/ContactChooserView;

    iput-object p2, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ContactChooserPresenter;->model:Lcom/glodanif/bluetoothchat/data/model/ConversationsStorage;

    iput-object p3, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ContactChooserPresenter;->converter:Lcom/glodanif/bluetoothchat/ui/viewmodel/converter/ContactConverter;

    iput-object p4, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ContactChooserPresenter;->uiContext:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p5, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ContactChooserPresenter;->bgContext:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/glodanif/bluetoothchat/ui/view/ContactChooserView;Lcom/glodanif/bluetoothchat/data/model/ConversationsStorage;Lcom/glodanif/bluetoothchat/ui/viewmodel/converter/ContactConverter;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    .line 16
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p4

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    .line 17
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p5

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/glodanif/bluetoothchat/ui/presenter/ContactChooserPresenter;-><init>(Lcom/glodanif/bluetoothchat/ui/view/ContactChooserView;Lcom/glodanif/bluetoothchat/data/model/ConversationsStorage;Lcom/glodanif/bluetoothchat/ui/viewmodel/converter/ContactConverter;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method

.method public static final synthetic access$getBgContext$p(Lcom/glodanif/bluetoothchat/ui/presenter/ContactChooserPresenter;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ContactChooserPresenter;->bgContext:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public static final synthetic access$getConverter$p(Lcom/glodanif/bluetoothchat/ui/presenter/ContactChooserPresenter;)Lcom/glodanif/bluetoothchat/ui/viewmodel/converter/ContactConverter;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ContactChooserPresenter;->converter:Lcom/glodanif/bluetoothchat/ui/viewmodel/converter/ContactConverter;

    return-object p0
.end method

.method public static final synthetic access$getModel$p(Lcom/glodanif/bluetoothchat/ui/presenter/ContactChooserPresenter;)Lcom/glodanif/bluetoothchat/data/model/ConversationsStorage;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ContactChooserPresenter;->model:Lcom/glodanif/bluetoothchat/data/model/ConversationsStorage;

    return-object p0
.end method

.method public static final synthetic access$getView$p(Lcom/glodanif/bluetoothchat/ui/presenter/ContactChooserPresenter;)Lcom/glodanif/bluetoothchat/ui/view/ContactChooserView;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ContactChooserPresenter;->view:Lcom/glodanif/bluetoothchat/ui/view/ContactChooserView;

    return-object p0
.end method


# virtual methods
.method public final loadContacts()Lkotlinx/coroutines/Job;
    .locals 6
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 20
    new-instance v3, Lcom/glodanif/bluetoothchat/ui/presenter/ContactChooserPresenter$loadContacts$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/glodanif/bluetoothchat/ui/presenter/ContactChooserPresenter$loadContacts$1;-><init>(Lcom/glodanif/bluetoothchat/ui/presenter/ContactChooserPresenter;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method
