.class final Lorg/koin/core/instance/InstanceRegistry$proceedResolution$$inlined$synchronized$lambda$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InstanceRegistry.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/koin/core/instance/InstanceRegistry$proceedResolution$$inlined$synchronized$lambda$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lorg/koin/dsl/definition/BeanDefinition<",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/koin/core/instance/InstanceRegistry$proceedResolution$$inlined$synchronized$lambda$1;


# direct methods
.method constructor <init>(Lorg/koin/core/instance/InstanceRegistry$proceedResolution$$inlined$synchronized$lambda$1;)V
    .locals 0

    iput-object p1, p0, Lorg/koin/core/instance/InstanceRegistry$proceedResolution$$inlined$synchronized$lambda$1$1;->this$0:Lorg/koin/core/instance/InstanceRegistry$proceedResolution$$inlined$synchronized$lambda$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lorg/koin/core/instance/InstanceRegistry$proceedResolution$$inlined$synchronized$lambda$1$1;->invoke()Lorg/koin/dsl/definition/BeanDefinition;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lorg/koin/dsl/definition/BeanDefinition;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/koin/dsl/definition/BeanDefinition<",
            "TT;>;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lorg/koin/core/instance/InstanceRegistry$proceedResolution$$inlined$synchronized$lambda$1$1;->this$0:Lorg/koin/core/instance/InstanceRegistry$proceedResolution$$inlined$synchronized$lambda$1;

    iget-object v1, v0, Lorg/koin/core/instance/InstanceRegistry$proceedResolution$$inlined$synchronized$lambda$1;->this$0:Lorg/koin/core/instance/InstanceRegistry;

    iget-object v2, v0, Lorg/koin/core/instance/InstanceRegistry$proceedResolution$$inlined$synchronized$lambda$1;->$scope$inlined:Lorg/koin/core/scope/Scope;

    iget-object v0, v0, Lorg/koin/core/instance/InstanceRegistry$proceedResolution$$inlined$synchronized$lambda$1;->$definitionResolver$inlined:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2, v0}, Lorg/koin/core/instance/InstanceRegistry;->access$findDefinition(Lorg/koin/core/instance/InstanceRegistry;Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;)Lorg/koin/dsl/definition/BeanDefinition;

    move-result-object v0

    return-object v0
.end method
