.class public final Lcom/glodanif/bluetoothchat/ChatApplication;
.super Landroid/app/Application;
.source "ChatApplication.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;
.implements Lcom/glodanif/bluetoothchat/ui/util/ThemeHolder;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChatApplication.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatApplication.kt\ncom/glodanif/bluetoothchat/ChatApplication\n+ 2 ComponentCallbacksExt.kt\norg/koin/android/ext/android/ComponentCallbacksExtKt\n*L\n1#1,122:1\n83#2,4:123\n83#2,4:127\n83#2,4:131\n*E\n*S KotlinDebug\n*F\n+ 1 ChatApplication.kt\ncom/glodanif/bluetoothchat/ChatApplication\n*L\n37#1,4:123\n38#1,4:127\n39#1,4:131\n*E\n"
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field private final connector$delegate:Lkotlin/Lazy;

.field private currentChat:Ljava/lang/String;

.field private isConversationsOpened:Z

.field private localeSession:Lorg/koin/core/scope/Scope;

.field private nightMode:I

.field private final preferences$delegate:Lkotlin/Lazy;

.field private final profileManager$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/glodanif/bluetoothchat/ChatApplication;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "connector"

    const-string v4, "getConnector()Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/glodanif/bluetoothchat/ChatApplication;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "profileManager"

    const-string v4, "getProfileManager()Lcom/glodanif/bluetoothchat/data/model/ProfileManager;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/glodanif/bluetoothchat/ChatApplication;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "preferences"

    const-string v4, "getPreferences()Lcom/glodanif/bluetoothchat/data/model/UserPreferences;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/glodanif/bluetoothchat/ChatApplication;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 29
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    const/4 v0, 0x1

    .line 35
    iput v0, p0, Lcom/glodanif/bluetoothchat/ChatApplication;->nightMode:I

    .line 125
    invoke-static {}, Lorg/koin/core/parameter/ParameterListKt;->emptyParameterDefinition()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    .line 126
    new-instance v1, Lcom/glodanif/bluetoothchat/ChatApplication$$special$$inlined$inject$1;

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v1, p0, v3, v2, v0}, Lcom/glodanif/bluetoothchat/ChatApplication$$special$$inlined$inject$1;-><init>(Landroid/content/ComponentCallbacks;Ljava/lang/String;Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/glodanif/bluetoothchat/ChatApplication;->connector$delegate:Lkotlin/Lazy;

    .line 129
    invoke-static {}, Lorg/koin/core/parameter/ParameterListKt;->emptyParameterDefinition()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    .line 130
    new-instance v1, Lcom/glodanif/bluetoothchat/ChatApplication$$special$$inlined$inject$2;

    invoke-direct {v1, p0, v3, v2, v0}, Lcom/glodanif/bluetoothchat/ChatApplication$$special$$inlined$inject$2;-><init>(Landroid/content/ComponentCallbacks;Ljava/lang/String;Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/glodanif/bluetoothchat/ChatApplication;->profileManager$delegate:Lkotlin/Lazy;

    .line 133
    invoke-static {}, Lorg/koin/core/parameter/ParameterListKt;->emptyParameterDefinition()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    .line 134
    new-instance v1, Lcom/glodanif/bluetoothchat/ChatApplication$$special$$inlined$inject$3;

    invoke-direct {v1, p0, v3, v2, v0}, Lcom/glodanif/bluetoothchat/ChatApplication$$special$$inlined$inject$3;-><init>(Landroid/content/ComponentCallbacks;Ljava/lang/String;Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/glodanif/bluetoothchat/ChatApplication;->preferences$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getConnector()Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;
    .locals 3

    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ChatApplication;->connector$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/glodanif/bluetoothchat/ChatApplication;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;

    return-object v0
.end method

.method private final getPreferences()Lcom/glodanif/bluetoothchat/data/model/UserPreferences;
    .locals 3

    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ChatApplication;->preferences$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/glodanif/bluetoothchat/ChatApplication;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glodanif/bluetoothchat/data/model/UserPreferences;

    return-object v0
.end method

.method private final getProfileManager()Lcom/glodanif/bluetoothchat/data/model/ProfileManager;
    .locals 3

    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ChatApplication;->profileManager$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/glodanif/bluetoothchat/ChatApplication;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glodanif/bluetoothchat/data/model/ProfileManager;

    return-object v0
.end method


# virtual methods
.method public final getCurrentChat()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ChatApplication;->currentChat:Ljava/lang/String;

    return-object v0
.end method

.method public getNightMode()I
    .locals 1

    .line 120
    iget v0, p0, Lcom/glodanif/bluetoothchat/ChatApplication;->nightMode:I

    return v0
.end method

.method public final isConversationsOpened()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/glodanif/bluetoothchat/ChatApplication;->isConversationsOpened:Z

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 99
    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 100
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/ChatApplication;->localeSession:Lorg/koin/core/scope/Scope;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/koin/core/scope/Scope;->close()V

    .line 101
    invoke-static {p0}, Lorg/koin/android/ext/android/ComponentCallbacksExtKt;->getKoin(Landroid/content/ComponentCallbacks;)Lorg/koin/core/KoinContext;

    move-result-object p1

    const-string v0, "locale_scope"

    invoke-virtual {p1, v0}, Lorg/koin/core/KoinContext;->createScope(Ljava/lang/String;)Lorg/koin/core/scope/Scope;

    move-result-object p1

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ChatApplication;->localeSession:Lorg/koin/core/scope/Scope;

    return-void

    :cond_0
    const-string p1, "localeSession"

    .line 100
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onCreate()V
    .locals 11

    .line 44
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    const/4 v0, 0x1

    .line 47
    new-array v1, v0, [Lio/fabric/sdk/android/Kit;

    new-instance v2, Lcom/crashlytics/android/Crashlytics;

    invoke-direct {v2}, Lcom/crashlytics/android/Crashlytics;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p0, v1}, Lio/fabric/sdk/android/Fabric;->with(Landroid/content/Context;[Lio/fabric/sdk/android/Kit;)Lio/fabric/sdk/android/Fabric;

    const/4 v1, 0x5

    .line 50
    new-array v1, v1, [Lkotlin/jvm/functions/Function1;

    invoke-static {}, Lcom/glodanif/bluetoothchat/di/ApplicationModuleKt;->getApplicationModule()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    aput-object v2, v1, v3

    .line 51
    invoke-static {}, Lcom/glodanif/bluetoothchat/di/DataModulesKt;->getBluetoothConnectionModule()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {}, Lcom/glodanif/bluetoothchat/di/DataModulesKt;->getDatabaseModule()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    invoke-static {}, Lcom/glodanif/bluetoothchat/di/DataModulesKt;->getLocalStorageModule()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v1, v2

    invoke-static {}, Lcom/glodanif/bluetoothchat/di/DataModulesKt;->getViewModule()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, v1, v2

    .line 50
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v10, 0x0

    move-object v3, p0

    move-object v4, p0

    invoke-static/range {v3 .. v10}, Lorg/koin/android/ext/android/ComponentCallbacksExtKt;->startKoin$default(Landroid/content/ComponentCallbacks;Landroid/content/Context;Ljava/util/List;Ljava/util/Map;ZLorg/koin/log/Logger;ILjava/lang/Object;)V

    .line 52
    invoke-static {p0}, Lorg/koin/android/ext/android/ComponentCallbacksExtKt;->getKoin(Landroid/content/ComponentCallbacks;)Lorg/koin/core/KoinContext;

    move-result-object v0

    const-string v1, "locale_scope"

    invoke-virtual {v0, v1}, Lorg/koin/core/KoinContext;->createScope(Ljava/lang/String;)Lorg/koin/core/scope/Scope;

    move-result-object v0

    iput-object v0, p0, Lcom/glodanif/bluetoothchat/ChatApplication;->localeSession:Lorg/koin/core/scope/Scope;

    .line 54
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ChatApplication;->getPreferences()Lcom/glodanif/bluetoothchat/data/model/UserPreferences;

    move-result-object v0

    invoke-interface {v0}, Lcom/glodanif/bluetoothchat/data/model/UserPreferences;->getNightMode()I

    move-result v0

    iput v0, p0, Lcom/glodanif/bluetoothchat/ChatApplication;->nightMode:I

    .line 56
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "ProcessLifecycleOwner.get()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 58
    new-instance v0, Lcom/glodanif/bluetoothchat/ChatApplication$onCreate$1;

    invoke-direct {v0, p0}, Lcom/glodanif/bluetoothchat/ChatApplication$onCreate$1;-><init>(Lcom/glodanif/bluetoothchat/ChatApplication;)V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 76
    new-instance v0, Lcom/kobakei/ratethisapp/RateThisApp$Config;

    invoke-direct {v0}, Lcom/kobakei/ratethisapp/RateThisApp$Config;-><init>()V

    const v1, 0x7f1200bf

    .line 77
    invoke-virtual {v0, v1}, Lcom/kobakei/ratethisapp/RateThisApp$Config;->setTitle(I)V

    const v1, 0x7f1200bc

    .line 78
    invoke-virtual {v0, v1}, Lcom/kobakei/ratethisapp/RateThisApp$Config;->setMessage(I)V

    const v1, 0x7f1200be

    .line 79
    invoke-virtual {v0, v1}, Lcom/kobakei/ratethisapp/RateThisApp$Config;->setYesButtonText(I)V

    const v1, 0x7f1200bd

    .line 80
    invoke-virtual {v0, v1}, Lcom/kobakei/ratethisapp/RateThisApp$Config;->setNoButtonText(I)V

    const v1, 0x7f1200bb

    .line 81
    invoke-virtual {v0, v1}, Lcom/kobakei/ratethisapp/RateThisApp$Config;->setCancelButtonText(I)V

    .line 83
    invoke-static {v0}, Lcom/kobakei/ratethisapp/RateThisApp;->init(Lcom/kobakei/ratethisapp/RateThisApp$Config;)V

    return-void
.end method

.method public final prepareConnection$app_release()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 106
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ChatApplication;->getProfileManager()Lcom/glodanif/bluetoothchat/data/model/ProfileManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/glodanif/bluetoothchat/data/model/ProfileManager;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 107
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ChatApplication;->getConnector()Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;

    move-result-object v0

    invoke-interface {v0}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;->prepare()V

    :cond_1
    return-void
.end method

.method public final releaseConnection$app_release()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 113
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ChatApplication;->getConnector()Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;

    move-result-object v0

    invoke-interface {v0}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;->release()V

    return-void
.end method

.method public final setConversationsOpened(Z)V
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/glodanif/bluetoothchat/ChatApplication;->isConversationsOpened:Z

    return-void
.end method

.method public final setCurrentChat(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ChatApplication;->currentChat:Ljava/lang/String;

    return-void
.end method

.method public setNightMode(I)V
    .locals 0

    .line 117
    iput p1, p0, Lcom/glodanif/bluetoothchat/ChatApplication;->nightMode:I

    return-void
.end method
