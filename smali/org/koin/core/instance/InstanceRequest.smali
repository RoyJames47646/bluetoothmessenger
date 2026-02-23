.class public final Lorg/koin/core/instance/InstanceRequest;
.super Lorg/koin/core/instance/ResolutionRequest;
.source "ResolutionRequest.kt"


# instance fields
.field private final clazz:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "*>;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final parameters:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lorg/koin/core/parameter/ParameterList;",
            ">;"
        }
    .end annotation
.end field

.field private final scope:Lorg/koin/core/scope/Scope;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/reflect/KClass;Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Lorg/koin/core/scope/Scope;",
            "Lkotlin/jvm/functions/Function0<",
            "Lorg/koin/core/parameter/ParameterList;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0}, Lorg/koin/core/instance/ResolutionRequest;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lorg/koin/core/instance/InstanceRequest;->name:Ljava/lang/String;

    iput-object p2, p0, Lorg/koin/core/instance/InstanceRequest;->clazz:Lkotlin/reflect/KClass;

    iput-object p3, p0, Lorg/koin/core/instance/InstanceRequest;->scope:Lorg/koin/core/scope/Scope;

    iput-object p4, p0, Lorg/koin/core/instance/InstanceRequest;->parameters:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lorg/koin/core/instance/InstanceRequest;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/koin/core/instance/InstanceRequest;

    iget-object v0, p0, Lorg/koin/core/instance/InstanceRequest;->name:Ljava/lang/String;

    iget-object v1, p1, Lorg/koin/core/instance/InstanceRequest;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/koin/core/instance/InstanceRequest;->clazz:Lkotlin/reflect/KClass;

    iget-object v1, p1, Lorg/koin/core/instance/InstanceRequest;->clazz:Lkotlin/reflect/KClass;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/koin/core/instance/InstanceRequest;->scope:Lorg/koin/core/scope/Scope;

    iget-object v1, p1, Lorg/koin/core/instance/InstanceRequest;->scope:Lorg/koin/core/scope/Scope;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/koin/core/instance/InstanceRequest;->parameters:Lkotlin/jvm/functions/Function0;

    iget-object p1, p1, Lorg/koin/core/instance/InstanceRequest;->parameters:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getClazz()Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "*>;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lorg/koin/core/instance/InstanceRequest;->clazz:Lkotlin/reflect/KClass;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lorg/koin/core/instance/InstanceRequest;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getParameters()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lorg/koin/core/parameter/ParameterList;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lorg/koin/core/instance/InstanceRequest;->parameters:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getScope()Lorg/koin/core/scope/Scope;
    .locals 1

    .line 19
    iget-object v0, p0, Lorg/koin/core/instance/InstanceRequest;->scope:Lorg/koin/core/scope/Scope;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lorg/koin/core/instance/InstanceRequest;->name:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/koin/core/instance/InstanceRequest;->clazz:Lkotlin/reflect/KClass;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/koin/core/instance/InstanceRequest;->scope:Lorg/koin/core/scope/Scope;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lorg/koin/core/scope/Scope;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/koin/core/instance/InstanceRequest;->parameters:Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InstanceRequest(name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/koin/core/instance/InstanceRequest;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clazz="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/koin/core/instance/InstanceRequest;->clazz:Lkotlin/reflect/KClass;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scope="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/koin/core/instance/InstanceRequest;->scope:Lorg/koin/core/scope/Scope;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/koin/core/instance/InstanceRequest;->parameters:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
