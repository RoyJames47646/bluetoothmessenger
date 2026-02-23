.class final Lcom/glodanif/bluetoothchat/di/DataModulesKt$viewModule$1;
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
    value = "SMAP\nDataModules.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataModules.kt\ncom/glodanif/bluetoothchat/di/DataModulesKt$viewModule$1\n+ 2 ModuleDefinition.kt\norg/koin/dsl/context/ModuleDefinition\n*L\n1#1,41:1\n135#2,6:42\n95#2,11:48\n135#2,6:59\n95#2,11:65\n170#2,5:76\n95#2,11:81\n175#2,2:92\n170#2,5:94\n95#2,11:99\n175#2,2:110\n170#2,5:112\n95#2,11:117\n175#2,2:128\n*E\n*S KotlinDebug\n*F\n+ 1 DataModules.kt\ncom/glodanif/bluetoothchat/di/DataModulesKt$viewModule$1\n*L\n35#1,6:42\n35#1,11:48\n36#1,6:59\n36#1,11:65\n37#1,5:76\n37#1,11:81\n37#1,2:92\n38#1,5:94\n38#1,11:99\n38#1,2:110\n39#1,5:112\n39#1,11:117\n39#1,2:128\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/glodanif/bluetoothchat/di/DataModulesKt$viewModule$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/glodanif/bluetoothchat/di/DataModulesKt$viewModule$1;

    invoke-direct {v0}, Lcom/glodanif/bluetoothchat/di/DataModulesKt$viewModule$1;-><init>()V

    sput-object v0, Lcom/glodanif/bluetoothchat/di/DataModulesKt$viewModule$1;->INSTANCE:Lcom/glodanif/bluetoothchat/di/DataModulesKt$viewModule$1;

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

    invoke-virtual {p0, p1}, Lcom/glodanif/bluetoothchat/di/DataModulesKt$viewModule$1;->invoke(Lorg/koin/dsl/context/ModuleDefinition;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lorg/koin/dsl/context/ModuleDefinition;)V
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "$receiver"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v11, Lcom/glodanif/bluetoothchat/di/DataModulesKt$viewModule$1$1;

    invoke-direct {v11, v0}, Lcom/glodanif/bluetoothchat/di/DataModulesKt$viewModule$1$1;-><init>(Lorg/koin/dsl/context/ModuleDefinition;)V

    .line 47
    sget-object v7, Lorg/koin/dsl/definition/Kind;->Single:Lorg/koin/dsl/definition/Kind;

    .line 49
    new-instance v1, Lorg/koin/dsl/definition/BeanDefinition;

    .line 51
    const-class v2, Lcom/glodanif/bluetoothchat/ui/view/NotificationView;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const-string v3, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x8c

    const/4 v13, 0x0

    move-object v2, v1

    .line 49
    invoke-direct/range {v2 .. v13}, Lorg/koin/dsl/definition/BeanDefinition;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/util/List;Lorg/koin/dsl/path/Path;Lorg/koin/dsl/definition/Kind;ZZLjava/util/HashMap;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    invoke-virtual/range {p1 .. p1}, Lorg/koin/dsl/context/ModuleDefinition;->getDefinitions()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance v12, Lcom/glodanif/bluetoothchat/di/DataModulesKt$viewModule$1$2;

    invoke-direct {v12, v0}, Lcom/glodanif/bluetoothchat/di/DataModulesKt$viewModule$1$2;-><init>(Lorg/koin/dsl/context/ModuleDefinition;)V

    .line 64
    sget-object v8, Lorg/koin/dsl/definition/Kind;->Single:Lorg/koin/dsl/definition/Kind;

    .line 66
    new-instance v1, Lorg/koin/dsl/definition/BeanDefinition;

    .line 68
    const-class v2, Lcom/glodanif/bluetoothchat/ui/widget/ShortcutManager;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v4, ""

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x8c

    const/4 v14, 0x0

    move-object v3, v1

    .line 66
    invoke-direct/range {v3 .. v14}, Lorg/koin/dsl/definition/BeanDefinition;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/util/List;Lorg/koin/dsl/path/Path;Lorg/koin/dsl/definition/Kind;ZZLjava/util/HashMap;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    invoke-virtual/range {p1 .. p1}, Lorg/koin/dsl/context/ModuleDefinition;->getDefinitions()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    sget-object v12, Lcom/glodanif/bluetoothchat/di/DataModulesKt$viewModule$1$3;->INSTANCE:Lcom/glodanif/bluetoothchat/di/DataModulesKt$viewModule$1$3;

    .line 80
    sget-object v8, Lorg/koin/dsl/definition/Kind;->Scope:Lorg/koin/dsl/definition/Kind;

    .line 82
    new-instance v1, Lorg/koin/dsl/definition/BeanDefinition;

    .line 84
    const-class v2, Lcom/glodanif/bluetoothchat/ui/viewmodel/converter/ContactConverter;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v4, ""

    move-object v3, v1

    .line 82
    invoke-direct/range {v3 .. v14}, Lorg/koin/dsl/definition/BeanDefinition;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/util/List;Lorg/koin/dsl/path/Path;Lorg/koin/dsl/definition/Kind;ZZLjava/util/HashMap;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    invoke-virtual/range {p1 .. p1}, Lorg/koin/dsl/context/ModuleDefinition;->getDefinitions()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const-string v2, "locale_scope"

    .line 92
    invoke-static {v1, v2}, Lorg/koin/core/scope/BeanDefinitionExtKt;->setScope(Lorg/koin/dsl/definition/BeanDefinition;Ljava/lang/String;)V

    .line 38
    new-instance v12, Lcom/glodanif/bluetoothchat/di/DataModulesKt$viewModule$1$4;

    invoke-direct {v12, v0}, Lcom/glodanif/bluetoothchat/di/DataModulesKt$viewModule$1$4;-><init>(Lorg/koin/dsl/context/ModuleDefinition;)V

    .line 98
    sget-object v8, Lorg/koin/dsl/definition/Kind;->Scope:Lorg/koin/dsl/definition/Kind;

    .line 100
    new-instance v1, Lorg/koin/dsl/definition/BeanDefinition;

    .line 102
    const-class v3, Lcom/glodanif/bluetoothchat/ui/viewmodel/converter/ConversationConverter;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v4, ""

    move-object v3, v1

    .line 100
    invoke-direct/range {v3 .. v14}, Lorg/koin/dsl/definition/BeanDefinition;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/util/List;Lorg/koin/dsl/path/Path;Lorg/koin/dsl/definition/Kind;ZZLjava/util/HashMap;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    invoke-virtual/range {p1 .. p1}, Lorg/koin/dsl/context/ModuleDefinition;->getDefinitions()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 110
    invoke-static {v1, v2}, Lorg/koin/core/scope/BeanDefinitionExtKt;->setScope(Lorg/koin/dsl/definition/BeanDefinition;Ljava/lang/String;)V

    .line 39
    new-instance v13, Lcom/glodanif/bluetoothchat/di/DataModulesKt$viewModule$1$5;

    invoke-direct {v13, v0}, Lcom/glodanif/bluetoothchat/di/DataModulesKt$viewModule$1$5;-><init>(Lorg/koin/dsl/context/ModuleDefinition;)V

    .line 116
    sget-object v9, Lorg/koin/dsl/definition/Kind;->Scope:Lorg/koin/dsl/definition/Kind;

    .line 118
    new-instance v1, Lorg/koin/dsl/definition/BeanDefinition;

    .line 120
    const-class v3, Lcom/glodanif/bluetoothchat/ui/viewmodel/converter/ChatMessageConverter;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    const-string v5, ""

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x8c

    const/4 v15, 0x0

    move-object v4, v1

    .line 118
    invoke-direct/range {v4 .. v15}, Lorg/koin/dsl/definition/BeanDefinition;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/util/List;Lorg/koin/dsl/path/Path;Lorg/koin/dsl/definition/Kind;ZZLjava/util/HashMap;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 126
    invoke-virtual/range {p1 .. p1}, Lorg/koin/dsl/context/ModuleDefinition;->getDefinitions()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 128
    invoke-static {v1, v2}, Lorg/koin/core/scope/BeanDefinitionExtKt;->setScope(Lorg/koin/dsl/definition/BeanDefinition;Ljava/lang/String;)V

    return-void
.end method
