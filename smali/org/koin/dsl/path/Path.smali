.class public final Lorg/koin/dsl/path/Path;
.super Ljava/lang/Object;
.source "Path.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/koin/dsl/path/Path$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPath.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Path.kt\norg/koin/dsl/path/Path\n*L\n1#1,37:1\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lorg/koin/dsl/path/Path$Companion;


# instance fields
.field private final name:Ljava/lang/String;

.field private final parent:Lorg/koin/dsl/path/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/koin/dsl/path/Path$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/koin/dsl/path/Path$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/koin/dsl/path/Path;->Companion:Lorg/koin/dsl/path/Path$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/koin/dsl/path/Path;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/koin/dsl/path/Path;->name:Ljava/lang/String;

    iput-object p2, p0, Lorg/koin/dsl/path/Path;->parent:Lorg/koin/dsl/path/Path;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lorg/koin/dsl/path/Path;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 24
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/koin/dsl/path/Path;-><init>(Ljava/lang/String;Lorg/koin/dsl/path/Path;)V

    return-void
.end method

.method public static bridge synthetic copy$default(Lorg/koin/dsl/path/Path;Ljava/lang/String;Lorg/koin/dsl/path/Path;ILjava/lang/Object;)Lorg/koin/dsl/path/Path;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lorg/koin/dsl/path/Path;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lorg/koin/dsl/path/Path;->parent:Lorg/koin/dsl/path/Path;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/koin/dsl/path/Path;->copy(Ljava/lang/String;Lorg/koin/dsl/path/Path;)Lorg/koin/dsl/path/Path;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Lorg/koin/dsl/path/Path;)Lorg/koin/dsl/path/Path;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/koin/dsl/path/Path;

    invoke-direct {v0, p1, p2}, Lorg/koin/dsl/path/Path;-><init>(Ljava/lang/String;Lorg/koin/dsl/path/Path;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lorg/koin/dsl/path/Path;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/koin/dsl/path/Path;

    iget-object v0, p0, Lorg/koin/dsl/path/Path;->name:Ljava/lang/String;

    iget-object v1, p1, Lorg/koin/dsl/path/Path;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/koin/dsl/path/Path;->parent:Lorg/koin/dsl/path/Path;

    iget-object p1, p1, Lorg/koin/dsl/path/Path;->parent:Lorg/koin/dsl/path/Path;

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

.method public final getParent()Lorg/koin/dsl/path/Path;
    .locals 1

    .line 24
    iget-object v0, p0, Lorg/koin/dsl/path/Path;->parent:Lorg/koin/dsl/path/Path;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lorg/koin/dsl/path/Path;->name:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/koin/dsl/path/Path;->parent:Lorg/koin/dsl/path/Path;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/koin/dsl/path/Path;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final isVisible(Lorg/koin/dsl/path/Path;)Z
    .locals 2

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object p1, p1, Lorg/koin/dsl/path/Path;->parent:Lorg/koin/dsl/path/Path;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lorg/koin/dsl/path/Path;->isVisible(Lorg/koin/dsl/path/Path;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 29
    iget-object v0, p0, Lorg/koin/dsl/path/Path;->parent:Lorg/koin/dsl/path/Path;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/koin/dsl/path/Path;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/koin/dsl/path/Path;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lorg/koin/dsl/path/Path;->name:Ljava/lang/String;

    :goto_2
    return-object v0
.end method
