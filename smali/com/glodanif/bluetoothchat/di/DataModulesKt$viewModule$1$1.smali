.class final Lcom/glodanif/bluetoothchat/di/DataModulesKt$viewModule$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DataModules.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glodanif/bluetoothchat/di/DataModulesKt$viewModule$1;->invoke(Lorg/koin/dsl/context/ModuleDefinition;)V
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
        "Lcom/glodanif/bluetoothchat/ui/view/NotificationView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $this_module:Lorg/koin/dsl/context/ModuleDefinition;


# direct methods
.method constructor <init>(Lorg/koin/dsl/context/ModuleDefinition;)V
    .locals 0

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/di/DataModulesKt$viewModule$1$1;->$this_module:Lorg/koin/dsl/context/ModuleDefinition;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/koin/core/parameter/ParameterList;)Lcom/glodanif/bluetoothchat/ui/view/NotificationView;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance p1, Lcom/glodanif/bluetoothchat/ui/view/NotificationViewImpl;

    iget-object v0, p0, Lcom/glodanif/bluetoothchat/di/DataModulesKt$viewModule$1$1;->$this_module:Lorg/koin/dsl/context/ModuleDefinition;

    invoke-static {v0}, Lorg/koin/android/ext/koin/ContextExtKt;->androidContext(Lorg/koin/dsl/context/ModuleDefinition;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/glodanif/bluetoothchat/ui/view/NotificationViewImpl;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/koin/core/parameter/ParameterList;

    invoke-virtual {p0, p1}, Lcom/glodanif/bluetoothchat/di/DataModulesKt$viewModule$1$1;->invoke(Lorg/koin/core/parameter/ParameterList;)Lcom/glodanif/bluetoothchat/ui/view/NotificationView;

    move-result-object p1

    return-object p1
.end method
