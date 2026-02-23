.class public final Lorg/koin/core/scope/Scope;
.super Ljava/lang/Object;
.source "Scope.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scope.kt\norg/koin/core/scope/Scope\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,88:1\n630#2:89\n703#2,2:90\n1491#2,2:92\n630#2:94\n703#2,2:95\n1491#2,2:97\n*E\n*S KotlinDebug\n*F\n+ 1 Scope.kt\norg/koin/core/scope/Scope\n*L\n53#1:89\n53#1,2:90\n56#1,2:92\n62#1:94\n62#1,2:95\n65#1,2:97\n*E\n"
.end annotation


# instance fields
.field private final id:Ljava/lang/String;

.field private final isDetached:Z

.field private final parameters:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uuid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/koin/core/scope/Scope;->id:Ljava/lang/String;

    iput-object p2, p0, Lorg/koin/core/scope/Scope;->uuid:Ljava/lang/String;

    iput-boolean p3, p0, Lorg/koin/core/scope/Scope;->isDetached:Z

    .line 36
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/koin/core/scope/Scope;->parameters:Ljava/util/HashMap;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 33
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p5, "UUID.randomUUID().toString()"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 34
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/koin/core/scope/Scope;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private final removeAddedDefinitions(Lorg/koin/core/Koin;)V
    .locals 6

    .line 53
    invoke-virtual {p1}, Lorg/koin/core/Koin;->getBeanRegistry()Lorg/koin/core/bean/BeanRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/bean/BeanRegistry;->getDefinitions()Ljava/util/HashSet;

    move-result-object v0

    .line 89
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lorg/koin/dsl/definition/BeanDefinition;

    .line 54
    invoke-static {v3}, Lorg/koin/core/scope/BeanDefinitionExtKt;->getScope(Lorg/koin/dsl/definition/BeanDefinition;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lorg/koin/core/scope/Scope;->id:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Lorg/koin/core/scope/BeanDefinitionExtKt;->isAddedToScope(Lorg/koin/dsl/definition/BeanDefinition;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 92
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/koin/dsl/definition/BeanDefinition;

    .line 57
    invoke-virtual {p1}, Lorg/koin/core/Koin;->getBeanRegistry()Lorg/koin/core/bean/BeanRegistry;

    move-result-object v2

    invoke-virtual {v2}, Lorg/koin/core/bean/BeanRegistry;->getDefinitions()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-void
.end method

.method private final removeInstanceHolders(Lorg/koin/core/Koin;)V
    .locals 5

    .line 62
    invoke-virtual {p1}, Lorg/koin/core/Koin;->getInstanceFactory()Lorg/koin/core/instance/InstanceFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/instance/InstanceFactory;->getInstances()Ljava/util/ArrayList;

    move-result-object v0

    .line 94
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 95
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lorg/koin/core/instance/holder/InstanceHolder;

    .line 63
    instance-of v4, v3, Lorg/koin/core/instance/holder/ScopeInstanceHolder;

    if-eqz v4, :cond_1

    check-cast v3, Lorg/koin/core/instance/holder/ScopeInstanceHolder;

    invoke-virtual {v3}, Lorg/koin/core/instance/holder/ScopeInstanceHolder;->getScope()Lorg/koin/core/scope/Scope;

    move-result-object v3

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 97
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/koin/core/instance/holder/InstanceHolder;

    .line 65
    invoke-interface {v2}, Lorg/koin/core/instance/holder/InstanceHolder;->release()V

    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {p1}, Lorg/koin/core/Koin;->getInstanceFactory()Lorg/koin/core/instance/InstanceFactory;

    move-result-object p1

    invoke-virtual {p1}, Lorg/koin/core/instance/InstanceFactory;->getInstances()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private final removeScope(Lorg/koin/core/Koin;)V
    .locals 2

    .line 49
    invoke-virtual {p1}, Lorg/koin/core/Koin;->getKoinContext()Lorg/koin/core/KoinContext;

    move-result-object p1

    invoke-virtual {p1}, Lorg/koin/core/KoinContext;->getScopeRegistry()Lorg/koin/core/scope/ScopeRegistry;

    move-result-object p1

    iget-object v0, p0, Lorg/koin/core/scope/Scope;->id:Ljava/lang/String;

    iget-object v1, p0, Lorg/koin/core/scope/Scope;->uuid:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/koin/core/scope/ScopeRegistry;->deleteScope(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 39
    sget-object v0, Lorg/koin/standalone/StandAloneContext;->INSTANCE:Lorg/koin/standalone/StandAloneContext;

    invoke-virtual {v0}, Lorg/koin/standalone/StandAloneContext;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    .line 41
    invoke-direct {p0, v0}, Lorg/koin/core/scope/Scope;->removeInstanceHolders(Lorg/koin/core/Koin;)V

    .line 43
    invoke-direct {p0, v0}, Lorg/koin/core/scope/Scope;->removeAddedDefinitions(Lorg/koin/core/Koin;)V

    .line 45
    invoke-direct {p0, v0}, Lorg/koin/core/scope/Scope;->removeScope(Lorg/koin/core/Koin;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lorg/koin/core/scope/Scope;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lorg/koin/core/scope/Scope;

    iget-object v1, p0, Lorg/koin/core/scope/Scope;->id:Ljava/lang/String;

    iget-object v3, p1, Lorg/koin/core/scope/Scope;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/koin/core/scope/Scope;->uuid:Ljava/lang/String;

    iget-object v3, p1, Lorg/koin/core/scope/Scope;->uuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lorg/koin/core/scope/Scope;->isDetached:Z

    iget-boolean p1, p1, Lorg/koin/core/scope/Scope;->isDetached:Z

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lorg/koin/core/scope/Scope;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lorg/koin/core/scope/Scope;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lorg/koin/core/scope/Scope;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/koin/core/scope/Scope;->uuid:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/koin/core/scope/Scope;->isDetached:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Scope[\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/koin/core/scope/Scope;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/koin/core/scope/Scope;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
