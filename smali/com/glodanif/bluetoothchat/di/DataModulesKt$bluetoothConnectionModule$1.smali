.class final Lcom/glodanif/bluetoothchat/di/DataModulesKt$bluetoothConnectionModule$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DataModules.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glodanif/bluetoothchat/di/DataModulesKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/koin/dsl/context/ModuleDefinition;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDataModules.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataModules.kt\ncom/glodanif/bluetoothchat/di/DataModulesKt$bluetoothConnectionModule$1\n+ 2 ModuleDefinition.kt\norg/koin/dsl/context/ModuleDefinition\n*L\n1#1,41:1\n135#2,6:42\n95#2,11:48\n152#2,5:59\n95#2,11:64\n*E\n*S KotlinDebug\n*F\n+ 1 DataModules.kt\ncom/glodanif/bluetoothchat/di/DataModulesKt$bluetoothConnectionModule$1\n*L\n16#1,6:42\n16#1,11:48\n17#1,5:59\n17#1,11:64\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/glodanif/bluetoothchat/di/DataModulesKt$bluetoothConnectionModule$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/glodanif/bluetoothchat/di/DataModulesKt$bluetoothConnectionModule$1;

    invoke-direct {v0}, Lcom/glodanif/bluetoothchat/di/DataModulesKt$bluetoothConnectionModule$1;-><init>()V

    sput-object v0, Lcom/glodanif/bluetoothchat/di/DataModulesKt$bluetoothConnectionModule$1;->INSTANCE:Lcom/glodanif/bluetoothchat/di/DataModulesKt$bluetoothConnectionModule$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/koin/dsl/context/ModuleDefinition;

    invoke-virtual {p0, p1}, Lcom/glodanif/bluetoothchat/di/DataModulesKt$bluetoothConnectionModule$1;->invoke(Lorg/koin/dsl/context/ModuleDefinition;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lorg/koin/dsl/context/ModuleDefinition;)V
    .locals 14

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v10, Lcom/glodanif/bluetoothchat/di/DataModulesKt$bluetoothConnectionModule$1$1;

    invoke-direct {v10, p1}, Lcom/glodanif/bluetoothchat/di/DataModulesKt$bluetoothConnectionModule$1$1;-><init>(Lorg/koin/dsl/context/ModuleDefinition;)V

    .line 47
    sget-object v6, Lorg/koin/dsl/definition/Kind;->Single:Lorg/koin/dsl/definition/Kind;

    .line 49
    new-instance v0, Lorg/koin/dsl/definition/BeanDefinition;

    .line 51
    const-class v1, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v2, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x8c

    const/4 v12, 0x0

    move-object v1, v0

    .line 49
    invoke-direct/range {v1 .. v12}, Lorg/koin/dsl/definition/BeanDefinition;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/util/List;Lorg/koin/dsl/path/Path;Lorg/koin/dsl/definition/Kind;ZZLjava/util/HashMap;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    invoke-virtual {p1}, Lorg/koin/dsl/context/ModuleDefinition;->getDefinitions()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v11, Lcom/glodanif/bluetoothchat/di/DataModulesKt$bluetoothConnectionModule$1$2;

    invoke-direct {v11, p1}, Lcom/glodanif/bluetoothchat/di/DataModulesKt$bluetoothConnectionModule$1$2;-><init>(Lorg/koin/dsl/context/ModuleDefinition;)V

    .line 63
    sget-object v7, Lorg/koin/dsl/definition/Kind;->Factory:Lorg/koin/dsl/definition/Kind;

    .line 65
    new-instance v0, Lorg/koin/dsl/definition/BeanDefinition;

    .line 67
    const-class v1, Lcom/glodanif/bluetoothchat/data/model/BluetoothScanner;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const-string v3, ""

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x8c

    const/4 v13, 0x0

    move-object v2, v0

    .line 65
    invoke-direct/range {v2 .. v13}, Lorg/koin/dsl/definition/BeanDefinition;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/util/List;Lorg/koin/dsl/path/Path;Lorg/koin/dsl/definition/Kind;ZZLjava/util/HashMap;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    invoke-virtual {p1}, Lorg/koin/dsl/context/ModuleDefinition;->getDefinitions()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method
