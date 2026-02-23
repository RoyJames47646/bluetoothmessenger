.class public final Lorg/koin/core/scope/ScopeRegistry;
.super Ljava/lang/Object;
.source "ScopeRegistry.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScopeRegistry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScopeRegistry.kt\norg/koin/core/scope/ScopeRegistry\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,99:1\n1491#2,2:100\n1491#2,2:102\n*E\n*S KotlinDebug\n*F\n+ 1 ScopeRegistry.kt\norg/koin/core/scope/ScopeRegistry\n*L\n81#1,2:100\n95#1,2:102\n*E\n"
.end annotation


# instance fields
.field private final allScopes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/koin/core/scope/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final registeredScopes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/koin/core/scope/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final scopeCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/koin/core/scope/ScopeCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/koin/core/scope/ScopeRegistry;->registeredScopes:Ljava/util/HashMap;

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/koin/core/scope/ScopeRegistry;->allScopes:Ljava/util/HashMap;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/koin/core/scope/ScopeRegistry;->scopeCallbacks:Ljava/util/ArrayList;

    return-void
.end method

.method private final createAndRegisterScope(Ljava/lang/String;)Lorg/koin/core/scope/Scope;
    .locals 7

    .line 43
    new-instance v6, Lorg/koin/core/scope/Scope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/koin/core/scope/Scope;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    invoke-direct {p0, v6}, Lorg/koin/core/scope/ScopeRegistry;->registerScope(Lorg/koin/core/scope/Scope;)V

    .line 45
    invoke-direct {p0, v6}, Lorg/koin/core/scope/ScopeRegistry;->saveScope(Lorg/koin/core/scope/Scope;)V

    .line 46
    sget-object p1, Lorg/koin/core/Koin;->Companion:Lorg/koin/core/Koin$Companion;

    invoke-virtual {p1}, Lorg/koin/core/Koin$Companion;->getLogger()Lorg/koin/log/Logger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Scope] declare "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/koin/log/Logger;->debug(Ljava/lang/String;)V

    return-object v6
.end method

.method private final registerScope(Lorg/koin/core/scope/Scope;)V
    .locals 2

    .line 51
    iget-object v0, p0, Lorg/koin/core/scope/ScopeRegistry;->registeredScopes:Ljava/util/HashMap;

    invoke-virtual {p1}, Lorg/koin/core/scope/Scope;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final saveScope(Lorg/koin/core/scope/Scope;)V
    .locals 2

    .line 55
    iget-object v0, p0, Lorg/koin/core/scope/ScopeRegistry;->allScopes:Ljava/util/HashMap;

    invoke-virtual {p1}, Lorg/koin/core/scope/Scope;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final createScope(Ljava/lang/String;)Lorg/koin/core/scope/Scope;
    .locals 3

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0, p1}, Lorg/koin/core/scope/ScopeRegistry;->getScope(Ljava/lang/String;)Lorg/koin/core/scope/Scope;

    move-result-object v0

    if-nez v0, :cond_0

    .line 61
    invoke-direct {p0, p1}, Lorg/koin/core/scope/ScopeRegistry;->createAndRegisterScope(Ljava/lang/String;)Lorg/koin/core/scope/Scope;

    move-result-object p1

    return-object p1

    .line 63
    :cond_0
    new-instance v0, Lorg/koin/error/ScopeAlreadyExistsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Scope id \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' is already created"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/koin/error/ScopeAlreadyExistsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final deleteScope(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uuid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lorg/koin/core/scope/ScopeRegistry;->registeredScopes:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object v0, p0, Lorg/koin/core/scope/ScopeRegistry;->allScopes:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget-object v0, p0, Lorg/koin/core/scope/ScopeRegistry;->scopeCallbacks:Ljava/util/ArrayList;

    .line 102
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/koin/core/scope/ScopeCallback;

    .line 96
    invoke-interface {v1, p1, p2}, Lorg/koin/core/scope/ScopeCallback;->onClose(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getDetachScope(Ljava/lang/String;)Lorg/koin/core/scope/Scope;
    .locals 1

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lorg/koin/core/scope/ScopeRegistry;->allScopes:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/koin/core/scope/Scope;

    return-object p1
.end method

.method public final getScope(Ljava/lang/String;)Lorg/koin/core/scope/Scope;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lorg/koin/core/scope/ScopeRegistry;->registeredScopes:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/koin/core/scope/Scope;

    return-object p1
.end method
