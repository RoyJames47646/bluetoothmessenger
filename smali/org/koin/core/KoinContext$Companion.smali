.class public final Lorg/koin/core/KoinContext$Companion;
.super Ljava/lang/Object;
.source "KoinContext.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/koin/core/KoinContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 156
    invoke-direct {p0}, Lorg/koin/core/KoinContext$Companion;-><init>()V

    return-void
.end method

.method public static bridge synthetic create$default(Lorg/koin/core/KoinContext$Companion;Lorg/koin/core/instance/InstanceFactory;ILjava/lang/Object;)Lorg/koin/core/KoinContext;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 161
    new-instance p1, Lorg/koin/core/instance/InstanceFactory;

    invoke-direct {p1}, Lorg/koin/core/instance/InstanceFactory;-><init>()V

    :cond_0
    invoke-virtual {p0, p1}, Lorg/koin/core/KoinContext$Companion;->create(Lorg/koin/core/instance/InstanceFactory;)Lorg/koin/core/KoinContext;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Lorg/koin/core/instance/InstanceFactory;)Lorg/koin/core/KoinContext;
    .locals 5

    const-string v0, "instanceFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    new-instance v0, Lorg/koin/core/property/PropertyRegistry;

    invoke-direct {v0}, Lorg/koin/core/property/PropertyRegistry;-><init>()V

    .line 163
    new-instance v1, Lorg/koin/core/scope/ScopeRegistry;

    invoke-direct {v1}, Lorg/koin/core/scope/ScopeRegistry;-><init>()V

    .line 164
    new-instance v2, Lorg/koin/core/instance/InstanceRegistry;

    .line 165
    new-instance v3, Lorg/koin/core/bean/BeanRegistry;

    invoke-direct {v3}, Lorg/koin/core/bean/BeanRegistry;-><init>()V

    .line 167
    new-instance v4, Lorg/koin/core/path/PathRegistry;

    invoke-direct {v4}, Lorg/koin/core/path/PathRegistry;-><init>()V

    .line 164
    invoke-direct {v2, v3, p1, v4, v1}, Lorg/koin/core/instance/InstanceRegistry;-><init>(Lorg/koin/core/bean/BeanRegistry;Lorg/koin/core/instance/InstanceFactory;Lorg/koin/core/path/PathRegistry;Lorg/koin/core/scope/ScopeRegistry;)V

    .line 170
    new-instance p1, Lorg/koin/core/KoinContext;

    const/4 v3, 0x0

    invoke-direct {p1, v2, v1, v0, v3}, Lorg/koin/core/KoinContext;-><init>(Lorg/koin/core/instance/InstanceRegistry;Lorg/koin/core/scope/ScopeRegistry;Lorg/koin/core/property/PropertyRegistry;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method
