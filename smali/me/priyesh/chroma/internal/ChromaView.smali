.class public final Lme/priyesh/chroma/internal/ChromaView;
.super Landroid/widget/RelativeLayout;
.source "ChromaView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/priyesh/chroma/internal/ChromaView$ButtonBarListener;,
        Lme/priyesh/chroma/internal/ChromaView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChromaView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChromaView.kt\nme/priyesh/chroma/internal/ChromaView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt\n+ 4 Standard.kt\nkotlin/StandardKt\n*L\n1#1,95:1\n1130#2:96\n1366#2,2:100\n1192#3,3:97\n43#4:102\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lme/priyesh/chroma/internal/ChromaView$Companion;

# The value of this static final field might be set in the static constructor
.field private static final DefaultColor:I = -0x777778

.field private static final DefaultModel:Lme/priyesh/chroma/ColorMode;


# instance fields
.field private final colorMode:Lme/priyesh/chroma/ColorMode;

.field private currentColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lme/priyesh/chroma/internal/ChromaView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lme/priyesh/chroma/internal/ChromaView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lme/priyesh/chroma/internal/ChromaView;->Companion:Lme/priyesh/chroma/internal/ChromaView$Companion;

    const v0, -0x777778

    .line 32
    sput v0, Lme/priyesh/chroma/internal/ChromaView;->DefaultColor:I

    .line 33
    sget-object v0, Lme/priyesh/chroma/ColorMode;->RGB:Lme/priyesh/chroma/ColorMode;

    sput-object v0, Lme/priyesh/chroma/internal/ChromaView;->DefaultModel:Lme/priyesh/chroma/ColorMode;

    return-void
.end method

.method public constructor <init>(ILme/priyesh/chroma/ColorMode;Landroid/content/Context;)V
    .locals 1

    const-string v0, "colorMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 43
    iput p1, p0, Lme/priyesh/chroma/internal/ChromaView;->currentColor:I

    .line 44
    iput-object p2, p0, Lme/priyesh/chroma/internal/ChromaView;->colorMode:Lme/priyesh/chroma/ColorMode;

    .line 45
    invoke-direct {p0}, Lme/priyesh/chroma/internal/ChromaView;->init()V

    return-void
.end method

.method public static final synthetic access$getDefaultColor$cp()I
    .locals 1

    .line 29
    sget v0, Lme/priyesh/chroma/internal/ChromaView;->DefaultColor:I

    return v0
.end method

.method public static final synthetic access$getDefaultModel$cp()Lme/priyesh/chroma/ColorMode;
    .locals 1

    .line 29
    sget-object v0, Lme/priyesh/chroma/internal/ChromaView;->DefaultModel:Lme/priyesh/chroma/ColorMode;

    return-object v0
.end method

.method public static final synthetic access$setCurrentColor$p(Lme/priyesh/chroma/internal/ChromaView;I)V
    .locals 0

    .line 29
    iput p1, p0, Lme/priyesh/chroma/internal/ChromaView;->currentColor:I

    return-void
.end method

.method private final init()V
    .locals 8

    .line 49
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lme/priyesh/chroma/R$layout;->chroma_view:I

    invoke-static {v0, v1, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setClipToPadding(Z)V

    .line 52
    sget v0, Lme/priyesh/chroma/R$id;->color_view:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 53
    iget v1, p0, Lme/priyesh/chroma/internal/ChromaView;->currentColor:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 55
    iget-object v1, p0, Lme/priyesh/chroma/internal/ChromaView;->colorMode:Lme/priyesh/chroma/ColorMode;

    invoke-virtual {v1}, Lme/priyesh/chroma/ColorMode;->getChannels$chroma_compileReleaseKotlin()Ljava/util/List;

    move-result-object v1

    .line 96
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 98
    check-cast v3, Lme/priyesh/chroma/ColorMode$Channel;

    .line 55
    new-instance v4, Lme/priyesh/chroma/internal/ChannelView;

    iget v5, p0, Lme/priyesh/chroma/internal/ChromaView;->currentColor:I

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "context"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v3, v5, v6}, Lme/priyesh/chroma/internal/ChannelView;-><init>(Lme/priyesh/chroma/ColorMode$Channel;ILandroid/content/Context;)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 57
    :cond_0
    new-instance v1, Lme/priyesh/chroma/internal/ChromaView$init$seekbarChangeListener$1;

    invoke-direct {v1, p0, v2, v0}, Lme/priyesh/chroma/internal/ChromaView$init$seekbarChangeListener$1;-><init>(Lme/priyesh/chroma/internal/ChromaView;Ljava/util/List;Landroid/view/View;)V

    .line 62
    sget v0, Lme/priyesh/chroma/R$id;->channel_container:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/ViewGroup;

    .line 100
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lme/priyesh/chroma/internal/ChannelView;

    .line 64
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 66
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_1

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 67
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lme/priyesh/chroma/R$dimen;->channel_view_margin_top:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 68
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lme/priyesh/chroma/R$dimen;->channel_view_margin_bottom:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 70
    invoke-virtual {v3, v1}, Lme/priyesh/chroma/internal/ChannelView;->registerListener(Lkotlin/jvm/functions/Function0;)V

    .line 71
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 66
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void

    .line 62
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method

.method private final setCurrentColor(I)V
    .locals 0

    .line 36
    iput p1, p0, Lme/priyesh/chroma/internal/ChromaView;->currentColor:I

    return-void
.end method


# virtual methods
.method public final enableButtonBar$chroma_compileReleaseKotlin(Lme/priyesh/chroma/internal/ChromaView$ButtonBarListener;)V
    .locals 4

    .line 80
    sget v0, Lme/priyesh/chroma/R$id;->button_bar:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 81
    sget v1, Lme/priyesh/chroma/R$id;->positive_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 82
    sget v2, Lme/priyesh/chroma/R$id;->negative_button:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz p1, :cond_0

    .line 85
    sget v3, Landroid/widget/RelativeLayout;->VISIBLE:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 86
    new-instance v0, Lme/priyesh/chroma/internal/ChromaView$enableButtonBar$$inlined$with$lambda$1;

    invoke-direct {v0, p0, p1}, Lme/priyesh/chroma/internal/ChromaView$enableButtonBar$$inlined$with$lambda$1;-><init>(Lme/priyesh/chroma/internal/ChromaView;Lme/priyesh/chroma/internal/ChromaView$ButtonBarListener;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    new-instance v0, Lme/priyesh/chroma/internal/ChromaView$enableButtonBar$$inlined$with$lambda$2;

    invoke-direct {v0, p0, p1}, Lme/priyesh/chroma/internal/ChromaView$enableButtonBar$$inlined$with$lambda$2;-><init>(Lme/priyesh/chroma/internal/ChromaView;Lme/priyesh/chroma/internal/ChromaView$ButtonBarListener;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 89
    :cond_0
    sget p1, Landroid/widget/RelativeLayout;->GONE:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    .line 90
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void
.end method

.method public final getColorMode()Lme/priyesh/chroma/ColorMode;
    .locals 1

    .line 38
    iget-object v0, p0, Lme/priyesh/chroma/internal/ChromaView;->colorMode:Lme/priyesh/chroma/ColorMode;

    return-object v0
.end method

.method public final getCurrentColor()I
    .locals 1

    .line 36
    iget v0, p0, Lme/priyesh/chroma/internal/ChromaView;->currentColor:I

    return v0
.end method
