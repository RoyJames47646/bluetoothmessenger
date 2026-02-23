.class public Lorg/koin/core/instance/InstanceFactory;
.super Ljava/lang/Object;
.source "InstanceFactory.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInstanceFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InstanceFactory.kt\norg/koin/core/instance/InstanceFactory\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,136:1\n228#2,2:137\n228#2,2:139\n630#2:141\n703#2,2:142\n630#2:144\n703#2,2:145\n1491#2,2:147\n*E\n*S KotlinDebug\n*F\n+ 1 InstanceFactory.kt\norg/koin/core/instance/InstanceFactory\n*L\n63#1,2:137\n65#1,2:139\n107#1:141\n107#1,2:142\n124#1:144\n124#1,2:145\n126#1,2:147\n*E\n"
.end annotation


# instance fields
.field private final callbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final instances:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/koin/core/instance/holder/InstanceHolder<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/koin/core/instance/InstanceFactory;->instances:Ljava/util/ArrayList;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/koin/core/instance/InstanceFactory;->callbacks:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public create(Lorg/koin/dsl/definition/BeanDefinition;Lorg/koin/core/scope/Scope;)Lorg/koin/core/instance/holder/InstanceHolder;
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
            "Lorg/koin/core/instance/holder/InstanceHolder<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "def"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1}, Lorg/koin/dsl/definition/BeanDefinition;->getKind()Lorg/koin/dsl/definition/Kind;

    move-result-object v0

    sget-object v1, Lorg/koin/core/instance/InstanceFactory$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    if-eqz p2, :cond_0

    .line 79
    new-instance v0, Lorg/koin/core/instance/holder/ScopeInstanceHolder;

    invoke-direct {v0, p1, p2}, Lorg/koin/core/instance/holder/ScopeInstanceHolder;-><init>(Lorg/koin/dsl/definition/BeanDefinition;Lorg/koin/core/scope/Scope;)V

    goto :goto_0

    .line 84
    :cond_0
    new-instance p2, Lorg/koin/error/NoScopeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Definition \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' has to be used with a scope. Please create and specify a scope to use with your definition"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/koin/error/NoScopeException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 78
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 76
    :cond_2
    new-instance v0, Lorg/koin/core/instance/holder/FactoryInstanceHolder;

    invoke-direct {v0, p1}, Lorg/koin/core/instance/holder/FactoryInstanceHolder;-><init>(Lorg/koin/dsl/definition/BeanDefinition;)V

    goto :goto_0

    .line 75
    :cond_3
    new-instance v0, Lorg/koin/core/instance/holder/SingleInstanceHolder;

    invoke-direct {v0, p1}, Lorg/koin/core/instance/holder/SingleInstanceHolder;-><init>(Lorg/koin/dsl/definition/BeanDefinition;)V

    :goto_0
    return-object v0
.end method

.method public final delete(Lorg/koin/dsl/definition/BeanDefinition;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/koin/dsl/definition/BeanDefinition<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "definition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lorg/koin/core/instance/InstanceFactory;->instances:Ljava/util/ArrayList;

    .line 141
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 142
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

    check-cast v3, Lorg/koin/core/instance/holder/InstanceHolder;

    .line 107
    invoke-interface {v3}, Lorg/koin/core/instance/holder/InstanceHolder;->getBean()Lorg/koin/dsl/definition/BeanDefinition;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 108
    :cond_1
    iget-object p1, p0, Lorg/koin/core/instance/InstanceFactory;->instances:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final find(Lorg/koin/dsl/definition/BeanDefinition;Lorg/koin/core/scope/Scope;)Lorg/koin/core/instance/holder/InstanceHolder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/koin/dsl/definition/BeanDefinition<",
            "+TT;>;",
            "Lorg/koin/core/scope/Scope;",
            ")",
            "Lorg/koin/core/instance/holder/InstanceHolder<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "def"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p2, :cond_2

    .line 63
    iget-object p2, p0, Lorg/koin/core/instance/InstanceFactory;->instances:Ljava/util/ArrayList;

    .line 137
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lorg/koin/core/instance/holder/InstanceHolder;

    .line 63
    invoke-interface {v2}, Lorg/koin/core/instance/holder/InstanceHolder;->getBean()Lorg/koin/dsl/definition/BeanDefinition;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 138
    :cond_1
    check-cast v0, Lorg/koin/core/instance/holder/InstanceHolder;

    goto :goto_1

    .line 65
    :cond_2
    iget-object v1, p0, Lorg/koin/core/instance/InstanceFactory;->instances:Ljava/util/ArrayList;

    .line 139
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lorg/koin/core/instance/holder/InstanceHolder;

    .line 65
    instance-of v4, v3, Lorg/koin/core/instance/holder/ScopeInstanceHolder;

    if-eqz v4, :cond_4

    invoke-interface {v3}, Lorg/koin/core/instance/holder/InstanceHolder;->getBean()Lorg/koin/dsl/definition/BeanDefinition;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    check-cast v3, Lorg/koin/core/instance/holder/ScopeInstanceHolder;

    invoke-virtual {v3}, Lorg/koin/core/instance/holder/ScopeInstanceHolder;->getScope()Lorg/koin/core/scope/Scope;

    move-result-object v3

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    move-object v0, v2

    .line 140
    :cond_5
    check-cast v0, Lorg/koin/core/instance/holder/InstanceHolder;

    :goto_1
    return-object v0
.end method

.method public final getInstances()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/koin/core/instance/holder/InstanceHolder<",
            "*>;>;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lorg/koin/core/instance/InstanceFactory;->instances:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final retrieveInstance(Lorg/koin/dsl/definition/BeanDefinition;Lkotlin/jvm/functions/Function0;Lorg/koin/core/scope/Scope;)Lorg/koin/core/instance/holder/Instance;
    .locals 1
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

    const-string v0, "def"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0, p1, p3}, Lorg/koin/core/instance/InstanceFactory;->find(Lorg/koin/dsl/definition/BeanDefinition;Lorg/koin/core/scope/Scope;)Lorg/koin/core/instance/holder/InstanceHolder;

    move-result-object v0

    if-nez v0, :cond_0

    .line 49
    invoke-virtual {p0, p1, p3}, Lorg/koin/core/instance/InstanceFactory;->create(Lorg/koin/dsl/definition/BeanDefinition;Lorg/koin/core/scope/Scope;)Lorg/koin/core/instance/holder/InstanceHolder;

    move-result-object v0

    .line 51
    iget-object p1, p0, Lorg/koin/core/instance/InstanceFactory;->instances:Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_0
    invoke-interface {v0, p2}, Lorg/koin/core/instance/holder/InstanceHolder;->get(Lkotlin/jvm/functions/Function0;)Lorg/koin/core/instance/holder/Instance;

    move-result-object p1

    return-object p1
.end method
