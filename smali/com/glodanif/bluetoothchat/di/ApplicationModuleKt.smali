.class public final Lcom/glodanif/bluetoothchat/di/ApplicationModuleKt;
.super Ljava/lang/Object;
.source "ApplicationModule.kt"


# static fields
.field private static final applicationModule:Lkotlin/jvm/functions/Function1;
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
    .locals 6

    .line 7
    sget-object v3, Lcom/glodanif/bluetoothchat/di/ApplicationModuleKt$applicationModule$1;->INSTANCE:Lcom/glodanif/bluetoothchat/di/ApplicationModuleKt$applicationModule$1;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lorg/koin/dsl/module/ModuleKt;->module$default(Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    sput-object v0, Lcom/glodanif/bluetoothchat/di/ApplicationModuleKt;->applicationModule:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final getApplicationModule()Lkotlin/jvm/functions/Function1;
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

    .line 7
    sget-object v0, Lcom/glodanif/bluetoothchat/di/ApplicationModuleKt;->applicationModule:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
