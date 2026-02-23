.class public final Lorg/koin/core/instance/holder/ScopeInstanceHolder;
.super Ljava/lang/Object;
.source "ScopeInstanceHolder.kt"

# interfaces
.implements Lorg/koin/core/instance/holder/InstanceHolder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/koin/core/instance/holder/InstanceHolder<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final bean:Lorg/koin/dsl/definition/BeanDefinition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/koin/dsl/definition/BeanDefinition<",
            "TT;>;"
        }
    .end annotation
.end field

.field private instance:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final scope:Lorg/koin/core/scope/Scope;


# direct methods
.method public constructor <init>(Lorg/koin/dsl/definition/BeanDefinition;Lorg/koin/core/scope/Scope;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/koin/dsl/definition/BeanDefinition<",
            "+TT;>;",
            "Lorg/koin/core/scope/Scope;",
            ")V"
        }
    .end annotation

    const-string v0, "bean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/koin/core/instance/holder/ScopeInstanceHolder;->bean:Lorg/koin/dsl/definition/BeanDefinition;

    iput-object p2, p0, Lorg/koin/core/instance/holder/ScopeInstanceHolder;->scope:Lorg/koin/core/scope/Scope;

    return-void
.end method


# virtual methods
.method public create(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "Lorg/koin/core/parameter/ParameterList;",
            ">;)TT;"
        }
    .end annotation

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p0, p1}, Lorg/koin/core/instance/holder/InstanceHolder$DefaultImpls;->create(Lorg/koin/core/instance/holder/InstanceHolder;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lkotlin/jvm/functions/Function0;)Lorg/koin/core/instance/holder/Instance;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "Lorg/koin/core/parameter/ParameterList;",
            ">;)",
            "Lorg/koin/core/instance/holder/Instance<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lorg/koin/core/instance/holder/ScopeInstanceHolder;->instance:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p0, p1}, Lorg/koin/core/instance/holder/ScopeInstanceHolder;->create(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lorg/koin/core/instance/holder/ScopeInstanceHolder;->instance:Ljava/lang/Object;

    .line 23
    :cond_1
    sget-object p1, Lorg/koin/core/Koin;->Companion:Lorg/koin/core/Koin$Companion;

    invoke-virtual {p1}, Lorg/koin/core/Koin$Companion;->getLogger()Lorg/koin/log/Logger;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Scope] get \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/koin/core/instance/holder/ScopeInstanceHolder;->getBean()Lorg/koin/dsl/definition/BeanDefinition;

    move-result-object v2

    invoke-virtual {v2}, Lorg/koin/dsl/definition/BeanDefinition;->getPrimaryType()Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/koin/core/instance/holder/ScopeInstanceHolder;->scope:Lorg/koin/core/scope/Scope;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lorg/koin/log/Logger;->debug(Ljava/lang/String;)V

    .line 24
    new-instance p1, Lorg/koin/core/instance/holder/Instance;

    iget-object v1, p0, Lorg/koin/core/instance/holder/ScopeInstanceHolder;->instance:Ljava/lang/Object;

    invoke-direct {p1, v1, v0}, Lorg/koin/core/instance/holder/Instance;-><init>(Ljava/lang/Object;Z)V

    return-object p1
.end method

.method public getBean()Lorg/koin/dsl/definition/BeanDefinition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/koin/dsl/definition/BeanDefinition<",
            "TT;>;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lorg/koin/core/instance/holder/ScopeInstanceHolder;->bean:Lorg/koin/dsl/definition/BeanDefinition;

    return-object v0
.end method

.method public final getScope()Lorg/koin/core/scope/Scope;
    .locals 1

    .line 12
    iget-object v0, p0, Lorg/koin/core/instance/holder/ScopeInstanceHolder;->scope:Lorg/koin/core/scope/Scope;

    return-object v0
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lorg/koin/core/instance/holder/ScopeInstanceHolder;->instance:Ljava/lang/Object;

    return-void
.end method
