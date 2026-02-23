.class public final Lme/priyesh/chroma/ColorMode$ARGB;
.super Lme/priyesh/chroma/ColorMode;
.source "ColorMode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/priyesh/chroma/ColorMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ARGB"
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

    .line 23
    invoke-direct {p0, p1, p2}, Lme/priyesh/chroma/ColorMode;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x4

    .line 24
    new-array p1, p1, [Lme/priyesh/chroma/ColorMode$Channel;

    new-instance p2, Lme/priyesh/chroma/ColorMode$Channel;

    sget v1, Lme/priyesh/chroma/R$string;->channel_alpha:I

    sget-object v4, Lme/priyesh/chroma/ColorMode$ARGB$channels$1;->INSTANCE:Lme/priyesh/chroma/ColorMode$ARGB$channels$1;

    const/4 v2, 0x0

    const/16 v3, 0xff

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lme/priyesh/chroma/ColorMode$Channel;-><init>(IIILkotlin/jvm/functions/Function1;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x0

    aput-object p2, p1, v0

    new-instance p2, Lme/priyesh/chroma/ColorMode$Channel;

    sget v2, Lme/priyesh/chroma/R$string;->channel_red:I

    sget-object v5, Lme/priyesh/chroma/ColorMode$ARGB$channels$2;->INSTANCE:Lme/priyesh/chroma/ColorMode$ARGB$channels$2;

    const/4 v3, 0x0

    const/16 v4, 0xff

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v8}, Lme/priyesh/chroma/ColorMode$Channel;-><init>(IIILkotlin/jvm/functions/Function1;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x1

    aput-object p2, p1, v0

    new-instance p2, Lme/priyesh/chroma/ColorMode$Channel;

    sget v2, Lme/priyesh/chroma/R$string;->channel_green:I

    sget-object v5, Lme/priyesh/chroma/ColorMode$ARGB$channels$3;->INSTANCE:Lme/priyesh/chroma/ColorMode$ARGB$channels$3;

    move-object v1, p2

    invoke-direct/range {v1 .. v8}, Lme/priyesh/chroma/ColorMode$Channel;-><init>(IIILkotlin/jvm/functions/Function1;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x2

    aput-object p2, p1, v0

    new-instance p2, Lme/priyesh/chroma/ColorMode$Channel;

    sget v2, Lme/priyesh/chroma/R$string;->channel_blue:I

    sget-object v5, Lme/priyesh/chroma/ColorMode$ARGB$channels$4;->INSTANCE:Lme/priyesh/chroma/ColorMode$ARGB$channels$4;

    move-object v1, p2

    invoke-direct/range {v1 .. v8}, Lme/priyesh/chroma/ColorMode$Channel;-><init>(IIILkotlin/jvm/functions/Function1;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x3

    aput-object p2, p1, v0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lme/priyesh/chroma/ColorMode$ARGB;->channels:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public evaluateColor$chroma_compileReleaseKotlin(Ljava/util/List;)I
    .locals 4
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

    .line 31
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

    move-result-object v2

    check-cast v2, Lme/priyesh/chroma/ColorMode$Channel;

    invoke-virtual {v2}, Lme/priyesh/chroma/ColorMode$Channel;->getProgress()I

    move-result v2

    const/4 v3, 0x3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lme/priyesh/chroma/ColorMode$Channel;

    invoke-virtual {p1}, Lme/priyesh/chroma/ColorMode$Channel;->getProgress()I

    move-result p1

    invoke-static {v0, v1, v2, p1}, Landroid/graphics/Color;->argb(IIII)I

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

    .line 24
    iget-object v0, p0, Lme/priyesh/chroma/ColorMode$ARGB;->channels:Ljava/util/List;

    return-object v0
.end method
