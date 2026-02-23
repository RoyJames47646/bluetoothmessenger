.class public final Lme/priyesh/chroma/ColorMode$Channel;
.super Ljava/lang/Object;
.source "ColorMode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/priyesh/chroma/ColorMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Channel"
.end annotation


# instance fields
.field private final extractor:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final max:I

.field private final min:I

.field private final nameResourceId:I

.field private progress:I


# direct methods
.method public constructor <init>(IIILkotlin/jvm/functions/Function1;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "extractor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lme/priyesh/chroma/ColorMode$Channel;->nameResourceId:I

    iput p2, p0, Lme/priyesh/chroma/ColorMode$Channel;->min:I

    iput p3, p0, Lme/priyesh/chroma/ColorMode$Channel;->max:I

    iput-object p4, p0, Lme/priyesh/chroma/ColorMode$Channel;->extractor:Lkotlin/jvm/functions/Function1;

    iput p5, p0, Lme/priyesh/chroma/ColorMode$Channel;->progress:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/functions/Function1;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 64
    invoke-direct/range {v0 .. v5}, Lme/priyesh/chroma/ColorMode$Channel;-><init>(IIILkotlin/jvm/functions/Function1;I)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_5

    instance-of v1, p1, Lme/priyesh/chroma/ColorMode$Channel;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lme/priyesh/chroma/ColorMode$Channel;

    iget v1, p0, Lme/priyesh/chroma/ColorMode$Channel;->nameResourceId:I

    iget v3, p1, Lme/priyesh/chroma/ColorMode$Channel;->nameResourceId:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    iget v1, p0, Lme/priyesh/chroma/ColorMode$Channel;->min:I

    iget v3, p1, Lme/priyesh/chroma/ColorMode$Channel;->min:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    iget v1, p0, Lme/priyesh/chroma/ColorMode$Channel;->max:I

    iget v3, p1, Lme/priyesh/chroma/ColorMode$Channel;->max:I

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    iget-object v1, p0, Lme/priyesh/chroma/ColorMode$Channel;->extractor:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, Lme/priyesh/chroma/ColorMode$Channel;->extractor:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lme/priyesh/chroma/ColorMode$Channel;->progress:I

    iget p1, p1, Lme/priyesh/chroma/ColorMode$Channel;->progress:I

    if-ne v1, p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    return v2

    :cond_5
    :goto_4
    return v0
.end method

.method public final getExtractor()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lme/priyesh/chroma/ColorMode$Channel;->extractor:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getMax()I
    .locals 1

    .line 62
    iget v0, p0, Lme/priyesh/chroma/ColorMode$Channel;->max:I

    return v0
.end method

.method public final getMin()I
    .locals 1

    .line 62
    iget v0, p0, Lme/priyesh/chroma/ColorMode$Channel;->min:I

    return v0
.end method

.method public final getNameResourceId()I
    .locals 1

    .line 61
    iget v0, p0, Lme/priyesh/chroma/ColorMode$Channel;->nameResourceId:I

    return v0
.end method

.method public final getProgress()I
    .locals 1

    .line 64
    iget v0, p0, Lme/priyesh/chroma/ColorMode$Channel;->progress:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lme/priyesh/chroma/ColorMode$Channel;->nameResourceId:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lme/priyesh/chroma/ColorMode$Channel;->min:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lme/priyesh/chroma/ColorMode$Channel;->max:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lme/priyesh/chroma/ColorMode$Channel;->extractor:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lme/priyesh/chroma/ColorMode$Channel;->progress:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final setProgress(I)V
    .locals 0

    .line 64
    iput p1, p0, Lme/priyesh/chroma/ColorMode$Channel;->progress:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Channel(nameResourceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lme/priyesh/chroma/ColorMode$Channel;->nameResourceId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", min="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lme/priyesh/chroma/ColorMode$Channel;->min:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", max="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lme/priyesh/chroma/ColorMode$Channel;->max:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", extractor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lme/priyesh/chroma/ColorMode$Channel;->extractor:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lme/priyesh/chroma/ColorMode$Channel;->progress:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
