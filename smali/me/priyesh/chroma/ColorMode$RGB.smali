.class public final Lme/priyesh/chroma/ColorMode$RGB;
.super Lme/priyesh/chroma/ColorMode;
.source "ColorMode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/priyesh/chroma/ColorMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RGB"
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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2}, Lme/priyesh/chroma/ColorMode;-><init>(Ljava/lang/String;I)V

    .line 36
    sget-object p1, Lme/priyesh/chroma/ColorMode;->ARGB:Lme/priyesh/chroma/ColorMode;

    invoke-virtual {p1}, Lme/priyesh/chroma/ColorMode;->getChannels$chroma_compileReleaseKotlin()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lme/priyesh/chroma/ColorMode$RGB;->channels:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public evaluateColor$chroma_compileReleaseKotlin(Ljava/util/List;)I
    .locals 3
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

    const/4 v0, 0x0

    .line 38
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/priyesh/chroma/ColorMode$Channel;

    invoke-virtual {v0}, Lme/priyesh/chroma/ColorMode$Channel;->getProgress()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lme/priyesh/chroma/ColorMode$Channel;

    invoke-virtual {v1}, Lme/priyesh/chroma/ColorMode$Channel;->getProgress()I

    move-result v1

    const/4 v2, 0x2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lme/priyesh/chroma/ColorMode$Channel;

    invoke-virtual {p1}, Lme/priyesh/chroma/ColorMode$Channel;->getProgress()I

    move-result p1

    invoke-static {v0, v1, p1}, Landroid/graphics/Color;->rgb(III)I

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

    .line 36
    iget-object v0, p0, Lme/priyesh/chroma/ColorMode$RGB;->channels:Ljava/util/List;

    return-object v0
.end method
