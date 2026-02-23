.class final Lcom/glodanif/bluetoothchat/di/ApplicationModuleKt$applicationModule$1$5;
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
        "Lcom/glodanif/bluetoothchat/ui/presenter/ProfilePresenter;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nApplicationModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApplicationModule.kt\ncom/glodanif/bluetoothchat/di/ApplicationModuleKt$applicationModule$1$5\n+ 2 ModuleDefinition.kt\norg/koin/dsl/context/ModuleDefinition\n+ 3 KoinContext.kt\norg/koin/core/KoinContext\n*L\n1#1,45:1\n185#2,6:46\n185#2,6:60\n57#3,8:52\n57#3,8:66\n*E\n*S KotlinDebug\n*F\n+ 1 ApplicationModule.kt\ncom/glodanif/bluetoothchat/di/ApplicationModuleKt$applicationModule$1$5\n*L\n26#1,6:46\n26#1,6:60\n26#1,8:52\n26#1,8:66\n*E\n"
.end annotation


# instance fields
.field final synthetic $this_module:Lorg/koin/dsl/context/ModuleDefinition;


# direct methods
.method constructor <init>(Lorg/koin/dsl/context/ModuleDefinition;)V
    .locals 0

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/di/ApplicationModuleKt$applicationModule$1$5;->$this_module:Lorg/koin/dsl/context/ModuleDefinition;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/koin/core/parameter/ParameterList;)Lcom/glodanif/bluetoothchat/ui/presenter/ProfilePresenter;
    .locals 8

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Lorg/koin/core/parameter/ParameterList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/glodanif/bluetoothchat/ui/view/ProfileView;

    iget-object p1, p0, Lcom/glodanif/bluetoothchat/di/ApplicationModuleKt$applicationModule$1$5;->$this_module:Lorg/koin/dsl/context/ModuleDefinition;

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
    const-class v3, Lcom/glodanif/bluetoothchat/data/model/ProfileManager;

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

    check-cast v2, Lcom/glodanif/bluetoothchat/data/model/ProfileManager;

    .line 26
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/di/ApplicationModuleKt$applicationModule$1$5;->$this_module:Lorg/koin/dsl/context/ModuleDefinition;

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
    const-class v6, Lcom/glodanif/bluetoothchat/data/model/BluetoothScanner;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    .line 67
    invoke-direct {v3, v5, v6, v4, v0}, Lorg/koin/core/instance/InstanceRequest;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;)V

    .line 66
    invoke-virtual {p1, v3}, Lorg/koin/core/instance/InstanceRegistry;->resolve(Lorg/koin/core/instance/InstanceRequest;)Ljava/lang/Object;

    move-result-object p1

    .line 73
    move-object v3, p1

    check-cast v3, Lcom/glodanif/bluetoothchat/data/model/BluetoothScanner;

    .line 26
    new-instance p1, Lcom/glodanif/bluetoothchat/ui/presenter/ProfilePresenter;

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/glodanif/bluetoothchat/ui/presenter/ProfilePresenter;-><init>(Lcom/glodanif/bluetoothchat/ui/view/ProfileView;Lcom/glodanif/bluetoothchat/data/model/ProfileManager;Lcom/glodanif/bluetoothchat/data/model/BluetoothScanner;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/koin/core/parameter/ParameterList;

    invoke-virtual {p0, p1}, Lcom/glodanif/bluetoothchat/di/ApplicationModuleKt$applicationModule$1$5;->invoke(Lorg/koin/core/parameter/ParameterList;)Lcom/glodanif/bluetoothchat/ui/presenter/ProfilePresenter;

    move-result-object p1

    return-object p1
.end method
