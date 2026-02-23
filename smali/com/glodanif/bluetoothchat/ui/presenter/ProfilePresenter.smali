.class public final Lcom/glodanif/bluetoothchat/ui/presenter/ProfilePresenter;
.super Lcom/glodanif/bluetoothchat/ui/presenter/BasePresenter;
.source "ProfilePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfilePresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfilePresenter.kt\ncom/glodanif/bluetoothchat/ui/presenter/ProfilePresenter\n*L\n1#1,66:1\n*E\n"
.end annotation


# instance fields
.field private final bgContext:Lkotlinx/coroutines/CoroutineDispatcher;

.field private currentColor:I

.field private currentName:Ljava/lang/String;

.field private final scanner:Lcom/glodanif/bluetoothchat/data/model/BluetoothScanner;

.field private final settings:Lcom/glodanif/bluetoothchat/data/model/ProfileManager;

.field private final uiContext:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final view:Lcom/glodanif/bluetoothchat/ui/view/ProfileView;


# direct methods
.method public constructor <init>(Lcom/glodanif/bluetoothchat/ui/view/ProfileView;Lcom/glodanif/bluetoothchat/data/model/ProfileManager;Lcom/glodanif/bluetoothchat/data/model/BluetoothScanner;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scanner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiContext"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgContext"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p4}, Lcom/glodanif/bluetoothchat/ui/presenter/BasePresenter;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ProfilePresenter;->view:Lcom/glodanif/bluetoothchat/ui/view/ProfileView;

    iput-object p2, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ProfilePresenter;->settings:Lcom/glodanif/bluetoothchat/data/model/ProfileManager;

    iput-object p3, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ProfilePresenter;->scanner:Lcom/glodanif/bluetoothchat/data/model/BluetoothScanner;

    iput-object p4, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ProfilePresenter;->uiContext:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p5, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ProfilePresenter;->bgContext:Lkotlinx/coroutines/CoroutineDispatcher;

    const-string p1, ""

    .line 23
    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ProfilePresenter;->currentName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/glodanif/bluetoothchat/ui/view/ProfileView;Lcom/glodanif/bluetoothchat/data/model/ProfileManager;Lcom/glodanif/bluetoothchat/data/model/BluetoothScanner;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    .line 18
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p4

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    .line 19
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p5

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/glodanif/bluetoothchat/ui/presenter/ProfilePresenter;-><init>(Lcom/glodanif/bluetoothchat/ui/view/ProfileView;Lcom/glodanif/bluetoothchat/data/model/ProfileManager;Lcom/glodanif/bluetoothchat/data/model/BluetoothScanner;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method

.method public static final synthetic access$getBgContext$p(Lcom/glodanif/bluetoothchat/ui/presenter/ProfilePresenter;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ProfilePresenter;->bgContext:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public static final synthetic access$getCurrentColor$p(Lcom/glodanif/bluetoothchat/ui/presenter/ProfilePresenter;)I
    .locals 0

    .line 15
    iget p0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ProfilePresenter;->currentColor:I

    return p0
.end method

.method public static final synthetic access$getCurrentName$p(Lcom/glodanif/bluetoothchat/ui/presenter/ProfilePresenter;)Ljava/lang/String;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ProfilePresenter;->currentName:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getScanner$p(Lcom/glodanif/bluetoothchat/ui/presenter/ProfilePresenter;)Lcom/glodanif/bluetoothchat/data/model/BluetoothScanner;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ProfilePresenter;->scanner:Lcom/glodanif/bluetoothchat/data/model/BluetoothScanner;

    return-object p0
.end method

.method public static final synthetic access$getSettings$p(Lcom/glodanif/bluetoothchat/ui/presenter/ProfilePresenter;)Lcom/glodanif/bluetoothchat/data/model/ProfileManager;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ProfilePresenter;->settings:Lcom/glodanif/bluetoothchat/data/model/ProfileManager;

    return-object p0
.end method

.method public static final synthetic access$getUiContext$p(Lcom/glodanif/bluetoothchat/ui/presenter/ProfilePresenter;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ProfilePresenter;->uiContext:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public static final synthetic access$getView$p(Lcom/glodanif/bluetoothchat/ui/presenter/ProfilePresenter;)Lcom/glodanif/bluetoothchat/ui/view/ProfileView;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ProfilePresenter;->view:Lcom/glodanif/bluetoothchat/ui/view/ProfileView;

    return-object p0
.end method

.method public static final synthetic access$setCurrentColor$p(Lcom/glodanif/bluetoothchat/ui/presenter/ProfilePresenter;I)V
    .locals 0

    .line 15
    iput p1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ProfilePresenter;->currentColor:I

    return-void
.end method

.method public static final synthetic access$setCurrentName$p(Lcom/glodanif/bluetoothchat/ui/presenter/ProfilePresenter;Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ProfilePresenter;->currentName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final loadSavedUser()Lkotlinx/coroutines/Job;
    .locals 6
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 56
    new-instance v3, Lcom/glodanif/bluetoothchat/ui/presenter/ProfilePresenter$loadSavedUser$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/glodanif/bluetoothchat/ui/presenter/ProfilePresenter$loadSavedUser$1;-><init>(Lcom/glodanif/bluetoothchat/ui/presenter/ProfilePresenter;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public final onColorPicked(I)V
    .locals 2

    .line 46
    iput p1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ProfilePresenter;->currentColor:I

    .line 47
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ProfilePresenter;->view:Lcom/glodanif/bluetoothchat/ui/view/ProfileView;

    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ProfilePresenter;->currentName:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/glodanif/bluetoothchat/ui/view/ProfileView;->showUserData(Ljava/lang/String;I)V

    return-void
.end method

.method public final onNameChanged(Ljava/lang/String;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\s{2,}"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v1, " "

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ProfilePresenter;->currentName:Ljava/lang/String;

    .line 52
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ProfilePresenter;->view:Lcom/glodanif/bluetoothchat/ui/view/ProfileView;

    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ProfilePresenter;->currentName:Ljava/lang/String;

    iget v1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ProfilePresenter;->currentColor:I

    invoke-interface {p1, v0, v1}, Lcom/glodanif/bluetoothchat/ui/view/ProfileView;->showUserData(Ljava/lang/String;I)V

    return-void

    .line 51
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final prepareColorPicker()V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ProfilePresenter;->view:Lcom/glodanif/bluetoothchat/ui/view/ProfileView;

    iget v1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ProfilePresenter;->currentColor:I

    invoke-interface {v0, v1}, Lcom/glodanif/bluetoothchat/ui/view/ProfileView;->showColorPicker(I)V

    return-void
.end method

.method public final saveUser()V
    .locals 11

    .line 27
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ProfilePresenter;->currentName:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "#"

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ProfilePresenter;->currentName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x19

    if-gt v0, v3, :cond_1

    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ProfilePresenter;->currentName:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 29
    new-instance v8, Lcom/glodanif/bluetoothchat/ui/presenter/ProfilePresenter$saveUser$1;

    invoke-direct {v8, p0, v4}, Lcom/glodanif/bluetoothchat/ui/presenter/ProfilePresenter$saveUser$1;-><init>(Lcom/glodanif/bluetoothchat/ui/presenter/ProfilePresenter;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ProfilePresenter;->view:Lcom/glodanif/bluetoothchat/ui/view/ProfileView;

    invoke-interface {v0, v2}, Lcom/glodanif/bluetoothchat/ui/view/ProfileView;->showNotValidNameError(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
