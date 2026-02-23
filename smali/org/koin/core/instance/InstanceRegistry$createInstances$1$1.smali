.class final Lorg/koin/core/instance/InstanceRegistry$createInstances$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InstanceRegistry.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/koin/core/instance/InstanceRegistry;->createInstances(Ljava/util/Collection;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Lorg/koin/dsl/definition/BeanDefinition<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic $def:Lorg/koin/dsl/definition/BeanDefinition;


# direct methods
.method constructor <init>(Lorg/koin/dsl/definition/BeanDefinition;)V
    .locals 0

    iput-object p1, p0, Lorg/koin/core/instance/InstanceRegistry$createInstances$1$1;->$def:Lorg/koin/dsl/definition/BeanDefinition;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lorg/koin/core/instance/InstanceRegistry$createInstances$1$1;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/koin/dsl/definition/BeanDefinition<",
            "*>;>;"
        }
    .end annotation

    .line 189
    iget-object v0, p0, Lorg/koin/core/instance/InstanceRegistry$createInstances$1$1;->$def:Lorg/koin/dsl/definition/BeanDefinition;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
