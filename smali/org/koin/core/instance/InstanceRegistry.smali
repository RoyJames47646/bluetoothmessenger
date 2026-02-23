.class public final Lorg/koin/core/instance/InstanceRegistry;
.super Ljava/lang/Object;
.source "InstanceRegistry.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInstanceRegistry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InstanceRegistry.kt\norg/koin/core/instance/InstanceRegistry\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,202:1\n630#2:203\n703#2,2:204\n1491#2,2:206\n*E\n*S KotlinDebug\n*F\n+ 1 InstanceRegistry.kt\norg/koin/core/instance/InstanceRegistry\n*L\n167#1:203\n167#1,2:204\n184#1,2:206\n*E\n"
.end annotation


# instance fields
.field private final beanRegistry:Lorg/koin/core/bean/BeanRegistry;

.field private final instanceFactory:Lorg/koin/core/instance/InstanceFactory;

.field private final pathRegistry:Lorg/koin/core/path/PathRegistry;

.field private final resolutionStack:Lorg/koin/core/stack/ResolutionStack;

.field private final scopeRegistry:Lorg/koin/core/scope/ScopeRegistry;


# direct methods
.method public constructor <init>(Lorg/koin/core/bean/BeanRegistry;Lorg/koin/core/instance/InstanceFactory;Lorg/koin/core/path/PathRegistry;Lorg/koin/core/scope/ScopeRegistry;)V
    .locals 1

    const-string v0, "beanRegistry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pathRegistry"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeRegistry"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/koin/core/instance/InstanceRegistry;->beanRegistry:Lorg/koin/core/bean/BeanRegistry;

    iput-object p2, p0, Lorg/koin/core/instance/InstanceRegistry;->instanceFactory:Lorg/koin/core/instance/InstanceFactory;

    iput-object p3, p0, Lorg/koin/core/instance/InstanceRegistry;->pathRegistry:Lorg/koin/core/path/PathRegistry;

    iput-object p4, p0, Lorg/koin/core/instance/InstanceRegistry;->scopeRegistry:Lorg/koin/core/scope/ScopeRegistry;

    .line 46
    new-instance p1, Lorg/koin/core/stack/ResolutionStack;

    invoke-direct {p1}, Lorg/koin/core/stack/ResolutionStack;-><init>()V

    iput-object p1, p0, Lorg/koin/core/instance/InstanceRegistry;->resolutionStack:Lorg/koin/core/stack/ResolutionStack;

    return-void
.end method

.method public static final synthetic access$findDefinition(Lorg/koin/core/instance/InstanceRegistry;Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;)Lorg/koin/dsl/definition/BeanDefinition;
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lorg/koin/core/instance/InstanceRegistry;->findDefinition(Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;)Lorg/koin/dsl/definition/BeanDefinition;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getResolutionStack$p(Lorg/koin/core/instance/InstanceRegistry;)Lorg/koin/core/stack/ResolutionStack;
    .locals 0

    .line 39
    iget-object p0, p0, Lorg/koin/core/instance/InstanceRegistry;->resolutionStack:Lorg/koin/core/stack/ResolutionStack;

    return-object p0
.end method

.method public static final synthetic access$getTargetScope(Lorg/koin/core/instance/InstanceRegistry;Lorg/koin/dsl/definition/BeanDefinition;Lorg/koin/core/scope/Scope;)Lorg/koin/core/scope/Scope;
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lorg/koin/core/instance/InstanceRegistry;->getTargetScope(Lorg/koin/dsl/definition/BeanDefinition;Lorg/koin/core/scope/Scope;)Lorg/koin/core/scope/Scope;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$resolveInstance(Lorg/koin/core/instance/InstanceRegistry;Lorg/koin/dsl/definition/BeanDefinition;Lkotlin/jvm/functions/Function0;Lorg/koin/core/scope/Scope;)Lorg/koin/core/instance/holder/Instance;
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lorg/koin/core/instance/InstanceRegistry;->resolveInstance(Lorg/koin/dsl/definition/BeanDefinition;Lkotlin/jvm/functions/Function0;Lorg/koin/core/scope/Scope;)Lorg/koin/core/instance/holder/Instance;

    move-result-object p0

    return-object p0
