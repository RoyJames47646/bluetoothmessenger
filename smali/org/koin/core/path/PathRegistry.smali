.class public final Lorg/koin/core/path/PathRegistry;
.super Ljava/lang/Object;
.source "PathRegistry.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPathRegistry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathRegistry.kt\norg/koin/core/path/PathRegistry\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,91:1\n1491#2:92\n228#2,2:93\n1492#2:95\n1436#2,3:96\n630#2:99\n703#2,2:100\n1125#2,12:102\n*E\n*S KotlinDebug\n*F\n+ 1 PathRegistry.kt\norg/koin/core/path/PathRegistry\n*L\n45#1:92\n45#1,2:93\n45#1:95\n60#1,3:96\n83#1:99\n83#1,2:100\n84#1,12:102\n*E\n"
.end annotation


# instance fields
.field private final paths:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lorg/koin/dsl/path/Path;",
            ">;"
        }
    .end annotation
.end field

.field private final root:Lorg/koin/dsl/path/Path;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/koin/core/path/PathRegistry;->paths:Ljava/util/HashSet;

    .line 30
    sget-object v0, Lorg/koin/dsl/path/Path;->Companion:Lorg/koin/dsl/path/Path$Companion;

    invoke-virtual {v0}, Lorg/koin/dsl/path/Path$Companion;->root()Lorg/koin/dsl/path/Path;

    move-result-object v0

    iput-object v0, p0, Lorg/koin/core/path/PathRegistry;->root:Lorg/koin/dsl/path/Path;

    .line 33
    iget-object v0, p0, Lorg/koin/core/path/PathRegistry;->paths:Ljava/util/HashSet;

    iget-object v1, p0, Lorg/koin/core/path/PathRegistry;->root:Lorg/koin/dsl/path/Path;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final makePath(Ljava/lang/String;Ljava/lang/String;)Lorg/koin/dsl/path/Path;
    .locals 6

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    .line 56
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lorg/koin/core/path/PathRegistry;->root:Lorg/koin/dsl/path/Path;

    return-object p1

    :cond_0
    if-eqz p2, :cond_2

    .line 58
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_3
    move-object v0, p1

    const-string p1, "."

    .line 59
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 60
    iget-object p2, p0, Lorg/koin/core/path/PathRegistry;->root:Lorg/koin/dsl/path/Path;

    .line 97
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 61
    new-instance v1, Lorg/koin/dsl/path/Path;

    invoke-direct {v1, v0, p2}, Lorg/koin/dsl/path/Path;-><init>(Ljava/lang/String;Lorg/koin/dsl/path/Path;)V

    move-object p2, v1

    goto :goto_2

    :cond_4
    return-object p2
.end method

.method public final savePath(Lorg/koin/dsl/path/Path;)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lorg/koin/core/path/PathRegistry;->paths:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-virtual {p1}, Lorg/koin/dsl/path/Path;->getParent()Lorg/koin/dsl/path/Path;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 73
    invoke-virtual {p0, p1}, Lorg/koin/core/path/PathRegistry;->savePath(Lorg/koin/dsl/path/Path;)V

    :cond_0
    return-void
.end method
