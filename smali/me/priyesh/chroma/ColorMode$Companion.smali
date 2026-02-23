.class public final Lme/priyesh/chroma/ColorMode$Companion;
.super Ljava/lang/Object;
.source "ColorMode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/priyesh/chroma/ColorMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nColorMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColorMode.kt\nme/priyesh/chroma/ColorMode$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt\n*L\n1#1,69:1\n660#2:70\n1037#3,2:71\n*E\n"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lme/priyesh/chroma/ColorMode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromName(Ljava/lang/String;)Lme/priyesh/chroma/ColorMode;
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-static {}, Lme/priyesh/chroma/ColorMode;->values()[Lme/priyesh/chroma/ColorMode;

    move-result-object v0

    const/4 v1, 0x0

    .line 71
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    .line 67
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v2, Lme/priyesh/chroma/ColorMode;->RGB:Lme/priyesh/chroma/ColorMode;

    :goto_2
    return-object v2
.end method
