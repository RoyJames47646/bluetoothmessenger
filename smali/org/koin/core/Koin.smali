.class public final Lorg/koin/core/Koin;
.super Ljava/lang/Object;
.source "Koin.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/koin/core/Koin$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKoin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Koin.kt\norg/koin/core/Koin\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,239:1\n206#1,8:246\n215#1,4:256\n1491#2,2:240\n1491#2,2:242\n1491#2,2:244\n1491#2,2:254\n*E\n*S KotlinDebug\n*F\n+ 1 Koin.kt\norg/koin/core/Koin\n*L\n136#1,2:240\n157#1,2:242\n213#1,2:244\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lorg/koin/core/Koin$Companion;

.field private static logger:Lorg/koin/log/Logger;


# instance fields
.field private final beanRegistry:Lorg/koin/core/bean/BeanRegistry;

.field private final instanceFactory:Lorg/koin/core/instance/InstanceFactory;

.field private final koinContext:Lorg/koin/core/KoinContext;

.field private final pathRegistry:Lorg/koin/core/path/PathRegistry;

.field private final propertyResolver:Lorg/koin/core/property/PropertyRegistry;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/koin/core/Koin$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/koin/core/Koin$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/koin/core/Koin;->Companion:Lorg/koin/core/Koin$Companion;

    .line 232
    new-instance v0, Lorg/koin/log/EmptyLogger;

    invoke-direct {v0}, Lorg/koin/log/EmptyLogger;-><init>()V

    sput-object v0, Lorg/koin/core/Koin;->logger:Lorg/koin/log/Logger;

    return-void
.end method

