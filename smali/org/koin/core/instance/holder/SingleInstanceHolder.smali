.class public final Lorg/koin/core/instance/holder/SingleInstanceHolder;
.super Ljava/lang/Object;
.source "SingleInstanceHolder.kt"

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


# direct methods
.method public constructor <init>(Lorg/koin/dsl/definition/BeanDefinition;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/koin/dsl/definition/BeanDefinition<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "bean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/koin/core/instance/holder/SingleInstanceHolder;->bean:Lorg/koin/dsl/definition/BeanDefinition;

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

    .line 10
    invoke-static {p0, p1}, Lorg/koin/core/instance/holder/InstanceHolder$DefaultImpls;->create(Lorg/koin/core/instance/holder/InstanceHolder;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lkotlin/jvm/functions/Function0;)Lorg/koin/core/instance/holder/Instance;
    .locals 2
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

    .line 17
    iget-object v0, p0, Lorg/koin/core/instance/holder/SingleInstanceHolder;->instance:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {p0, p1}, Lorg/koin/core/instance/holder/SingleInstanceHolder;->create(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lorg/koin/core/instance/holder/SingleInstanceHolder;->instance:Ljava/lang/Object;

    .line 21
    :cond_1
    new-instance p1, Lorg/koin/core/instance/holder/Instance;

    iget-object v1, p0, Lorg/koin/core/instance/holder/SingleInstanceHolder;->instance:Ljava/lang/Object;

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

    .line 10
    iget-object v0, p0, Lorg/koin/core/instance/holder/SingleInstanceHolder;->bean:Lorg/koin/dsl/definition/BeanDefinition;

    return-object v0
.end method

.method public release()V
    .locals 0

    return-void
.end method
