.class public final Lcom/glodanif/bluetoothchat/di/DataModulesKt;
.super Ljava/lang/Object;
.source "DataModules.kt"


# static fields
.field private static final bluetoothConnectionModule:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lorg/koin/core/KoinContext;",
            "Lorg/koin/dsl/context/ModuleDefinition;",
            ">;"
        }
    .end annotation
.end field

.field private static final databaseModule:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lorg/koin/core/KoinContext;",
            "Lorg/koin/dsl/context/ModuleDefinition;",
            ">;"
        }
    .end annotation
.end field

.field private static final localStorageModule:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lorg/koin/core/KoinContext;",
            "Lorg/koin/dsl/context/ModuleDefinition;",
            ">;"
        }
    .end annotation
.end field

.field private static final viewModule:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lorg/koin/core/KoinContext;",
            "Lorg/koin/dsl/context/ModuleDefinition;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 15
    sget-object v3, Lcom/glodanif/bluetoothchat/di/DataModulesKt$bluetoothConnectionModule$1;->INSTANCE:Lcom/glodanif/bluetoothchat/di/DataModulesKt$bluetoothConnectionModule$1;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lorg/koin/dsl/module/ModuleKt;->module$default(Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    sput-object v0, Lcom/glodanif/bluetoothchat/di/DataModulesKt;->bluetoothConnectionModule:Lkotlin/jvm/functions/Function1;

    .line 20
    sget-object v4, Lcom/glodanif/bluetoothchat/di/DataModulesKt$databaseModule$1;->INSTANCE:Lcom/glodanif/bluetoothchat/di/DataModulesKt$databaseModule$1;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lorg/koin/dsl/module/ModuleKt;->module$default(Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    sput-object v0, Lcom/glodanif/bluetoothchat/di/DataModulesKt;->databaseModule:Lkotlin/jvm/functions/Function1;

    .line 26
    sget-object v4, Lcom/glodanif/bluetoothchat/di/DataModulesKt$localStorageModule$1;->INSTANCE:Lcom/glodanif/bluetoothchat/di/DataModulesKt$localStorageModule$1;

    invoke-static/range {v1 .. v6}, Lorg/koin/dsl/module/ModuleKt;->module$default(Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    sput-object v0, Lcom/glodanif/bluetoothchat/di/DataModulesKt;->localStorageModule:Lkotlin/jvm/functions/Function1;

    .line 34
    sget-object v4, Lcom/glodanif/bluetoothchat/di/DataModulesKt$viewModule$1;->INSTANCE:Lcom/glodanif/bluetoothchat/di/DataModulesKt$viewModule$1;

    invoke-static/range {v1 .. v6}, Lorg/koin/dsl/module/ModuleKt;->module$default(Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    sput-object v0, Lcom/glodanif/bluetoothchat/di/DataModulesKt;->viewModule:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final getBluetoothConnectionModule()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lorg/koin/core/KoinContext;",
            "Lorg/koin/dsl/context/ModuleDefinition;",
            ">;"
        }
    .end annotation

    .line 15
    sget-object v0, Lcom/glodanif/bluetoothchat/di/DataModulesKt;->bluetoothConnectionModule:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final getDatabaseModule()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lorg/koin/core/KoinContext;",
            "Lorg/koin/dsl/context/ModuleDefinition;",
            ">;"
        }
    .end annotation

    .line 20
    sget-object v0, Lcom/glodanif/bluetoothchat/di/DataModulesKt;->databaseModule:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final getLocalStorageModule()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lorg/koin/core/KoinContext;",
            "Lorg/koin/dsl/context/ModuleDefinition;",
            ">;"
        }
    .end annotation

    .line 26
    sget-object v0, Lcom/glodanif/bluetoothchat/di/DataModulesKt;->localStorageModule:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final getViewModule()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lorg/koin/core/KoinContext;",
            "Lorg/koin/dsl/context/ModuleDefinition;",
            ">;"
        }
    .end annotation

    .line 34
    sget-object v0, Lcom/glodanif/bluetoothchat/di/DataModulesKt;->viewModule:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
