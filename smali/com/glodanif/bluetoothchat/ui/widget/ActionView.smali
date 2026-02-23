.class public final Lcom/glodanif/bluetoothchat/ui/widget/ActionView;
.super Landroid/widget/FrameLayout;
.source "ActionView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glodanif/bluetoothchat/ui/widget/ActionView$Action;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActionView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActionView.kt\ncom/glodanif/bluetoothchat/ui/widget/ActionView\n*L\n1#1,61:1\n*E\n"
.end annotation


# instance fields
.field private container:Landroid/view/View;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0052

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/widget/ActionView;->container:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d0052

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/widget/ActionView;->container:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d0052

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/widget/ActionView;->container:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final setActions(Ljava/lang/String;Lcom/glodanif/bluetoothchat/ui/widget/ActionView$Action;Lcom/glodanif/bluetoothchat/ui/widget/ActionView$Action;)V
    .locals 4

    const-string v0, "textMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 27
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/widget/ActionView;->container:Landroid/view/View;

    const v1, 0x7f0a015e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "container.findViewById<TextView>(R.id.tv_text)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/ui/widget/ActionView;->container:Landroid/view/View;

    const v0, 0x7f0a003b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const/4 v0, 0x0

    const/16 v1, 0x8

    const-string v2, "button"

    if-eqz p2, :cond_0

    .line 32
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 33
    invoke-virtual {p2}, Lcom/glodanif/bluetoothchat/ui/widget/ActionView$Action;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 34
    new-instance v3, Lcom/glodanif/bluetoothchat/ui/widget/ActionView$setActions$$inlined$let$lambda$1;

    invoke-direct {v3, p2}, Lcom/glodanif/bluetoothchat/ui/widget/ActionView$setActions$$inlined$let$lambda$1;-><init>(Lcom/glodanif/bluetoothchat/ui/widget/ActionView$Action;)V

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 40
    :goto_0
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/ui/widget/ActionView;->container:Landroid/view/View;

    const p2, 0x7f0a0041

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    if-eqz p3, :cond_1

    .line 43
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 44
    invoke-virtual {p3}, Lcom/glodanif/bluetoothchat/ui/widget/ActionView$Action;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 45
    new-instance p2, Lcom/glodanif/bluetoothchat/ui/widget/ActionView$setActions$$inlined$let$lambda$2;

    invoke-direct {p2, p3}, Lcom/glodanif/bluetoothchat/ui/widget/ActionView$setActions$$inlined$let$lambda$2;-><init>(Lcom/glodanif/bluetoothchat/ui/widget/ActionView$Action;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 47
    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 51
    :goto_1
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/ui/widget/ActionView;->container:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final setActionsAndShow(Ljava/lang/String;Lcom/glodanif/bluetoothchat/ui/widget/ActionView$Action;Lcom/glodanif/bluetoothchat/ui/widget/ActionView$Action;)V
    .locals 1

    const-string v0, "textMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0, p1, p2, p3}, Lcom/glodanif/bluetoothchat/ui/widget/ActionView;->setActions(Ljava/lang/String;Lcom/glodanif/bluetoothchat/ui/widget/ActionView$Action;Lcom/glodanif/bluetoothchat/ui/widget/ActionView$Action;)V

    const/4 p1, 0x0

    .line 56
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
