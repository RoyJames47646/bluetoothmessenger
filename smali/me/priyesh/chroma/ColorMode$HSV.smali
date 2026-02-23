.class public final Lme/priyesh/chroma/ColorMode$HSV;
.super Lme/priyesh/chroma/ColorMode;
.source "ColorMode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/priyesh/chroma/ColorMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "HSV"
.end annotation


# instance fields
.field private final channels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lme/priyesh/chroma/ColorMode$Channel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2}, Lme/priyesh/chroma/ColorMode;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x3

    .line 43
    new-array p1, p1, [Lme/priyesh/chroma/ColorMode$Channel;

    new-instance p2, Lme/priyesh/chroma/ColorMode$Channel;

    sget v1, Lme/priyesh/chroma/R$string;->channel_hue:I

    sget-object v4, Lme/priyesh/chroma/ColorMode$HSV$channels$1;->INSTANCE:Lme/priyesh/chroma/ColorMode$HSV$channels$1;

    const/4 v2, 0x0

    const/16 v3, 0x168

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lme/priyesh/chroma/ColorMode$Channel;-><init>(IIILkotlin/jvm/functions/Function1;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x0

    aput-object p2, p1, v0

    new-instance p2, Lme/priyesh/chroma/ColorMode$Channel;

    sget v2, Lme/priyesh/chroma/R$string;->channel_saturation:I

    sget-object v5, Lme/priyesh/chroma/ColorMode$HSV$channels$2;->INSTANCE:Lme/priyesh/chroma/ColorMode$HSV$channels$2;

    const/4 v3, 0x0

    const/16 v4, 0x64

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v8}, Lme/priyesh/chroma/ColorMode$Channel;-><init>(IIILkotlin/jvm/functions/Function1;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x1

    aput-object p2, p1, v0

    new-instance p2, Lme/priyesh/chroma/ColorMode$Channel;

    sget v2, Lme/priyesh/chroma/R$string;->channel_value:I

    sget-object v5, Lme/priyesh/chroma/ColorMode$HSV$channels$3;->INSTANCE:Lme/priyesh/chroma/ColorMode$HSV$channels$3;

    move-object v1, p2

    invoke-direct/range {v1 .. v8}, Lme/priyesh/chroma/ColorMode$Channel;-><init>(IIILkotlin/jvm/functions/Function1;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x2

    aput-object p2, p1, v0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lme/priyesh/chroma/ColorMode$HSV;->channels:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public evaluateColor$chroma_compileReleaseKotlin(Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lme/priyesh/chroma/ColorMode$Channel;",
            ">;)I"
        }
    .end annotation

    const-string v0, "channels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 49
    new-array v0, v0, [F

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lme/priyesh/chroma/ColorMode$Channel;

    invoke-virtual {v2}, Lme/priyesh/chroma/ColorMode$Channel;->getProgress()I

    move-result v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lme/priyesh/chroma/ColorMode$Channel;

    invoke-virtual {v2}, Lme/priyesh/chroma/ColorMode$Channel;->getProgress()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    double-to-float v2, v2

    aput v2, v0, v1

    const/4 v1, 0x2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lme/priyesh/chroma/ColorMode$Channel;

    invoke-virtual {p1}, Lme/priyesh/chroma/ColorMode$Channel;->getProgress()I

    move-result p1

    int-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    double-to-float p1, v2

    aput p1, v0, v1

    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p1

    return p1
.end method

.method public getChannels$chroma_compileReleaseKotlin()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lme/priyesh/chroma/ColorMode$Channel;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lme/priyesh/chroma/ColorMode$HSV;->channels:Ljava/util/List;

    return-object v0
.end method
