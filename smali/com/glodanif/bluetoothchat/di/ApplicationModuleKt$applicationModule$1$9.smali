.class final Lcom/glodanif/bluetoothchat/di/ApplicationModuleKt$applicationModule$1$9;
.super Lkotlin/jvm/internal/Lambda;
.source "ApplicationModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glodanif/bluetoothchat/di/ApplicationModuleKt$applicationModule$1;->invoke(Lorg/koin/dsl/context/ModuleDefinition;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/koin/core/parameter/ParameterList;",
        "Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nApplicationModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApplicationModule.kt\ncom/glodanif/bluetoothchat/di/ApplicationModuleKt$applicationModule$1$9\n+ 2 ModuleDefinition.kt\norg/koin/dsl/context/ModuleDefinition\n+ 3 KoinContext.kt\norg/koin/core/KoinContext\n*L\n1#1,45:1\n185#2,6:46\n185#2,6:60\n185#2,6:74\n185#2,6:88\n185#2,6:102\n185#2,6:116\n57#3,8:52\n57#3,8:66\n57#3,8:80\n57#3,8:94\n57#3,8:108\n57#3,8:122\n*E\n*S KotlinDebug\n*F\n+ 1 ApplicationModule.kt\ncom/glodanif/bluetoothchat/di/ApplicationModuleKt$applicationModule$1$9\n*L\n42#1,6:46\n42#1,6:60\n42#1,6:74\n42#1,6:88\n42#1,6:102\n42#1,6:116\n42#1,8:52\n42#1,8:66\n42#1,8:80\n42#1,8:94\n42#1,8:108\n42#1,8:122\n*E\n"
.end annotation


# instance fields
.field final synthetic $this_module:Lorg/koin/dsl/context/ModuleDefinition;