.method private constructor <init>(Lorg/koin/core/KoinContext;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/koin/core/Koin;->koinContext:Lorg/koin/core/KoinContext;

    .line 43
    iget-object p1, p0, Lorg/koin/core/Koin;->koinContext:Lorg/koin/core/KoinContext;

    invoke-virtual {p1}, Lorg/koin/core/KoinContext;->getPropertyResolver()Lorg/koin/core/property/PropertyRegistry;

    move-result-object p1

    iput-object p1, p0, Lorg/koin/core/Koin;->propertyResolver:Lorg/koin/core/property/PropertyRegistry;

    .line 44
    iget-object p1, p0, Lorg/koin/core/Koin;->koinContext:Lorg/koin/core/KoinContext;

    invoke-virtual {p1}, Lorg/koin/core/KoinContext;->getInstanceRegistry()Lorg/koin/core/instance/InstanceRegistry;

    move-result-object p1

    invoke-virtual {p1}, Lorg/koin/core/instance/InstanceRegistry;->getBeanRegistry()Lorg/koin/core/bean/BeanRegistry;

    move-result-object p1

    iput-object p1, p0, Lorg/koin/core/Koin;->beanRegistry:Lorg/koin/core/bean/BeanRegistry;

    .line 45
    iget-object p1, p0, Lorg/koin/core/Koin;->koinContext:Lorg/koin/core/KoinContext;

    invoke-virtual {p1}, Lorg/koin/core/KoinContext;->getInstanceRegistry()Lorg/koin/core/instance/InstanceRegistry;

    move-result-object p1

    invoke-virtual {p1}, Lorg/koin/core/instance/InstanceRegistry;->getPathRegistry()Lorg/koin/core/path/PathRegistry;

    move-result-object p1

    iput-object p1, p0, Lorg/koin/core/Koin;->pathRegistry:Lorg/koin/core/path/PathRegistry;

    .line 46
    iget-object p1, p0, Lorg/koin/core/Koin;->koinContext:Lorg/koin/core/KoinContext;

    invoke-virtual {p1}, Lorg/koin/core/KoinContext;->getInstanceRegistry()Lorg/koin/core/instance/InstanceRegistry;

    move-result-object p1

    invoke-virtual {p1}, Lorg/koin/core/instance/InstanceRegistry;->getInstanceFactory()Lorg/koin/core/instance/InstanceFactory;

    move-result-object p1

    iput-object p1, p0, Lorg/koin/core/Koin;->instanceFactory:Lorg/koin/core/instance/InstanceFactory;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/koin/core/KoinContext;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lorg/koin/core/Koin;-><init>(Lorg/koin/core/KoinContext;)V

    return-void
.end method

.method public static final synthetic access$getLogger$cp()Lorg/koin/log/Logger;
    .locals 1

    .line 41
    sget-object v0, Lorg/koin/core/Koin;->logger:Lorg/koin/log/Logger;

    return-object v0
.end method

.method public static final synthetic access$setLogger$cp(Lorg/koin/log/Logger;)V
    .locals 0

    .line 41
    sput-object p0, Lorg/koin/core/Koin;->logger:Lorg/koin/log/Logger;

    return-void
.end method

.method private final registerDefinitions(Lorg/koin/dsl/context/ModuleDefinition;Lorg/koin/dsl/context/ModuleDefinition;Lorg/koin/dsl/path/Path;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 129
    iget-object v2, v0, Lorg/koin/core/Koin;->pathRegistry:Lorg/koin/core/path/PathRegistry;

    invoke-virtual/range {p1 .. p1}, Lorg/koin/dsl/context/ModuleDefinition;->getPath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Lorg/koin/dsl/context/ModuleDefinition;->getPath()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    invoke-virtual {v2, v3, v5}, Lorg/koin/core/path/PathRegistry;->makePath(Ljava/lang/String;Ljava/lang/String;)Lorg/koin/dsl/path/Path;

    move-result-object v2

    .line 131
    sget-object v3, Lorg/koin/dsl/path/Path;->Companion:Lorg/koin/dsl/path/Path$Companion;

    invoke-virtual {v3}, Lorg/koin/dsl/path/Path$Companion;->root()Lorg/koin/dsl/path/Path;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    xor-int/2addr v3, v5

    if-eqz v3, :cond_1

    invoke-static {v2, v4, v1, v5, v4}, Lorg/koin/dsl/path/Path;->copy$default(Lorg/koin/dsl/path/Path;Ljava/lang/String;Lorg/koin/dsl/path/Path;ILjava/lang/Object;)Lorg/koin/dsl/path/Path;

    move-result-object v2

    .line 133
    :cond_1
    iget-object v1, v0, Lorg/koin/core/Koin;->pathRegistry:Lorg/koin/core/path/PathRegistry;

    invoke-virtual {v1, v2}, Lorg/koin/core/path/PathRegistry;->savePath(Lorg/koin/dsl/path/Path;)V

    .line 136
    invoke-virtual/range {p1 .. p1}, Lorg/koin/dsl/context/ModuleDefinition;->getDefinitions()Ljava/util/ArrayList;

    move-result-object v1

    .line 240
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lorg/koin/dsl/definition/BeanDefinition;

    .line 138
    invoke-virtual/range {p1 .. p1}, Lorg/koin/dsl/context/ModuleDefinition;->getCreateOnStart()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual/range {p1 .. p1}, Lorg/koin/dsl/context/ModuleDefinition;->getCreateOnStart()Z

    move-result v3

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Lorg/koin/dsl/definition/BeanDefinition;->isEager()Z

    move-result v3

    :goto_2
    move v12, v3

    .line 140
    invoke-virtual/range {p1 .. p1}, Lorg/koin/dsl/context/ModuleDefinition;->getOverride()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual/range {p1 .. p1}, Lorg/koin/dsl/context/ModuleDefinition;->getOverride()Z

    move-result v3

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Lorg/koin/dsl/definition/BeanDefinition;->getAllowOverride()Z

    move-result v3

    :goto_3
    move v13, v3

    .line 141
    invoke-virtual {v6}, Lorg/koin/dsl/definition/BeanDefinition;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_6

    .line 143
    sget-object v3, Lorg/koin/dsl/path/Path;->Companion:Lorg/koin/dsl/path/Path$Companion;

    invoke-virtual {v3}, Lorg/koin/dsl/path/Path$Companion;->root()Lorg/koin/dsl/path/Path;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, ""

    goto :goto_5

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2e

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 144
    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lorg/koin/dsl/definition/BeanDefinition;->getPrimaryTypeName$koin_core()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    .line 145
    :cond_6
    invoke-virtual {v6}, Lorg/koin/dsl/definition/BeanDefinition;->getName()Ljava/lang/String;

    move-result-object v3

    :goto_6
    move-object v7, v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x196

    const/16 v17, 0x0

    move-object v10, v2

    .line 146
    invoke-static/range {v6 .. v17}, Lorg/koin/dsl/definition/BeanDefinition;->copy$default(Lorg/koin/dsl/definition/BeanDefinition;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/util/List;Lorg/koin/dsl/path/Path;Lorg/koin/dsl/definition/Kind;ZZLjava/util/HashMap;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lorg/koin/dsl/definition/BeanDefinition;

    move-result-object v3

    .line 152
    iget-object v4, v0, Lorg/koin/core/Koin;->instanceFactory:Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {v4, v3}, Lorg/koin/core/instance/InstanceFactory;->delete(Lorg/koin/dsl/definition/BeanDefinition;)V

    .line 153
    iget-object v4, v0, Lorg/koin/core/Koin;->beanRegistry:Lorg/koin/core/bean/BeanRegistry;

    invoke-virtual {v4, v3}, Lorg/koin/core/bean/BeanRegistry;->declare(Lorg/koin/dsl/definition/BeanDefinition;)V

    goto/16 :goto_1

    .line 157
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lorg/koin/dsl/context/ModuleDefinition;->getSubModules()Ljava/util/ArrayList;

    move-result-object v1

    .line 242
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/koin/dsl/context/ModuleDefinition;

    move-object/from16 v4, p1

    .line 158
    invoke-direct {v0, v3, v4, v2}, Lorg/koin/core/Koin;->registerDefinitions(Lorg/koin/dsl/context/ModuleDefinition;Lorg/koin/dsl/context/ModuleDefinition;Lorg/koin/dsl/path/Path;)V

    goto :goto_7

    :cond_8
    return-void
.end method

.method static bridge synthetic registerDefinitions$default(Lorg/koin/core/Koin;Lorg/koin/dsl/context/ModuleDefinition;Lorg/koin/dsl/context/ModuleDefinition;Lorg/koin/dsl/path/Path;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 126
    sget-object p3, Lorg/koin/dsl/path/Path;->Companion:Lorg/koin/dsl/path/Path$Companion;

    invoke-virtual {p3}, Lorg/koin/dsl/path/Path$Companion;->root()Lorg/koin/dsl/path/Path;

    move-result-object p3

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/koin/core/Koin;->registerDefinitions(Lorg/koin/dsl/context/ModuleDefinition;Lorg/koin/dsl/context/ModuleDefinition;Lorg/koin/dsl/path/Path;)V

    return-void
.end method


# virtual methods
.method public final createEagerInstances(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lorg/koin/core/parameter/ParameterList;",
            ">;)V"
        }
    .end annotation

    const-string v0, "defaultParameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lorg/koin/core/Koin;->koinContext:Lorg/koin/core/KoinContext;

    invoke-virtual {v0}, Lorg/koin/core/KoinContext;->getInstanceRegistry()Lorg/koin/core/instance/InstanceRegistry;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/koin/core/instance/InstanceRegistry;->createEagerInstances(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final declare(Lorg/koin/dsl/definition/BeanDefinition;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/koin/dsl/definition/BeanDefinition<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "definition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lorg/koin/core/Koin;->beanRegistry:Lorg/koin/core/bean/BeanRegistry;

    invoke-virtual {v0, p1}, Lorg/koin/core/bean/BeanRegistry;->declare(Lorg/koin/dsl/definition/BeanDefinition;)V

    return-void
.end method

.method public final getBeanRegistry()Lorg/koin/core/bean/BeanRegistry;
    .locals 1

    .line 44
    iget-object v0, p0, Lorg/koin/core/Koin;->beanRegistry:Lorg/koin/core/bean/BeanRegistry;

    return-object v0
.end method

.method public final getInstanceFactory()Lorg/koin/core/instance/InstanceFactory;
    .locals 1

    .line 46
    iget-object v0, p0, Lorg/koin/core/Koin;->instanceFactory:Lorg/koin/core/instance/InstanceFactory;

    return-object v0
.end method

.method public final getKoinContext()Lorg/koin/core/KoinContext;
    .locals 1

    .line 41
    iget-object v0, p0, Lorg/koin/core/Koin;->koinContext:Lorg/koin/core/KoinContext;

    return-object v0
.end method

.method public final getPropertyResolver()Lorg/koin/core/property/PropertyRegistry;
    .locals 1

    .line 43
    iget-object v0, p0, Lorg/koin/core/Koin;->propertyResolver:Lorg/koin/core/property/PropertyRegistry;

    return-object v0
.end method

.method public final loadExtraProperties(Ljava/util/Map;)Lorg/koin/core/Koin;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/koin/core/Koin;"
        }
    .end annotation

    const-string v0, "props"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lorg/koin/core/Koin;->propertyResolver:Lorg/koin/core/property/PropertyRegistry;

    invoke-virtual {v0, p1}, Lorg/koin/core/property/PropertyRegistry;->addAll(Ljava/util/Map;)V

    :cond_0
    return-object p0
.end method

.method public final loadModules(Ljava/util/Collection;)Lorg/koin/core/Koin;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/koin/core/KoinContext;",
            "Lorg/koin/dsl/context/ModuleDefinition;",
            ">;>;)",
            "Lorg/koin/core/Koin;"
        }
    .end annotation

    const-string v0, "modules"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    new-instance v0, Lorg/koin/core/Koin$loadModules$duration$1;

    invoke-direct {v0, p0, p1}, Lorg/koin/core/Koin$loadModules$duration$1;-><init>(Lorg/koin/core/Koin;Ljava/util/Collection;)V

    invoke-static {v0}, Lorg/koin/core/time/DurationKt;->measureDuration(Lkotlin/jvm/functions/Function0;)D

    move-result-wide v0

    .line 116
    sget-object p1, Lorg/koin/core/Koin;->logger:Lorg/koin/log/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[modules] loaded in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/koin/log/Logger;->info(Ljava/lang/String;)V

    return-object p0
.end method
