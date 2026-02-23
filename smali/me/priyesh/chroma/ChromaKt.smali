.class public final Lme/priyesh/chroma/ChromaKt;
.super Ljava/lang/Object;
.source "chroma.kt"


# direct methods
.method private static final hsv(III)I
    .locals 1

    const/4 v0, 0x3

    .line 24
    new-array v0, v0, [F

    .line 25
    invoke-static {p0, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 26
    aget p0, v0, p1

    int-to-float p1, p2

    mul-float p0, p0, p1

    float-to-int p0, p0

    return p0
.end method

.method static bridge synthetic hsv$default(IIIILjava/lang/Object;)I
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 23
    :cond_0
    invoke-static {p0, p1, p2}, Lme/priyesh/chroma/ChromaKt;->hsv(III)I

    move-result p0

    return p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: hsv"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final hue(I)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 19
    invoke-static {p0, v0, v0, v1, v2}, Lme/priyesh/chroma/ChromaKt;->hsv$default(IIIILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final orientation(Landroid/content/Context;)I
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    return p0
.end method

.method public static final percentOf(II)I
    .locals 4

    int-to-double v0, p1

    int-to-double p0, p0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 17
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, p0

    double-to-int p0, v0

    return p0
.end method

.method public static final saturation(I)I
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x64

    .line 20
    invoke-static {p0, v0, v1}, Lme/priyesh/chroma/ChromaKt;->hsv(III)I

    move-result p0

    return p0
.end method

.method public static final screenDimensions(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "window"

    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroid/view/WindowManager;

    .line 10
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 11
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    return-object v0

    .line 9
    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final value(I)I
    .locals 2

    const/4 v0, 0x2

    const/16 v1, 0x64

    .line 21
    invoke-static {p0, v0, v1}, Lme/priyesh/chroma/ChromaKt;->hsv(III)I

    move-result p0

    return p0
.end method
