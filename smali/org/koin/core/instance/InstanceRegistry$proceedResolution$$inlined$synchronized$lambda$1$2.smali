.class final Lorg/koin/core/instance/InstanceRegistry$proceedResolution$$inlined$synchronized$lambda$1$2;
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
        "Lorg/koin/core/instance/holder/Instance<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic $beanDefinition:Lorg/koin/dsl/definition/BeanDefinition;

.field final synthetic $targetScope:Lorg/koin/core/scope/Scope;

.field final synthetic this$0:Lorg/koin/core/instance/InstanceRegistry$proceedResolution$$inlined$synchronized$lambda$1;


# direct methods
.method constructor <init>(Lorg/koin/core/instance/InstanceRegistry$proceedResolution$$inlined$synchronized$lambda$1;Lorg/koin/dsl/definition/BeanDefinition;Lorg/koin/core/scope/Scope;)V
    .locals 0

    iput-object p1, p0, Lorg/koin/core/instance/InstanceRegistry$proceedResolution$$inlined$synchronized$lambda$1$2;->this$0:Lorg/koin/core/instance/InstanceRegistry$proceedResolution$$inlined$synchronized$lambda$1;

    iput-object p2, p0, Lorg/koin/core/instance/InstanceRegistry$proceedResolution$$inlined$synchronized$lambda$1$2;->$beanDefinition:Lorg/koin/dsl/definition/BeanDefinition;

    iput-object p3, p0, Lorg/koin/core/instance/InstanceRegistry$proceedResolution$$inlined$synchronized$lambda$1$2;->$targetScope:Lorg/koin/core/scope/Scope;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lorg/koin/core/instance/InstanceRegistry$proceedResolution$$inlined$synchronized$lambda$1$2;->invoke()Lorg/koin/core/instance/holder/Instance;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lorg/koin/core/instance/holder/Instance;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/koin/core/instance/holder/Instance<",
            "TT;>;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lorg/koin/core/instance/InstanceRegistry$proceedResolution$$inlined$synchronized$lambda$1$2;->this$0:Lorg/koin/core/instance/InstanceRegistry$proceedResolution$$inlined$synchronized$lambda$1;

    iget-object v1, v0, Lorg/koin/core/instance/InstanceRegistry$proceedResolution$$inlined$synchronized$lambda$1;->this$0:Lorg/koin/core/instance/InstanceRegistry;

    .line 99
    iget-object v2, p0, Lorg/koin/core/instance/InstanceRegistry$proceedResolution$$inlined$synchronized$lambda$1$2;->$beanDefinition:Lorg/koin/dsl/definition/BeanDefinition;

    .line 100
    iget-object v0, v0, Lorg/koin/core/instance/InstanceRegistry$proceedResolution$$inlined$synchronized$lambda$1;->$parameters$inlined:Lkotlin/jvm/functions/Function0;

    .line 101
    iget-object v3, p0, Lorg/koin/core/instance/InstanceRegistry$proceedResolution$$inlined$synchronized$lambda$1$2;->$targetScope:Lorg/koin/core/scope/Scope;

    .line 98
    invoke-static {v1, v2, v0, v3}, Lorg/koin/core/instance/InstanceRegistry;->access$resolveInstance(Lorg/koin/core/instance/InstanceRegistry;Lorg/koin/dsl/definition/BeanDefinition;Lkotlin/jvm/functions/Function0;Lorg/koin/core/scope/Scope;)Lorg/koin/core/instance/holder/Instance;

    move-result-object v0

    return-object v0
.end method