# direct methods
.method constructor <init>(Lorg/koin/dsl/context/ModuleDefinition;)V
    .locals 0

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/di/ApplicationModuleKt$applicationModule$1$9;->$this_module:Lorg/koin/dsl/context/ModuleDefinition;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/koin/core/parameter/ParameterList;)Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "params"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 42
    invoke-virtual {v1, v2}, Lorg/koin/core/parameter/ParameterList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/glodanif/bluetoothchat/ChatApplication;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/koin/core/parameter/ParameterList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionSubject;

    iget-object v1, v0, Lcom/glodanif/bluetoothchat/di/ApplicationModuleKt$applicationModule$1$9;->$this_module:Lorg/koin/dsl/context/ModuleDefinition;

    .line 48
    invoke-static {}, Lorg/koin/core/parameter/ParameterListKt;->emptyParameterDefinition()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    .line 51
    invoke-virtual {v1}, Lorg/koin/dsl/context/ModuleDefinition;->getKoinContext()Lorg/koin/core/KoinContext;

    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lorg/koin/core/KoinContext;->getInstanceRegistry()Lorg/koin/core/instance/InstanceRegistry;

    move-result-object v1

    .line 53
    new-instance v3, Lorg/koin/core/instance/InstanceRequest;

    .line 55
    const-class v6, Lcom/glodanif/bluetoothchat/ui/view/NotificationView;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    const/4 v7, 0x0

    const-string v8, ""

    .line 53
    invoke-direct {v3, v8, v6, v7, v2}, Lorg/koin/core/instance/InstanceRequest;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;)V

    .line 52
    invoke-virtual {v1, v3}, Lorg/koin/core/instance/InstanceRegistry;->resolve(Lorg/koin/core/instance/InstanceRequest;)Ljava/lang/Object;

    move-result-object v1

    .line 59
    move-object v6, v1

    check-cast v6, Lcom/glodanif/bluetoothchat/ui/view/NotificationView;

    .line 42
    iget-object v1, v0, Lcom/glodanif/bluetoothchat/di/ApplicationModuleKt$applicationModule$1$9;->$this_module:Lorg/koin/dsl/context/ModuleDefinition;

    .line 62
    invoke-static {}, Lorg/koin/core/parameter/ParameterListKt;->emptyParameterDefinition()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    .line 65
    invoke-virtual {v1}, Lorg/koin/dsl/context/ModuleDefinition;->getKoinContext()Lorg/koin/core/KoinContext;

    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lorg/koin/core/KoinContext;->getInstanceRegistry()Lorg/koin/core/instance/InstanceRegistry;

    move-result-object v1

    .line 67
    new-instance v3, Lorg/koin/core/instance/InstanceRequest;

    .line 69
    const-class v9, Lcom/glodanif/bluetoothchat/data/model/ConversationsStorage;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    .line 67
    invoke-direct {v3, v8, v9, v7, v2}, Lorg/koin/core/instance/InstanceRequest;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;)V

    .line 66
    invoke-virtual {v1, v3}, Lorg/koin/core/instance/InstanceRegistry;->resolve(Lorg/koin/core/instance/InstanceRequest;)Ljava/lang/Object;

    move-result-object v1

    .line 73
    check-cast v1, Lcom/glodanif/bluetoothchat/data/model/ConversationsStorage;

    .line 42
    iget-object v2, v0, Lcom/glodanif/bluetoothchat/di/ApplicationModuleKt$applicationModule$1$9;->$this_module:Lorg/koin/dsl/context/ModuleDefinition;

    .line 76
    invoke-static {}, Lorg/koin/core/parameter/ParameterListKt;->emptyParameterDefinition()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    .line 79
    invoke-virtual {v2}, Lorg/koin/dsl/context/ModuleDefinition;->getKoinContext()Lorg/koin/core/KoinContext;

    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lorg/koin/core/KoinContext;->getInstanceRegistry()Lorg/koin/core/instance/InstanceRegistry;

    move-result-object v2

    .line 81
    new-instance v9, Lorg/koin/core/instance/InstanceRequest;

    .line 83
    const-class v10, Lcom/glodanif/bluetoothchat/data/model/MessagesStorage;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    .line 81
    invoke-direct {v9, v8, v10, v7, v3}, Lorg/koin/core/instance/InstanceRequest;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;)V

    .line 80
    invoke-virtual {v2, v9}, Lorg/koin/core/instance/InstanceRegistry;->resolve(Lorg/koin/core/instance/InstanceRequest;)Ljava/lang/Object;

    move-result-object v2

    .line 87
    check-cast v2, Lcom/glodanif/bluetoothchat/data/model/MessagesStorage;

    .line 42
    iget-object v3, v0, Lcom/glodanif/bluetoothchat/di/ApplicationModuleKt$applicationModule$1$9;->$this_module:Lorg/koin/dsl/context/ModuleDefinition;

    .line 90
    invoke-static {}, Lorg/koin/core/parameter/ParameterListKt;->emptyParameterDefinition()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 93
    invoke-virtual {v3}, Lorg/koin/dsl/context/ModuleDefinition;->getKoinContext()Lorg/koin/core/KoinContext;

    move-result-object v3

    .line 94
    invoke-virtual {v3}, Lorg/koin/core/KoinContext;->getInstanceRegistry()Lorg/koin/core/instance/InstanceRegistry;

    move-result-object v3

    .line 95
    new-instance v10, Lorg/koin/core/instance/InstanceRequest;

    .line 97
    const-class v11, Lcom/glodanif/bluetoothchat/data/model/UserPreferences;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    .line 95
    invoke-direct {v10, v8, v11, v7, v9}, Lorg/koin/core/instance/InstanceRequest;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;)V

    .line 94
    invoke-virtual {v3, v10}, Lorg/koin/core/instance/InstanceRegistry;->resolve(Lorg/koin/core/instance/InstanceRequest;)Ljava/lang/Object;

    move-result-object v3

    .line 101
    move-object v9, v3

    check-cast v9, Lcom/glodanif/bluetoothchat/data/model/UserPreferences;

    .line 42
    iget-object v3, v0, Lcom/glodanif/bluetoothchat/di/ApplicationModuleKt$applicationModule$1$9;->$this_module:Lorg/koin/dsl/context/ModuleDefinition;

    .line 104
    invoke-static {}, Lorg/koin/core/parameter/ParameterListKt;->emptyParameterDefinition()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 107
    invoke-virtual {v3}, Lorg/koin/dsl/context/ModuleDefinition;->getKoinContext()Lorg/koin/core/KoinContext;

    move-result-object v3

    .line 108
    invoke-virtual {v3}, Lorg/koin/core/KoinContext;->getInstanceRegistry()Lorg/koin/core/instance/InstanceRegistry;

    move-result-object v3

    .line 109
    new-instance v11, Lorg/koin/core/instance/InstanceRequest;

    .line 111
    const-class v12, Lcom/glodanif/bluetoothchat/data/model/ProfileManager;

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    .line 109
    invoke-direct {v11, v8, v12, v7, v10}, Lorg/koin/core/instance/InstanceRequest;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;)V

    .line 108
    invoke-virtual {v3, v11}, Lorg/koin/core/instance/InstanceRegistry;->resolve(Lorg/koin/core/instance/InstanceRequest;)Ljava/lang/Object;

    move-result-object v3

    .line 115
    move-object v10, v3

    check-cast v10, Lcom/glodanif/bluetoothchat/data/model/ProfileManager;

    .line 42
    iget-object v3, v0, Lcom/glodanif/bluetoothchat/di/ApplicationModuleKt$applicationModule$1$9;->$this_module:Lorg/koin/dsl/context/ModuleDefinition;

    .line 118
    invoke-static {}, Lorg/koin/core/parameter/ParameterListKt;->emptyParameterDefinition()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 121
    invoke-virtual {v3}, Lorg/koin/dsl/context/ModuleDefinition;->getKoinContext()Lorg/koin/core/KoinContext;

    move-result-object v3

    .line 122
    invoke-virtual {v3}, Lorg/koin/core/KoinContext;->getInstanceRegistry()Lorg/koin/core/instance/InstanceRegistry;

    move-result-object v3

    .line 123
    new-instance v12, Lorg/koin/core/instance/InstanceRequest;

    .line 125
    const-class v13, Lcom/glodanif/bluetoothchat/ui/widget/ShortcutManager;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    .line 123
    invoke-direct {v12, v8, v13, v7, v11}, Lorg/koin/core/instance/InstanceRequest;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;)V

    .line 122
    invoke-virtual {v3, v12}, Lorg/koin/core/instance/InstanceRegistry;->resolve(Lorg/koin/core/instance/InstanceRequest;)Ljava/lang/Object;

    move-result-object v3

    .line 129
    move-object v11, v3

    check-cast v11, Lcom/glodanif/bluetoothchat/ui/widget/ShortcutManager;

    .line 42
    new-instance v16, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x300

    const/4 v15, 0x0

    move-object/from16 v3, v16

    move-object v7, v1

    move-object v8, v2

    invoke-direct/range {v3 .. v15}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;-><init>(Lcom/glodanif/bluetoothchat/ChatApplication;Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionSubject;Lcom/glodanif/bluetoothchat/ui/view/NotificationView;Lcom/glodanif/bluetoothchat/data/model/ConversationsStorage;Lcom/glodanif/bluetoothchat/data/model/MessagesStorage;Lcom/glodanif/bluetoothchat/data/model/UserPreferences;Lcom/glodanif/bluetoothchat/data/model/ProfileManager;Lcom/glodanif/bluetoothchat/ui/widget/ShortcutManager;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v16
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/koin/core/parameter/ParameterList;

    invoke-virtual {p0, p1}, Lcom/glodanif/bluetoothchat/di/ApplicationModuleKt$applicationModule$1$9;->invoke(Lorg/koin/core/parameter/ParameterList;)Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;

    move-result-object p1

    return-object p1
.end method
