.class public final Lme/priyesh/chroma/internal/ChannelView;
.super Landroid/widget/RelativeLayout;
.source "ChannelView.kt"


# instance fields
.field private final channel:Lme/priyesh/chroma/ColorMode$Channel;

.field private listener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lme/priyesh/chroma/ColorMode$Channel;ILandroid/content/Context;)V
    .locals 1

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lme/priyesh/chroma/internal/ChannelView;->channel:Lme/priyesh/chroma/ColorMode$Channel;

    .line 36
    iget-object p1, p0, Lme/priyesh/chroma/internal/ChannelView;->channel:Lme/priyesh/chroma/ColorMode$Channel;

    invoke-virtual {p1}, Lme/priyesh/chroma/ColorMode$Channel;->getExtractor()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lme/priyesh/chroma/ColorMode$Channel;->setProgress(I)V

    .line 38
    iget-object p1, p0, Lme/priyesh/chroma/internal/ChannelView;->channel:Lme/priyesh/chroma/ColorMode$Channel;

    invoke-virtual {p1}, Lme/priyesh/chroma/ColorMode$Channel;->getProgress()I

    move-result p1

    iget-object p2, p0, Lme/priyesh/chroma/internal/ChannelView;->channel:Lme/priyesh/chroma/ColorMode$Channel;

    invoke-virtual {p2}, Lme/priyesh/chroma/ColorMode$Channel;->getMin()I

    move-result p2

    if-lt p1, p2, :cond_0

    iget-object p1, p0, Lme/priyesh/chroma/internal/ChannelView;->channel:Lme/priyesh/chroma/ColorMode$Channel;

    invoke-virtual {p1}, Lme/priyesh/chroma/ColorMode$Channel;->getProgress()I

    move-result p1

    iget-object p2, p0, Lme/priyesh/chroma/internal/ChannelView;->channel:Lme/priyesh/chroma/ColorMode$Channel;

    invoke-virtual {p2}, Lme/priyesh/chroma/ColorMode$Channel;->getMax()I

    move-result p2

    if-gt p1, p2, :cond_0

    .line 43
    sget p1, Lme/priyesh/chroma/R$layout;->channel_row:I

    invoke-static {p3, p1, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string p2, "rootView"

    .line 44
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lme/priyesh/chroma/internal/ChannelView;->bindViews(Landroid/view/View;)V

    return-void

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Initial progress for channel: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lme/priyesh/chroma/internal/ChannelView;->channel:Lme/priyesh/chroma/ColorMode$Channel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " must be between "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lme/priyesh/chroma/internal/ChannelView;->channel:Lme/priyesh/chroma/ColorMode$Channel;

    invoke-virtual {v0}, Lme/priyesh/chroma/ColorMode$Channel;->getMin()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lme/priyesh/chroma/internal/ChannelView;->channel:Lme/priyesh/chroma/ColorMode$Channel;

    invoke-virtual {v0}, Lme/priyesh/chroma/ColorMode$Channel;->getMax()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final bindViews(Landroid/view/View;)V
    .locals 4

    .line 48
    sget v0, Lme/priyesh/chroma/R$id;->label:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    if-eqz v0, :cond_2

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lme/priyesh/chroma/internal/ChannelView;->channel:Lme/priyesh/chroma/ColorMode$Channel;

    invoke-virtual {v3}, Lme/priyesh/chroma/ColorMode$Channel;->getNameResourceId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    sget v0, Lme/priyesh/chroma/R$id;->progress_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/widget/TextView;

    .line 51
    iget-object v1, p0, Lme/priyesh/chroma/internal/ChannelView;->channel:Lme/priyesh/chroma/ColorMode$Channel;

    invoke-virtual {v1}, Lme/priyesh/chroma/ColorMode$Channel;->getProgress()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    sget v1, Lme/priyesh/chroma/R$id;->seekbar:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/widget/SeekBar;

    .line 54
    iget-object v1, p0, Lme/priyesh/chroma/internal/ChannelView;->channel:Lme/priyesh/chroma/ColorMode$Channel;

    invoke-virtual {v1}, Lme/priyesh/chroma/ColorMode$Channel;->getMax()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 55
    iget-object v1, p0, Lme/priyesh/chroma/internal/ChannelView;->channel:Lme/priyesh/chroma/ColorMode$Channel;

    invoke-virtual {v1}, Lme/priyesh/chroma/ColorMode$Channel;->getProgress()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 56
    new-instance v1, Lme/priyesh/chroma/internal/ChannelView$bindViews$1;

    invoke-direct {v1, p0, v0}, Lme/priyesh/chroma/internal/ChannelView$bindViews$1;-><init>(Lme/priyesh/chroma/internal/ChannelView;Landroid/widget/TextView;)V

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void

    .line 53
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.SeekBar"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final getChannel()Lme/priyesh/chroma/ColorMode$Channel;
    .locals 1

    .line 29
    iget-object v0, p0, Lme/priyesh/chroma/internal/ChannelView;->channel:Lme/priyesh/chroma/ColorMode$Channel;

    return-object v0
.end method

.method public final getListener$chroma_compileReleaseKotlin()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lme/priyesh/chroma/internal/ChannelView;->listener:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 74
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Lme/priyesh/chroma/internal/ChannelView;->listener:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final registerListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iput-object p1, p0, Lme/priyesh/chroma/internal/ChannelView;->listener:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setListener$chroma_compileReleaseKotlin(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 33
    iput-object p1, p0, Lme/priyesh/chroma/internal/ChannelView;->listener:Lkotlin/jvm/functions/Function0;

    return-void
.end method
