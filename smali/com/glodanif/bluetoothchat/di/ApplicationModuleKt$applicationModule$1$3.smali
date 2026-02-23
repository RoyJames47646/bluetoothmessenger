.class final Lcom/glodanif/bluetoothchat/di/ApplicationModuleKt$applicationModule$1$3;
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
        "Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nApplicationModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApplicationModule.kt\ncom/glodanif/bluetoothchat/di/ApplicationModuleKt$applicationModule$1$3\n+ 2 ModuleDefinition.kt\norg/koin/dsl/context/ModuleDefinition\n+ 3 KoinContext.kt\norg/koin/core/KoinContext\n*L\n1#1,45:1\n185#2,6:46\n185#2,6:60\n185#2,6:74\n185#2,6:88\n185#2,6:102\n57#3,8:52\n57#3,8:66\n57#3,8:80\n57#3,8:94\n57#3,8:108\n*E\n*S KotlinDebug\n*F\n+ 1 ApplicationModule.kt\ncom/glodanif/bluetoothchat/di/ApplicationModuleKt$applicationModule$1$3\n*L\n18#1,6:46\n18#1,6:60\n18#1,6:74\n18#1,6:88\n18#1,6:102\n18#1,8:52\n18#1,8:66\n18#1,8:80\n18#1,8:94\n18#1,8:108\n*E\n"
.end annotation


# instance fields
.field final synthetic $this_module:Lorg/koin/dsl/context/ModuleDefinition;


