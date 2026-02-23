.class final Lcom/glodanif/bluetoothchat/di/DataModulesKt$databaseModule$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DataModules.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glodanif/bluetoothchat/di/DataModulesKt$databaseModule$1;->invoke(Lorg/koin/dsl/context/ModuleDefinition;)V
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
        "Lcom/glodanif/bluetoothchat/data/model/MessagesStorage;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDataModules.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataModules.kt\ncom/glodanif/bluetoothchat/di/DataModulesKt$databaseModule$1$2\n+ 2 ModuleDefinition.kt\norg/koin/dsl/context/ModuleDefinition\n+ 3 KoinContext.kt\norg/koin/core/KoinContext\n*L\n1#1,41:1\n185#2,6:42\n57#3,8:48\n*E\n*S KotlinDebug\n*F\n+ 1 DataModules.kt\ncom/glodanif/bluetoothchat/di/DataModulesKt$databaseModule$1$2\n*L\n22#1,6:42\n22#1,8:48\n*E\n"
.end annotation


# instance fields
.field final synthetic $this_module:Lorg/koin/dsl/context/ModuleDefinition;


# direct methods
.method constructor <init>(Lorg/koin/dsl/context/ModuleDefinition;)V
    .locals 0

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/di/DataModulesKt$databaseModule$1$2;->$this_module:Lorg/koin/dsl/context/ModuleDefinition;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/koin/core/parameter/ParameterList;)Lcom/glodanif/bluetoothchat/data/model/MessagesStorage;
    .locals 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/di/DataModulesKt$databaseModule$1$2;->$this_module:Lorg/koin/dsl/context/ModuleDefinition;

    .line 44
    invoke-static {}, Lorg/koin/core/parameter/ParameterListKt;->emptyParameterDefinition()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    .line 47
    invoke-virtual {p1}, Lorg/koin/dsl/context/ModuleDefinition;->getKoinContext()Lorg/koin/core/KoinContext;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lorg/koin/core/KoinContext;->getInstanceRegistry()Lorg/koin/core/instance/InstanceRegistry;

    move-result-object p1

    .line 49
    new-instance v1, Lorg/koin/core/instance/InstanceRequest;

    .line 51
    const-class v2, Lcom/glodanif/bluetoothchat/data/database/ChatDatabase;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, ""

    const/4 v4, 0x0

    .line 49
    invoke-direct {v1, v3, v2, v4, v0}, Lorg/koin/core/instance/InstanceRequest;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;)V

    .line 48
    invoke-virtual {p1, v1}, Lorg/koin/core/instance/InstanceRegistry;->resolve(Lorg/koin/core/instance/InstanceRequest;)Ljava/lang/Object;

    move-result-object p1

    .line 55
    check-cast p1, Lcom/glodanif/bluetoothchat/data/database/ChatDatabase;

    .line 22
    new-instance v0, Lcom/glodanif/bluetoothchat/data/model/MessagesStorageImpl;

    invoke-direct {v0, p1}, Lcom/glodanif/bluetoothchat/data/model/MessagesStorageImpl;-><init>(Lcom/glodanif/bluetoothchat/data/database/ChatDatabase;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/koin/core/parameter/ParameterList;

    invoke-virtual {p0, p1}, Lcom/glodanif/bluetoothchat/di/DataModulesKt$databaseModule$1$2;->invoke(Lorg/koin/core/parameter/ParameterList;)Lcom/glodanif/bluetoothchat/data/model/MessagesStorage;

    move-result-object p1

    return-object p1
.end method
