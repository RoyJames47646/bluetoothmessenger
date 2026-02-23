.class public interface abstract Lorg/koin/core/instance/holder/InstanceHolder;
.super Ljava/lang/Object;
.source "InstanceHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/koin/core/instance/holder/InstanceHolder$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract get(Lkotlin/jvm/functions/Function0;)Lorg/koin/core/instance/holder/Instance;
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
.end method

.method public abstract getBean()Lorg/koin/dsl/definition/BeanDefinition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/koin/dsl/definition/BeanDefinition<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract release()V
.end method
