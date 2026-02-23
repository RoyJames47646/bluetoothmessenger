.class public final Lcom/glodanif/bluetoothchat/ui/widget/GoDownButton;
.super Landroid/widget/FrameLayout;
.source "GoDownButton.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGoDownButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GoDownButton.kt\ncom/glodanif/bluetoothchat/ui/widget/GoDownButton\n*L\n1#1,54:1\n*E\n"
.end annotation


# instance fields
.field private goDownButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field private newMessagesCount:Landroid/widget/TextView;

.field private onClickListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/glodanif/bluetoothchat/utils/ExtensionsKt;->getLayoutInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0053

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a0079

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "root.findViewById(R.id.fab_go_down)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object v0, p0, Lcom/glodanif/bluetoothchat/ui/widget/GoDownButton;->goDownButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const v0, 0x7f0a0157

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "root.findViewById(R.id.tv_new_messages)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/glodanif/bluetoothchat/ui/widget/GoDownButton;->newMessagesCount:Landroid/widget/TextView;

    .line 34
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/widget/GoDownButton;->newMessagesCount:Landroid/widget/TextView;

    const/4 v1, 0x6

    invoke-static {v1}, Lcom/glodanif/bluetoothchat/utils/ExtensionsKt;->toPx(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 35
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/widget/GoDownButton;->goDownButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v1, Lcom/glodanif/bluetoothchat/ui/widget/GoDownButton$1;

    invoke-direct {v1, p0}, Lcom/glodanif/bluetoothchat/ui/widget/GoDownButton$1;-><init>(Lcom/glodanif/bluetoothchat/ui/widget/GoDownButton;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/glodanif/bluetoothchat/utils/ExtensionsKt;->getLayoutInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d0053

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0079

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "root.findViewById(R.id.fab_go_down)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p2, p0, Lcom/glodanif/bluetoothchat/ui/widget/GoDownButton;->goDownButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const p2, 0x7f0a0157

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "root.findViewById(R.id.tv_new_messages)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/glodanif/bluetoothchat/ui/widget/GoDownButton;->newMessagesCount:Landroid/widget/TextView;

    .line 34
    iget-object p2, p0, Lcom/glodanif/bluetoothchat/ui/widget/GoDownButton;->newMessagesCount:Landroid/widget/TextView;

    const/4 v0, 0x6

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/utils/ExtensionsKt;->toPx(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 35
    iget-object p2, p0, Lcom/glodanif/bluetoothchat/ui/widget/GoDownButton;->goDownButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v0, Lcom/glodanif/bluetoothchat/ui/widget/GoDownButton$1;

    invoke-direct {v0, p0}, Lcom/glodanif/bluetoothchat/ui/widget/GoDownButton$1;-><init>(Lcom/glodanif/bluetoothchat/ui/widget/GoDownButton;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/glodanif/bluetoothchat/utils/ExtensionsKt;->getLayoutInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d0053

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0079

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "root.findViewById(R.id.fab_go_down)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p2, p0, Lcom/glodanif/bluetoothchat/ui/widget/GoDownButton;->goDownButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const p2, 0x7f0a0157

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "root.findViewById(R.id.tv_new_messages)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/glodanif/bluetoothchat/ui/widget/GoDownButton;->newMessagesCount:Landroid/widget/TextView;

    .line 34
    iget-object p2, p0, Lcom/glodanif/bluetoothchat/ui/widget/GoDownButton;->newMessagesCount:Landroid/widget/TextView;

    const/4 p3, 0x6

    invoke-static {p3}, Lcom/glodanif/bluetoothchat/utils/ExtensionsKt;->toPx(I)I

    move-result p3

    int-to-float p3, p3

    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 35
    iget-object p2, p0, Lcom/glodanif/bluetoothchat/ui/widget/GoDownButton;->goDownButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance p3, Lcom/glodanif/bluetoothchat/ui/widget/GoDownButton$1;

    invoke-direct {p3, p0}, Lcom/glodanif/bluetoothchat/ui/widget/GoDownButton$1;-><init>(Lcom/glodanif/bluetoothchat/ui/widget/GoDownButton;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getOnClickListener$p(Lcom/glodanif/bluetoothchat/ui/widget/GoDownButton;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/glodanif/bluetoothchat/ui/widget/GoDownButton;->onClickListener:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method


# virtual methods
.method public final getUnreadMessageNumber()I
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/widget/GoDownButton;->newMessagesCount:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/utils/ExtensionsKt;->isNumber(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :cond_2
    :goto_1
    return v2
.end method

.method public final setOnClickListener(Lkotlin/jvm/functions/Function0;)V
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

    .line 41
    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/widget/GoDownButton;->onClickListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setUnreadMessageNumber(I)V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/widget/GoDownButton;->newMessagesCount:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/widget/GoDownButton;->newMessagesCount:Landroid/widget/TextView;

    if-lez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