.end method

.method private final findDefinition(Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;)Lorg/koin/dsl/definition/BeanDefinition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/koin/core/scope/Scope;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lorg/koin/dsl/definition/BeanDefinition<",
            "*>;>;>;)",
            "Lorg/koin/dsl/definition/BeanDefinition<",
            "TT;>;"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lorg/koin/core/instance/InstanceRegistry;->beanRegistry:Lorg/koin/core/bean/BeanRegistry;

    .line 128
    iget-object v1, p0, Lorg/koin/core/instance/InstanceRegistry;->resolutionStack:Lorg/koin/core/stack/ResolutionStack;

    invoke-virtual {v1}, Lorg/koin/core/stack/ResolutionStack;->last()Lorg/koin/dsl/definition/BeanDefinition;

    move-result-object v1

    .line 125
    invoke-virtual {v0, p1, p2, v1}, Lorg/koin/core/bean/BeanRegistry;->retrieveDefinition(Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;Lorg/koin/dsl/definition/BeanDefinition;)Lorg/koin/dsl/definition/BeanDefinition;

    move-result-object p1

    return-object p1
.end method

.method private final getTargetScope(Lorg/koin/dsl/definition/BeanDefinition;Lorg/koin/core/scope/Scope;)Lorg/koin/core/scope/Scope;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/koin/dsl/definition/BeanDefinition<",
            "+TT;>;",
            "Lorg/koin/core/scope/Scope;",
            ")",
            "Lorg/koin/core/scope/Scope;"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 151
    invoke-direct {p0, p2}, Lorg/koin/core/instance/InstanceRegistry;->isScopeRegistered(Lorg/koin/core/scope/Scope;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p2

    .line 152
    :cond_0
    new-instance p1, Lorg/koin/error/ClosedScopeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No open scoped \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/koin/core/scope/Scope;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x27

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/koin/error/ClosedScopeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 154
    :cond_1
    invoke-static {p1}, Lorg/koin/core/scope/BeanDefinitionExtKt;->getScope(Lorg/koin/dsl/definition/BeanDefinition;)Ljava/lang/String;

    move-result-object p1

    .line 155
    iget-object p2, p0, Lorg/koin/core/instance/InstanceRegistry;->scopeRegistry:Lorg/koin/core/scope/ScopeRegistry;

    invoke-virtual {p2, p1}, Lorg/koin/core/scope/ScopeRegistry;->getScope(Ljava/lang/String;)Lorg/koin/core/scope/Scope;

    move-result-object p1

    return-object p1
.end method

.method private final isScopeRegistered(Lorg/koin/core/scope/Scope;)Z
    .locals 2

    .line 160
    iget-object v0, p0, Lorg/koin/core/instance/InstanceRegistry;->scopeRegistry:Lorg/koin/core/scope/ScopeRegistry;

    invoke-virtual {p1}, Lorg/koin/core/scope/Scope;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/koin/core/scope/ScopeRegistry;->getScope(Ljava/lang/String;)Lorg/koin/core/scope/Scope;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/koin/core/instance/InstanceRegistry;->scopeRegistry:Lorg/koin/core/scope/ScopeRegistry;

    invoke-virtual {p1}, Lorg/koin/core/scope/Scope;->getUuid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/koin/core/scope/ScopeRegistry;->getDetachScope(Ljava/lang/String;)Lorg/koin/core/scope/Scope;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private final proceedResolution(Lkotlin/reflect/KClass;Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Lorg/koin/core/scope/Scope;",
            "Lkotlin/jvm/functions/Function0<",
            "Lorg/koin/core/parameter/ParameterList;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lorg/koin/dsl/definition/BeanDefinition<",
            "*>;>;>;)TT;"
        }
    .end annotation

    move-object v10, p0

    .line 77
    monitor-enter p0

    .line 79
    :try_start_0
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v11, 0x0

    iput-object v11, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 80
    invoke-static/range {p1 .. p1}, Lorg/koin/ext/KClassExtKt;->fullname(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object v12

    .line 82
    iget-object v1, v10, Lorg/koin/core/instance/InstanceRegistry;->resolutionStack:Lorg/koin/core/stack/ResolutionStack;

    invoke-virtual {v1}, Lorg/koin/core/stack/ResolutionStack;->indent()Ljava/lang/String;

    move-result-object v13

    .line 84
    iget-object v1, v10, Lorg/koin/core/instance/InstanceRegistry;->resolutionStack:Lorg/koin/core/stack/ResolutionStack;

    invoke-virtual {v1}, Lorg/koin/core/stack/ResolutionStack;->isEmpty()Z

    move-result v1

    const-string v1, "+"

    .line 85
    sget-object v2, Lorg/koin/core/Koin;->Companion:Lorg/koin/core/Koin$Companion;

    invoke-virtual {v2}, Lorg/koin/core/Koin$Companion;->getLogger()Lorg/koin/log/Logger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-- \'"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lorg/koin/log/Logger;->info(Ljava/lang/String;)V

    .line 87
    new-instance v14, Lorg/koin/core/instance/InstanceRegistry$proceedResolution$$inlined$synchronized$lambda$1;

    move-object v1, v14

    move-object v2, v13

    move-object v3, v0

    move-object v4, v12

    move-object v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p4

    move-object/from16 v9, p3

    invoke-direct/range {v1 .. v9}, Lorg/koin/core/instance/InstanceRegistry$proceedResolution$$inlined$synchronized$lambda$1;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lorg/koin/core/instance/InstanceRegistry;Lkotlin/reflect/KClass;Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v14}, Lorg/koin/core/time/DurationKt;->measureDuration(Lkotlin/jvm/functions/Function0;)D

    move-result-wide v1

    .line 116
    sget-object v3, Lorg/koin/core/Koin;->Companion:Lorg/koin/core/Koin$Companion;

    invoke-virtual {v3}, Lorg/koin/core/Koin$Companion;->getLogger()Lorg/koin/log/Logger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "!-- ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] resolved in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lorg/koin/log/Logger;->debug(Ljava/lang/String;)V

    .line 118
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v11

    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not create instance for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    .line 77
    monitor-exit p0

    throw v0
.end method

.method private final resolveInstance(Lorg/koin/dsl/definition/BeanDefinition;Lkotlin/jvm/functions/Function0;Lorg/koin/core/scope/Scope;)Lorg/koin/core/instance/holder/Instance;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/koin/dsl/definition/BeanDefinition<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lorg/koin/core/parameter/ParameterList;",
            ">;",
            "Lorg/koin/core/scope/Scope;",
            ")",
            "Lorg/koin/core/instance/holder/Instance<",
            "TT;>;"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lorg/koin/core/instance/InstanceRegistry;->resolutionStack:Lorg/koin/core/stack/ResolutionStack;

    new-instance v1, Lorg/koin/core/instance/InstanceRegistry$resolveInstance$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/koin/core/instance/InstanceRegistry$resolveInstance$1;-><init>(Lorg/koin/core/instance/InstanceRegistry;Lorg/koin/dsl/definition/BeanDefinition;Lkotlin/jvm/functions/Function0;Lorg/koin/core/scope/Scope;)V

    invoke-virtual {v0, p1, v1}, Lorg/koin/core/stack/ResolutionStack;->resolve(Lorg/koin/dsl/definition/BeanDefinition;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/koin/core/instance/holder/Instance;

    return-object p1
.end method


# virtual methods
.method public final createEagerInstances(Lkotlin/jvm/functions/Function0;)V
    .locals 4
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

    .line 167
    iget-object v0, p0, Lorg/koin/core/instance/InstanceRegistry;->beanRegistry:Lorg/koin/core/bean/BeanRegistry;

    invoke-virtual {v0}, Lorg/koin/core/bean/BeanRegistry;->getDefinitions()Ljava/util/HashSet;

    move-result-object v0

    .line 203
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 204
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lorg/koin/dsl/definition/BeanDefinition;

    .line 167
    invoke-virtual {v3}, Lorg/koin/dsl/definition/BeanDefinition;->isEager()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 169
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 170
    sget-object v0, Lorg/koin/core/Koin;->Companion:Lorg/koin/core/Koin$Companion;

    invoke-virtual {v0}, Lorg/koin/core/Koin$Companion;->getLogger()Lorg/koin/log/Logger;

    move-result-object v0

    const-string v2, "Creating instances ..."

    invoke-interface {v0, v2}, Lorg/koin/log/Logger;->info(Ljava/lang/String;)V

    .line 171
    invoke-virtual {p0, v1, p1}, Lorg/koin/core/instance/InstanceRegistry;->createInstances(Ljava/util/Collection;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    return-void
.end method

.method public final createInstances(Ljava/util/Collection;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lorg/koin/dsl/definition/BeanDefinition<",
            "*>;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lorg/koin/core/parameter/ParameterList;",
            ">;)V"
        }
    .end annotation

    const-string v0, "definitions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/koin/dsl/definition/BeanDefinition;

    .line 186
    invoke-virtual {v0}, Lorg/koin/dsl/definition/BeanDefinition;->getPrimaryType()Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    .line 189
    new-instance v3, Lorg/koin/core/instance/InstanceRegistry$createInstances$1$1;

    invoke-direct {v3, v0}, Lorg/koin/core/instance/InstanceRegistry$createInstances$1$1;-><init>(Lorg/koin/dsl/definition/BeanDefinition;)V

    .line 185
    invoke-direct {p0, v1, v2, p2, v3}, Lorg/koin/core/instance/InstanceRegistry;->proceedResolution(Lkotlin/reflect/KClass;Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getBeanRegistry()Lorg/koin/core/bean/BeanRegistry;
    .locals 1

    .line 40
    iget-object v0, p0, Lorg/koin/core/instance/InstanceRegistry;->beanRegistry:Lorg/koin/core/bean/BeanRegistry;

    return-object v0
.end method

.method public final getInstanceFactory()Lorg/koin/core/instance/InstanceFactory;
    .locals 1

    .line 41
    iget-object v0, p0, Lorg/koin/core/instance/InstanceRegistry;->instanceFactory:Lorg/koin/core/instance/InstanceFactory;

    return-object v0
.end method

.method public final getPathRegistry()Lorg/koin/core/path/PathRegistry;
    .locals 1

    .line 42
    iget-object v0, p0, Lorg/koin/core/instance/InstanceRegistry;->pathRegistry:Lorg/koin/core/path/PathRegistry;

    return-object v0
.end method

.method public final resolve(Lorg/koin/core/instance/InstanceRequest;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/koin/core/instance/InstanceRequest;",
            ")TT;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Lorg/koin/core/instance/InstanceRequest;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 55
    new-instance v0, Lorg/koin/core/instance/InstanceRegistry$resolve$$inlined$run$lambda$1;

    invoke-direct {v0, p1, p0}, Lorg/koin/core/instance/InstanceRegistry$resolve$$inlined$run$lambda$1;-><init>(Lorg/koin/core/instance/InstanceRequest;Lorg/koin/core/instance/InstanceRegistry;)V

    goto :goto_1

    .line 58
    :cond_1
    new-instance v0, Lorg/koin/core/instance/InstanceRegistry$resolve$$inlined$run$lambda$2;

    invoke-direct {v0, p1, p0}, Lorg/koin/core/instance/InstanceRegistry$resolve$$inlined$run$lambda$2;-><init>(Lorg/koin/core/instance/InstanceRequest;Lorg/koin/core/instance/InstanceRegistry;)V

    .line 61
    :goto_1
    invoke-virtual {p1}, Lorg/koin/core/instance/InstanceRequest;->getClazz()Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1}, Lorg/koin/core/instance/InstanceRequest;->getScope()Lorg/koin/core/scope/Scope;

    move-result-object v2

    invoke-virtual {p1}, Lorg/koin/core/instance/InstanceRequest;->getParameters()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-direct {p0, v1, v2, p1, v0}, Lorg/koin/core/instance/InstanceRegistry;->proceedResolution(Lkotlin/reflect/KClass;Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
