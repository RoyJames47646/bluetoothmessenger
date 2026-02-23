.class public final Lcom/glodanif/bluetoothchat/ui/presenter/SettingsPresenter;
.super Lcom/glodanif/bluetoothchat/ui/presenter/BasePresenter;
.source "SettingsPresenter.kt"


# instance fields
.field private final bgContext:Lkotlinx/coroutines/CoroutineDispatcher;

.field private changedNightMode:I

.field private initialNightMode:I

.field private final preferences:Lcom/glodanif/bluetoothchat/data/model/UserPreferences;

.field private final themeHolder:Lcom/glodanif/bluetoothchat/ui/util/ThemeHolder;

.field private final uiContext:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final view:Lcom/glodanif/bluetoothchat/ui/view/SettingsView;


# direct methods
.method public constructor <init>(Lcom/glodanif/bluetoothchat/ui/view/SettingsView;Lcom/glodanif/bluetoothchat/data/model/UserPreferences;Lcom/glodanif/bluetoothchat/ui/util/ThemeHolder;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themeHolder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiContext"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgContext"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p4}, Lcom/glodanif/bluetoothchat/ui/presenter/BasePresenter;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/SettingsPresenter;->view:Lcom/glodanif/bluetoothchat/ui/view/SettingsView;

    iput-object p2, p0, Lcom/glodanif/bluetoothchat/ui/presenter/SettingsPresenter;->preferences:Lcom/glodanif/bluetoothchat/data/model/UserPreferences;

    iput-object p3, p0, Lcom/glodanif/bluetoothchat/ui/presenter/SettingsPresenter;->themeHolder:Lcom/glodanif/bluetoothchat/ui/util/ThemeHolder;

    iput-object p4, p0, Lcom/glodanif/bluetoothchat/ui/presenter/SettingsPresenter;->uiContext:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p5, p0, Lcom/glodanif/bluetoothchat/ui/presenter/SettingsPresenter;->bgContext:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 p1, 0x1

    .line 21
    iput p1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/SettingsPresenter;->initialNightMode:I

    .line 23
    iput p1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/SettingsPresenter;->changedNightMode:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/glodanif/bluetoothchat/ui/view/SettingsView;Lcom/glodanif/bluetoothchat/data/model/UserPreferences;Lcom/glodanif/bluetoothchat/ui/util/ThemeHolder;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    .line 17
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p4

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    .line 18
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p5

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/glodanif/bluetoothchat/ui/presenter/SettingsPresenter;-><init>(Lcom/glodanif/bluetoothchat/ui/view/SettingsView;Lcom/glodanif/bluetoothchat/data/model/UserPreferences;Lcom/glodanif/bluetoothchat/ui/util/ThemeHolder;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method

.method public static final synthetic access$getBgContext$p(Lcom/glodanif/bluetoothchat/ui/presenter/SettingsPresenter;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/SettingsPresenter;->bgContext:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public static final synthetic access$getPreferences$p(Lcom/glodanif/bluetoothchat/ui/presenter/SettingsPresenter;)Lcom/glodanif/bluetoothchat/data/model/UserPreferences;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/SettingsPresenter;->preferences:Lcom/glodanif/bluetoothchat/data/model/UserPreferences;

    return-object p0
.end method

.method public static final synthetic access$getThemeHolder$p(Lcom/glodanif/bluetoothchat/ui/presenter/SettingsPresenter;)Lcom/glodanif/bluetoothchat/ui/util/ThemeHolder;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/SettingsPresenter;->themeHolder:Lcom/glodanif/bluetoothchat/ui/util/ThemeHolder;

    return-object p0
.end method

.method public static final synthetic access$getUiContext$p(Lcom/glodanif/bluetoothchat/ui/presenter/SettingsPresenter;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/SettingsPresenter;->uiContext:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public static final synthetic access$getView$p(Lcom/glodanif/bluetoothchat/ui/presenter/SettingsPresenter;)Lcom/glodanif/bluetoothchat/ui/view/SettingsView;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/SettingsPresenter;->view:Lcom/glodanif/bluetoothchat/ui/view/SettingsView;

    return-object p0
.end method

.method public static final synthetic access$setChangedNightMode$p(Lcom/glodanif/bluetoothchat/ui/presenter/SettingsPresenter;I)V
    .locals 0

    .line 14
    iput p1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/SettingsPresenter;->changedNightMode:I

    return-void
.end method

.method public static final synthetic access$setInitialNightMode$p(Lcom/glodanif/bluetoothchat/ui/presenter/SettingsPresenter;I)V
    .locals 0

    .line 14
    iput p1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/SettingsPresenter;->initialNightMode:I

    return-void
.end method


# virtual methods
.method public final isNightModeChanged()Z
    .locals 2

    .line 73
    iget v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/SettingsPresenter;->initialNightMode:I

    iget v1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/SettingsPresenter;->changedNightMode:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final loadPreferences()Lkotlinx/coroutines/Job;
    .locals 6

    .line 25
    new-instance v3, Lcom/glodanif/bluetoothchat/ui/presenter/SettingsPresenter$loadPreferences$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/glodanif/bluetoothchat/ui/presenter/SettingsPresenter$loadPreferences$1;-><init>(Lcom/glodanif/bluetoothchat/ui/presenter/SettingsPresenter;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public final onNewClassificationPreference(Z)Lkotlinx/coroutines/Job;
    .locals 6

    .line 69
    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/SettingsPresenter;->bgContext:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v3, Lcom/glodanif/bluetoothchat/ui/presenter/SettingsPresenter$onNewClassificationPreference$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p1, v0}, Lcom/glodanif/bluetoothchat/ui/presenter/SettingsPresenter$onNewClassificationPreference$1;-><init>(Lcom/glodanif/bluetoothchat/ui/presenter/SettingsPresenter;ZLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final onNewColorPicked(I)Lkotlinx/coroutines/Job;
    .locals 6

    .line 49
    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/SettingsPresenter;->bgContext:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v3, Lcom/glodanif/bluetoothchat/ui/presenter/SettingsPresenter$onNewColorPicked$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p1, v0}, Lcom/glodanif/bluetoothchat/ui/presenter/SettingsPresenter$onNewColorPicked$1;-><init>(Lcom/glodanif/bluetoothchat/ui/presenter/SettingsPresenter;ILkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final onNewNightModePreference(I)Lkotlinx/coroutines/Job;
    .locals 6

    .line 56
    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/SettingsPresenter;->bgContext:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v3, Lcom/glodanif/bluetoothchat/ui/presenter/SettingsPresenter$onNewNightModePreference$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p1, v0}, Lcom/glodanif/bluetoothchat/ui/presenter/SettingsPresenter$onNewNightModePreference$1;-><init>(Lcom/glodanif/bluetoothchat/ui/presenter/SettingsPresenter;ILkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final onNewSoundPreference(Z)Lkotlinx/coroutines/Job;
    .locals 6

    .line 65
    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/SettingsPresenter;->bgContext:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v3, Lcom/glodanif/bluetoothchat/ui/presenter/SettingsPresenter$onNewSoundPreference$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p1, v0}, Lcom/glodanif/bluetoothchat/ui/presenter/SettingsPresenter$onNewSoundPreference$1;-><init>(Lcom/glodanif/bluetoothchat/ui/presenter/SettingsPresenter;ZLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final prepareColorPicker()V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/SettingsPresenter;->view:Lcom/glodanif/bluetoothchat/ui/view/SettingsView;

    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/SettingsPresenter;->preferences:Lcom/glodanif/bluetoothchat/data/model/UserPreferences;

    invoke-interface {v1}, Lcom/glodanif/bluetoothchat/data/model/UserPreferences;->getChatBackgroundColor()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/glodanif/bluetoothchat/ui/view/SettingsView;->displayColorPicker(I)V

    return-void
.end method

.method public final prepareNightModePicker()V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/SettingsPresenter;->view:Lcom/glodanif/bluetoothchat/ui/view/SettingsView;

    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/SettingsPresenter;->preferences:Lcom/glodanif/bluetoothchat/data/model/UserPreferences;

    invoke-interface {v1}, Lcom/glodanif/bluetoothchat/data/model/UserPreferences;->getNightMode()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/glodanif/bluetoothchat/ui/view/SettingsView;->displayNightModePicker(I)V

    return-void
.end method
