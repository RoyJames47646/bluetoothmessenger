.class public final Lorg/koin/core/KoinContext;
.super Ljava/lang/Object;
.source "KoinContext.kt"

# interfaces
.implements Lorg/koin/standalone/StandAloneKoinContext;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/koin/core/KoinContext$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKoinContext.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KoinContext.kt\norg/koin/core/KoinContext\n*L\n1#1,173:1\n57#1,8:174\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lorg/koin/core/KoinContext$Companion;


# instance fields
.field private final instanceRegistry:Lorg/koin/core/instance/InstanceRegistry;

.field private final propertyResolver:Lorg/koin/core/property/PropertyRegistry;

.field private final scopeRegistry:Lorg/koin/core/scope/ScopeRegistry;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/koin/core/KoinContext$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/koin/core/KoinContext$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/koin/core/KoinContext;->Companion:Lorg/koin/core/KoinContext$Companion;

    return-void
.end method

.method private constructor <init>(Lorg/koin/core/instance/InstanceRegistry;Lorg/koin/core/scope/ScopeRegistry;Lorg/koin/core/property/PropertyRegistry;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/koin/core/KoinContext;->instanceRegistry:Lorg/koin/core/instance/InstanceRegistry;

    iput-object p2, p0, Lorg/koin/core/KoinContext;->scopeRegistry:Lorg/koin/core/scope/ScopeRegistry;

    iput-object p3, p0, Lorg/koin/core/KoinContext;->propertyResolver:Lorg/koin/core/property/PropertyRegistry;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/koin/core/instance/InstanceRegistry;Lorg/koin/core/scope/ScopeRegistry;Lorg/koin/core/property/PropertyRegistry;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lorg/koin/core/KoinContext;-><init>(Lorg/koin/core/instance/InstanceRegistry;Lorg/koin/core/scope/ScopeRegistry;Lorg/koin/core/property/PropertyRegistry;)V

    return-void
.end method


# virtual methods
.method public final createScope(Ljava/lang/String;)Lorg/koin/core/scope/Scope;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lorg/koin/core/KoinContext;->scopeRegistry:Lorg/koin/core/scope/ScopeRegistry;

    invoke-virtual {v0, p1}, Lorg/koin/core/scope/ScopeRegistry;->createScope(Ljava/lang/String;)Lorg/koin/core/scope/Scope;

    move-result-object p1

    return-object p1
.end method

.method public final getInstanceRegistry()Lorg/koin/core/instance/InstanceRegistry;
    .locals 1

    .line 42
    iget-object v0, p0, Lorg/koin/core/KoinContext;->instanceRegistry:Lorg/koin/core/instance/InstanceRegistry;

    return-object v0
.end method

.method public final getPropertyResolver()Lorg/koin/core/property/PropertyRegistry;
    .locals 1

    .line 44
    iget-object v0, p0, Lorg/koin/core/KoinContext;->propertyResolver:Lorg/koin/core/property/PropertyRegistry;

    return-object v0
.end method

.method public final getScopeRegistry()Lorg/koin/core/scope/ScopeRegistry;
    .locals 1

    .line 43
    iget-object v0, p0, Lorg/koin/core/KoinContext;->scopeRegistry:Lorg/koin/core/scope/ScopeRegistry;

    return-object v0
.end method
