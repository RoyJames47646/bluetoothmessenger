.class public final Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup;
.super Landroid/widget/PopupWindow;
.source "SettingsPopup.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup$Option;
    }
.end annotation


# instance fields
.field private final appearingAnimationDuration:J

.field private avatar:Landroid/widget/ImageView;

.field private clickListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup$Option;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private color:I

.field private container:Landroid/view/View;

.field private isDismissing:Z

.field private rootView:Landroid/view/View;

.field private userName:Ljava/lang/String;

.field private userNameLabel:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    const-wide/16 v0, 0xc8

    .line 33
    iput-wide v0, p0, Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup;->appearingAnimationDuration:J

    const v0, -0x777778

    .line 36
    iput v0, p0, Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup;->color:I

    const-string v0, ""

    .line 37
    iput-object v0, p0, Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup;->userName:Ljava/lang/String;

    .line 59
    invoke-static {p1}, Lcom/glodanif/bluetoothchat/utils/ExtensionsKt;->getLayoutInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d004d

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string v0, "context.getLayoutInflate\u2026out.popup_settings, null)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup;->rootView:Landroid/view/View;

    .line 60
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup;->rootView:Landroid/view/View;

    const v0, 0x7f0a0080

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "rootView.findViewById(R.id.fl_container)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup;->container:Landroid/view/View;

    .line 61
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup;->rootView:Landroid/view/View;

    const v0, 0x7f0a009b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "rootView.findViewById(R.id.iv_avatar)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup;->avatar:Landroid/widget/ImageView;

    .line 62
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup;->rootView:Landroid/view/View;

    const v0, 0x7f0a0160

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "rootView.findViewById(R.id.tv_username)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup;->userNameLabel:Landroid/widget/TextView;

    .line 64
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup;->rootView:Landroid/view/View;

    const v0, 0x7f0a00b7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup$1;

    invoke-direct {v0, p0}, Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup$1;-><init>(Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup;->rootView:Landroid/view/View;

    const v0, 0x7f0a00b0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup$2;

    invoke-direct {v0, p0}, Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup$2;-><init>(Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup;->rootView:Landroid/view/View;

    const v0, 0x7f0a00b4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup$3;

    invoke-direct {v0, p0}, Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup$3;-><init>(Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup;->rootView:Landroid/view/View;

    const v0, 0x7f0a00ad

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup$4;

    invoke-direct {v0, p0}, Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup$4;-><init>(Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup;->rootView:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$actualDismiss(Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup;->actualDismiss()V

    return-void
.end method

.method public static final synthetic access$getAppearingAnimationDuration$p(Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup;)J
    .locals 2

    .line 24
    iget-wide v0, p0, Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup;->appearingAnimationDuration:J

    return-wide v0
.end method

.method public static final synthetic access$getClickListener$p(Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup;->clickListener:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getContainer$p(Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup;)Landroid/view/View;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup;->container:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$setDismissing$p(Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup;Z)V
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup;->isDismissing:Z

    return-void
.end method

.method private final actualDismiss()V
    .locals 1

    const/4 v0, 0x0

    .line 149
    iput-boolean v0, p0, Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup;->isDismissing:Z

    .line 150
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method private final populateUi()V
    .locals 3

    .line 163
    invoke-static {}, Lcom/amulyakhare/textdrawable/TextDrawable;->builder()Lcom/amulyakhare/textdrawable/TextDrawable$IShapeBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup;->userName:Ljava/lang/String;

    invoke-static {v1}, Lcom/glodanif/bluetoothchat/utils/ExtensionsKt;->getFirstLetter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup;->color:I

    invoke-interface {v0, v1, v2}, Lcom/amulyakhare/textdrawable/TextDrawable$IShapeBuilder;->buildRound(Ljava/lang/String;I)Lcom/amulyakhare/textdrawable/TextDrawable;

    move-result-object v0

    .line 164
    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup;->avatar:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 165
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup;->userNameLabel:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup;->userName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final prepare()V
    .locals 1

    .line 154
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, -0x2

    .line 155
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 156
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    const/4 v0, 0x1

    .line 157
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 158
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 159
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 5

    .line 127
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup;->isDismissing:Z

    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup;->container:Landroid/view/View;

    .line 129
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup;->container:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 128
    invoke-static {v0, v1, v4, v2, v3}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    .line 130
    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup;->container:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 131
    new-instance v1, Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup$dismiss$1;

    invoke-direct {v1, p0}, Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup$dismiss$1;-><init>(Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-string v1, "animator"

    .line 141
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup;->appearingAnimationDuration:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 142
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_0

    .line 144
    :cond_0
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup;->actualDismiss()V

    :goto_0
    return-void
.end method

.method public final populateData(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "userName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup;->userName:Ljava/lang/String;

    .line 49
    iput p2, p0, Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup;->color:I

    return-void
.end method

.method public final setOnOptionClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup$Option;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup;->clickListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final show(Landroid/view/View;)V
    .locals 8

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup;->prepare()V

    .line 91
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup;->populateUi()V

    const/4 v0, 0x2

    .line 96
    new-array v0, v0, [I

    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 99
    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    aget v3, v0, v2

    const/4 v4, 0x1

    aget v5, v0, v4

    .line 100
    aget v6, v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v6, v7

    aget v0, v0, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v0, v4

    .line 99
    invoke-direct {v1, v3, v5, v6, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 102
    iget v0, v1, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup;->rootView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v0, v3

    .line 103
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 105
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-ge v3, v4, :cond_0

    .line 106
    iget-object v3, p0, Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup;->container:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 109
    :cond_0
    invoke-virtual {p0, p1, v2, v0, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 111
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v4, :cond_1

    .line 113
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup;->container:Landroid/view/View;

    new-instance v0, Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup$show$1;

    invoke-direct {v0, p0}, Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup$show$1;-><init>(Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