# direct methods
.method constructor <init>(Lorg/koin/dsl/context/ModuleDefinition;)V
    .locals 0

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/di/ApplicationModuleKt$applicationModule$1$3;->$this_module:Lorg/koin/dsl/context/ModuleDefinition;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/koin/core/parameter/ParameterList;)Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;
    .locals 13

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Lorg/koin/core/parameter/ParameterList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/glodanif/bluetoothchat/ui/view/ConversationsView;

    iget-object p1, p0, Lcom/glodanif/bluetoothchat/di/ApplicationModuleKt$applicationModule$1$3;->$this_module:Lorg/koin/dsl/context/ModuleDefinition;

    .line 48
    invoke-static {}, Lorg/koin/core/parameter/ParameterListKt;->emptyParameterDefinition()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    .line 51
    invoke-virtual {p1}, Lorg/koin/dsl/context/ModuleDefinition;->getKoinContext()Lorg/koin/core/KoinContext;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lorg/koin/core/KoinContext;->getInstanceRegistry()Lorg/koin/core/instance/InstanceRegistry;

    move-result-object p1

    .line 53
    new-instance v2, Lorg/koin/core/instance/InstanceRequest;

    .line 55
    const-class v3, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, ""

    .line 53
    invoke-direct {v2, v5, v3, v4, v0}, Lorg/koin/core/instance/InstanceRequest;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;)V

    .line 52
    invoke-virtual {p1, v2}, Lorg/koin/core/instance/InstanceRegistry;->resolve(Lorg/koin/core/instance/InstanceRequest;)Ljava/lang/Object;

    move-result-object p1

    .line 59
    move-object v2, p1

    check-cast v2, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;

    .line 18
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/di/ApplicationModuleKt$applicationModule$1$3;->$this_module:Lorg/koin/dsl/context/ModuleDefinition;

    .line 62
    invoke-static {}, Lorg/koin/core/parameter/ParameterListKt;->emptyParameterDefinition()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    .line 65
    invoke-virtual {p1}, Lorg/koin/dsl/context/ModuleDefinition;->getKoinContext()Lorg/koin/core/KoinContext;

    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lorg/koin/core/KoinContext;->getInstanceRegistry()Lorg/koin/core/instance/InstanceRegistry;

    move-result-object p1

    .line 67
    new-instance v3, Lorg/koin/core/instance/InstanceRequest;

    .line 69
    const-class v6, Lcom/glodanif/bluetoothchat/data/model/ConversationsStorage;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    .line 67
    invoke-direct {v3, v5, v6, v4, v0}, Lorg/koin/core/instance/InstanceRequest;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;)V

    .line 66
    invoke-virtual {p1, v3}, Lorg/koin/core/instance/InstanceRegistry;->resolve(Lorg/koin/core/instance/InstanceRequest;)Ljava/lang/Object;

    move-result-object p1

    .line 73
    move-object v3, p1

    check-cast v3, Lcom/glodanif/bluetoothchat/data/model/ConversationsStorage;

    .line 18
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/di/ApplicationModuleKt$applicationModule$1$3;->$this_module:Lorg/koin/dsl/context/ModuleDefinition;

    .line 76
    invoke-static {}, Lorg/koin/core/parameter/ParameterListKt;->emptyParameterDefinition()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    .line 79
    invoke-virtual {p1}, Lorg/koin/dsl/context/ModuleDefinition;->getKoinContext()Lorg/koin/core/KoinContext;

    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lorg/koin/core/KoinContext;->getInstanceRegistry()Lorg/koin/core/instance/InstanceRegistry;

    move-result-object p1

    .line 81
    new-instance v6, Lorg/koin/core/instance/InstanceRequest;

    .line 83
    const-class v7, Lcom/glodanif/bluetoothchat/data/model/MessagesStorage;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    .line 81
    invoke-direct {v6, v5, v7, v4, v0}, Lorg/koin/core/instance/InstanceRequest;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;)V

    .line 80
    invoke-virtual {p1, v6}, Lorg/koin/core/instance/InstanceRegistry;->resolve(Lorg/koin/core/instance/InstanceRequest;)Ljava/lang/Object;

    move-result-object p1

    .line 87
    check-cast p1, Lcom/glodanif/bluetoothchat/data/model/MessagesStorage;

    .line 18
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/di/ApplicationModuleKt$applicationModule$1$3;->$this_module:Lorg/koin/dsl/context/ModuleDefinition;

    .line 90
    invoke-static {}, Lorg/koin/core/parameter/ParameterListKt;->emptyParameterDefinition()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 93
    invoke-virtual {v0}, Lorg/koin/dsl/context/ModuleDefinition;->getKoinContext()Lorg/koin/core/KoinContext;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lorg/koin/core/KoinContext;->getInstanceRegistry()Lorg/koin/core/instance/InstanceRegistry;

    move-result-object v0

    .line 95
    new-instance v7, Lorg/koin/core/instance/InstanceRequest;

    .line 97
    const-class v8, Lcom/glodanif/bluetoothchat/data/model/ProfileManager;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    .line 95
    invoke-direct {v7, v5, v8, v4, v6}, Lorg/koin/core/instance/InstanceRequest;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;)V

    .line 94
    invoke-virtual {v0, v7}, Lorg/koin/core/instance/InstanceRegistry;->resolve(Lorg/koin/core/instance/InstanceRequest;)Ljava/lang/Object;

    move-result-object v0

    .line 101
    move-object v6, v0

    check-cast v6, Lcom/glodanif/bluetoothchat/data/model/ProfileManager;

    .line 18
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/di/ApplicationModuleKt$applicationModule$1$3;->$this_module:Lorg/koin/dsl/context/ModuleDefinition;

    .line 104
    invoke-static {}, Lorg/koin/core/parameter/ParameterListKt;->emptyParameterDefinition()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 107
    invoke-virtual {v0}, Lorg/koin/dsl/context/ModuleDefinition;->getKoinContext()Lorg/koin/core/KoinContext;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lorg/koin/core/KoinContext;->getInstanceRegistry()Lorg/koin/core/instance/InstanceRegistry;

    move-result-object v0

    .line 109
    new-instance v8, Lorg/koin/core/instance/InstanceRequest;

    .line 111
    const-class v9, Lcom/glodanif/bluetoothchat/ui/viewmodel/converter/ConversationConverter;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    .line 109
    invoke-direct {v8, v5, v9, v4, v7}, Lorg/koin/core/instance/InstanceRequest;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;)V

    .line 108
    invoke-virtual {v0, v8}, Lorg/koin/core/instance/InstanceRegistry;->resolve(Lorg/koin/core/instance/InstanceRequest;)Ljava/lang/Object;

    move-result-object v0

    .line 115
    move-object v7, v0

    check-cast v7, Lcom/glodanif/bluetoothchat/ui/viewmodel/converter/ConversationConverter;

    .line 18
    new-instance v11, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc0

    const/4 v12, 0x0

    move-object v0, v11

    move-object v4, p1

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move-object v10, v12

    invoke-direct/range {v0 .. v10}, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;-><init>(Lcom/glodanif/bluetoothchat/ui/view/ConversationsView;Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;Lcom/glodanif/bluetoothchat/data/model/ConversationsStorage;Lcom/glodanif/bluetoothchat/data/model/MessagesStorage;Lcom/glodanif/bluetoothchat/data/model/ProfileManager;Lcom/glodanif/bluetoothchat/ui/viewmodel/converter/ConversationConverter;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/koin/core/parameter/ParameterList;

    invoke-virtual {p0, p1}, Lcom/glodanif/bluetoothchat/di/ApplicationModuleKt$applicationModule$1$3;->invoke(Lorg/koin/core/parameter/ParameterList;)Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;

    move-result-object p1

    return-object p1
.end method
