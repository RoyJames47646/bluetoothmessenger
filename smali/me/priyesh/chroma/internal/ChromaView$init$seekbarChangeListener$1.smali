.class final Lme/priyesh/chroma/internal/ChromaView$init$seekbarChangeListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ChromaView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/priyesh/chroma/internal/ChromaView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChromaView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChromaView.kt\nme/priyesh/chroma/internal/ChromaView$init$seekbarChangeListener$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt\n*L\n1#1,95:1\n1130#2:96\n1192#3,3:97\n*E\n"
.end annotation


# instance fields
.field final synthetic $channelViews:Ljava/util/List;

.field final synthetic $colorView:Landroid/view/View;

.field final synthetic this$0:Lme/priyesh/chroma/internal/ChromaView;


# direct methods
.method constructor <init>(Lme/priyesh/chroma/internal/ChromaView;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lme/priyesh/chroma/internal/ChromaView$init$seekbarChangeListener$1;->this$0:Lme/priyesh/chroma/internal/ChromaView;

    iput-object p2, p0, Lme/priyesh/chroma/internal/ChromaView$init$seekbarChangeListener$1;->$channelViews:Ljava/util/List;

    iput-object p3, p0, Lme/priyesh/chroma/internal/ChromaView$init$seekbarChangeListener$1;->$colorView:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lme/priyesh/chroma/internal/ChromaView$init$seekbarChangeListener$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 58
    iget-object v0, p0, Lme/priyesh/chroma/internal/ChromaView$init$seekbarChangeListener$1;->this$0:Lme/priyesh/chroma/internal/ChromaView;

    invoke-virtual {v0}, Lme/priyesh/chroma/internal/ChromaView;->getColorMode()Lme/priyesh/chroma/ColorMode;

    move-result-object v1

    iget-object v2, p0, Lme/priyesh/chroma/internal/ChromaView$init$seekbarChangeListener$1;->$channelViews:Ljava/util/List;

    .line 96
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 98
    check-cast v4, Lme/priyesh/chroma/internal/ChannelView;

    .line 58
    invoke-virtual {v4}, Lme/priyesh/chroma/internal/ChannelView;->getChannel()Lme/priyesh/chroma/ColorMode$Channel;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v3}, Lme/priyesh/chroma/ColorMode;->evaluateColor$chroma_compileReleaseKotlin(Ljava/util/List;)I

    move-result v1

    invoke-static {v0, v1}, Lme/priyesh/chroma/internal/ChromaView;->access$setCurrentColor$p(Lme/priyesh/chroma/internal/ChromaView;I)V

    .line 59
    iget-object v0, p0, Lme/priyesh/chroma/internal/ChromaView$init$seekbarChangeListener$1;->$colorView:Landroid/view/View;

    iget-object v1, p0, Lme/priyesh/chroma/internal/ChromaView$init$seekbarChangeListener$1;->this$0:Lme/priyesh/chroma/internal/ChromaView;

    invoke-virtual {v1}, Lme/priyesh/chroma/internal/ChromaView;->getCurrentColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
