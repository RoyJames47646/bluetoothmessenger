.class public final Lorg/koin/dsl/path/Path$Companion;
.super Ljava/lang/Object;
.source "Path.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/koin/dsl/path/Path;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lorg/koin/dsl/path/Path$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final root()Lorg/koin/dsl/path/Path;
    .locals 4

    .line 35
    new-instance v0, Lorg/koin/dsl/path/Path;

    const/4 v1, 0x0

    const-string v2, ""

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3, v1}, Lorg/koin/dsl/path/Path;-><init>(Ljava/lang/String;Lorg/koin/dsl/path/Path;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
