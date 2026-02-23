.class final Lcom/glodanif/bluetoothchat/di/DataModulesKt$viewModule$1$3;
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
        "Lcom/glodanif/bluetoothchat/ui/viewmodel/converter/ContactConverter;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/glodanif/bluetoothchat/di/DataModulesKt$viewModule$1$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/glodanif/bluetoothchat/di/DataModulesKt$viewModule$1$3;

    invoke-direct {v0}, Lcom/glodanif/bluetoothchat/di/DataModulesKt$viewModule$1$3;-><init>()V

    sput-object v0, Lcom/glodanif/bluetoothchat/di/DataModulesKt$viewModule$1$3;->INSTANCE:Lcom/glodanif/bluetoothchat/di/DataModulesKt$viewModule$1$3;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/koin/core/parameter/ParameterList;)Lcom/glodanif/bluetoothchat/ui/viewmodel/converter/ContactConverter;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance p1, Lcom/glodanif/bluetoothchat/ui/viewmodel/converter/ContactConverter;

    invoke-direct {p1}, Lcom/glodanif/bluetoothchat/ui/viewmodel/converter/ContactConverter;-><init>()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/koin/core/parameter/ParameterList;

    invoke-virtual {p0, p1}, Lcom/glodanif/bluetoothchat/di/DataModulesKt$viewModule$1$3;->invoke(Lorg/koin/core/parameter/ParameterList;)Lcom/glodanif/bluetoothchat/ui/viewmodel/converter/ContactConverter;

    move-result-object p1

    return-object p1
.end method
