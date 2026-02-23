.class public final Lme/priyesh/chroma/internal/ChannelView$bindViews$1;
.super Ljava/lang/Object;
.source "ChannelView.kt"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/priyesh/chroma/internal/ChannelView;->bindViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $progressView:Landroid/widget/TextView;

.field final synthetic this$0:Lme/priyesh/chroma/internal/ChannelView;


# direct methods
.method constructor <init>(Lme/priyesh/chroma/internal/ChannelView;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            ")V"
        }
    .end annotation

    .line 56
    iput-object p1, p0, Lme/priyesh/chroma/internal/ChannelView$bindViews$1;->this$0:Lme/priyesh/chroma/internal/ChannelView;

    iput-object p2, p0, Lme/priyesh/chroma/internal/ChannelView$bindViews$1;->$progressView:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 62
    iget-object p1, p0, Lme/priyesh/chroma/internal/ChannelView$bindViews$1;->this$0:Lme/priyesh/chroma/internal/ChannelView;

    invoke-virtual {p1}, Lme/priyesh/chroma/internal/ChannelView;->getChannel()Lme/priyesh/chroma/ColorMode$Channel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lme/priyesh/chroma/ColorMode$Channel;->setProgress(I)V

    .line 63
    iget-object p1, p0, Lme/priyesh/chroma/internal/ChannelView$bindViews$1;->$progressView:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object p1, p0, Lme/priyesh/chroma/internal/ChannelView$bindViews$1;->this$0:Lme/priyesh/chroma/internal/ChannelView;

    invoke-virtual {p1}, Lme/priyesh/chroma/internal/ChannelView;->getListener$chroma_compileReleaseKotlin()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
