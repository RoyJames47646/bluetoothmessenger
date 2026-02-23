.class public final Lorg/koin/core/instance/holder/FactoryInstanceHolder;
.super Ljava/lang/Object;
.source "FactoryInstanceHolder.kt"

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

    iput-object p1, p0, Lorg/koin/core/instance/holder/FactoryInstanceHolder;->bean:Lorg/koin/dsl/definition/BeanDefinition;

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

    .line 13
    new-instance v0, Lorg/koin/core/instance/holder/Instance;

    invoke-virtual {p0, p1}, Lorg/koin/core/instance/holder/FactoryInstanceHolder;->create(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lorg/koin/core/instance/holder/Instance;-><init>(Ljava/lang/Object;Z)V

    return-object v0
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
    iget-object v0, p0, Lorg/koin/core/instance/holder/FactoryInstanceHolder;->bean:Lorg/koin/dsl/definition/BeanDefinition;

    return-object v0
.end method

.method public release()V
    .locals 0

    return-void
.end method
