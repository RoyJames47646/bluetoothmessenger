.class final Lcom/glodanif/bluetoothchat/di/ApplicationModuleKt$applicationModule$1$8;
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
        "Lcom/glodanif/bluetoothchat/ui/presenter/SettingsPresenter;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nApplicationModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApplicationModule.kt\ncom/glodanif/bluetoothchat/di/ApplicationModuleKt$applicationModule$1$8\n+ 2 ModuleDefinition.kt\norg/koin/dsl/context/ModuleDefinition\n+ 3 KoinContext.kt\norg/koin/core/KoinContext\n*L\n1#1,45:1\n185#2,6:46\n57#3,8:52\n*E\n*S KotlinDebug\n*F\n+ 1 ApplicationModule.kt\ncom/glodanif/bluetoothchat/di/ApplicationModuleKt$applicationModule$1$8\n*L\n38#1,6:46\n38#1,8:52\n*E\n"
.end annotation


# instance fields
.field final synthetic $this_module:Lorg/koin/dsl/context/ModuleDefinition;


# direct methods
.method constructor <init>(Lorg/koin/dsl/context/ModuleDefinition;)V
    .locals 0

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/di/ApplicationModuleKt$applicationModule$1$8;->$this_module:Lorg/koin/dsl/context/ModuleDefinition;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/koin/core/parameter/ParameterList;)Lcom/glodanif/bluetoothchat/ui/presenter/SettingsPresenter;
    .locals 9

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Lorg/koin/core/parameter/ParameterList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/glodanif/bluetoothchat/ui/view/SettingsView;

    iget-object v0, p0, Lcom/glodanif/bluetoothchat/di/ApplicationModuleKt$applicationModule$1$8;->$this_module:Lorg/koin/dsl/context/ModuleDefinition;

    .line 48
    invoke-static {}, Lorg/koin/core/parameter/ParameterListKt;->emptyParameterDefinition()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    .line 51
    invoke-virtual {v0}, Lorg/koin/dsl/context/ModuleDefinition;->getKoinContext()Lorg/koin/core/KoinContext;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lorg/koin/core/KoinContext;->getInstanceRegistry()Lorg/koin/core/instance/InstanceRegistry;

    move-result-object v0

    .line 53
    new-instance v3, Lorg/koin/core/instance/InstanceRequest;

    .line 55
    const-class v4, Lcom/glodanif/bluetoothchat/data/model/UserPreferences;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const-string v5, ""

    const/4 v6, 0x0

    .line 53
    invoke-direct {v3, v5, v4, v6, v1}, Lorg/koin/core/instance/InstanceRequest;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;)V

    .line 52
    invoke-virtual {v0, v3}, Lorg/koin/core/instance/InstanceRegistry;->resolve(Lorg/koin/core/instance/InstanceRequest;)Ljava/lang/Object;

    move-result-object v0

    .line 59
    move-object v3, v0

    check-cast v3, Lcom/glodanif/bluetoothchat/data/model/UserPreferences;

    const/4 v0, 0x1

    .line 38
    invoke-virtual {p1, v0}, Lorg/koin/core/parameter/ParameterList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/glodanif/bluetoothchat/ui/util/ThemeHolder;

    new-instance p1, Lcom/glodanif/bluetoothchat/ui/presenter/SettingsPresenter;

    const/4 v5, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/glodanif/bluetoothchat/ui/presenter/SettingsPresenter;-><init>(Lcom/glodanif/bluetoothchat/ui/view/SettingsView;Lcom/glodanif/bluetoothchat/data/model/UserPreferences;Lcom/glodanif/bluetoothchat/ui/util/ThemeHolder;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/koin/core/parameter/ParameterList;

    invoke-virtual {p0, p1}, Lcom/glodanif/bluetoothchat/di/ApplicationModuleKt$applicationModule$1$8;->invoke(Lorg/koin/core/parameter/ParameterList;)Lcom/glodanif/bluetoothchat/ui/presenter/SettingsPresenter;

    move-result-object p1

    return-object p1
.end method
