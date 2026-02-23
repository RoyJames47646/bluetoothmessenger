.class public final Lcom/glodanif/bluetoothchat/ui/util/ScrollAwareBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "ScrollAwareBehavior.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "Lcom/glodanif/bluetoothchat/ui/widget/GoDownButton;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScrollAwareBehavior.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScrollAwareBehavior.kt\ncom/glodanif/bluetoothchat/ui/util/ScrollAwareBehavior\n*L\n1#1,102:1\n*E\n"
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field private childView:Lcom/glodanif/bluetoothchat/ui/widget/GoDownButton;

.field private final closeAnimation$delegate:Lkotlin/Lazy;

.field private final context:Landroid/content/Context;

.field private isAnimationRunning:Z

.field private isOpened:Z

.field private onHideListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final openAnimation$delegate:Lkotlin/Lazy;

.field private scrollRange:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/glodanif/bluetoothchat/ui/util/ScrollAwareBehavior;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "openAnimation"

    const-string v4, "getOpenAnimation()Landroid/view/animation/Animation;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/glodanif/bluetoothchat/ui/util/ScrollAwareBehavior;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "closeAnimation"

    const-string v4, "getCloseAnimation()Landroid/view/animation/Animation;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/glodanif/bluetoothchat/ui/util/ScrollAwareBehavior;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/util/ScrollAwareBehavior;->context:Landroid/content/Context;

    .line 23
    new-instance p1, Lcom/glodanif/bluetoothchat/ui/util/ScrollAwareBehavior$openAnimation$2;

    invoke-direct {p1, p0}, Lcom/glodanif/bluetoothchat/ui/util/ScrollAwareBehavior$openAnimation$2;-><init>(Lcom/glodanif/bluetoothchat/ui/util/ScrollAwareBehavior;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/util/ScrollAwareBehavior;->openAnimation$delegate:Lkotlin/Lazy;

    .line 46
    new-instance p1, Lcom/glodanif/bluetoothchat/ui/util/ScrollAwareBehavior$closeAnimation$2;

    invoke-direct {p1, p0}, Lcom/glodanif/bluetoothchat/ui/util/ScrollAwareBehavior$closeAnimation$2;-><init>(Lcom/glodanif/bluetoothchat/ui/util/ScrollAwareBehavior;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/util/ScrollAwareBehavior;->closeAnimation$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getChildView$p(Lcom/glodanif/bluetoothchat/ui/util/ScrollAwareBehavior;)Lcom/glodanif/bluetoothchat/ui/widget/GoDownButton;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/glodanif/bluetoothchat/ui/util/ScrollAwareBehavior;->childView:Lcom/glodanif/bluetoothchat/ui/widget/GoDownButton;

    return-object p0
.end method

.method public static final synthetic access$setAnimationRunning$p(Lcom/glodanif/bluetoothchat/ui/util/ScrollAwareBehavior;Z)V
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/glodanif/bluetoothchat/ui/util/ScrollAwareBehavior;->isAnimationRunning:Z

    return-void
.end method

.method public static final synthetic access$setOpened$p(Lcom/glodanif/bluetoothchat/ui/util/ScrollAwareBehavior;Z)V
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/glodanif/bluetoothchat/ui/util/ScrollAwareBehavior;->isOpened:Z

    return-void
.end method

.method private final getCloseAnimation()Landroid/view/animation/Animation;
    .locals 3

    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/util/ScrollAwareBehavior;->closeAnimation$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/glodanif/bluetoothchat/ui/util/ScrollAwareBehavior;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    return-object v0
.end method

.method private final getOpenAnimation()Landroid/view/animation/Animation;
    .locals 3

    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/util/ScrollAwareBehavior;->openAnimation$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/glodanif/bluetoothchat/ui/util/ScrollAwareBehavior;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    return-object v0
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/util/ScrollAwareBehavior;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final hideChild()V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/util/ScrollAwareBehavior;->childView:Lcom/glodanif/bluetoothchat/ui/widget/GoDownButton;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/util/ScrollAwareBehavior;->getCloseAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    const/4 v0, 0x0

    .line 73
    iput v0, p0, Lcom/glodanif/bluetoothchat/ui/util/ScrollAwareBehavior;->scrollRange:I

    return-void
.end method

.method public final isChildShown()Z
    .locals 1

    .line 69
    iget-boolean v0, p0, Lcom/glodanif/bluetoothchat/ui/util/ScrollAwareBehavior;->isOpened:Z

    return v0
.end method

.method public bridge synthetic onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    .line 12
    check-cast p2, Lcom/glodanif/bluetoothchat/ui/widget/GoDownButton;

    invoke-virtual {p0, p1, p2, p3}, Lcom/glodanif/bluetoothchat/ui/util/ScrollAwareBehavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/glodanif/bluetoothchat/ui/widget/GoDownButton;I)Z

    move-result p1

    return p1
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/glodanif/bluetoothchat/ui/widget/GoDownButton;I)Z
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iput-object p2, p0, Lcom/glodanif/bluetoothchat/ui/util/ScrollAwareBehavior;->childView:Lcom/glodanif/bluetoothchat/ui/widget/GoDownButton;

    .line 78
    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII)V
    .locals 0

    .line 12
    check-cast p2, Lcom/glodanif/bluetoothchat/ui/widget/GoDownButton;

    invoke-virtual/range {p0 .. p8}, Lcom/glodanif/bluetoothchat/ui/util/ScrollAwareBehavior;->onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/glodanif/bluetoothchat/ui/widget/GoDownButton;Landroid/view/View;IIIII)V

    return-void
.end method

.method public onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/glodanif/bluetoothchat/ui/widget/GoDownButton;Landroid/view/View;IIIII)V
    .locals 1

    const-string v0, "coordinatorLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-super/range {p0 .. p8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII)V

    .line 88
    iget p2, p0, Lcom/glodanif/bluetoothchat/ui/util/ScrollAwareBehavior;->scrollRange:I

    neg-int p3, p5

    add-int/2addr p2, p3

    iput p2, p0, Lcom/glodanif/bluetoothchat/ui/util/ScrollAwareBehavior;->scrollRange:I

    .line 89
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    int-to-double p1, p1

    const-wide/high16 p3, 0x3ff8000000000000L    # 1.5

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, p3

    .line 91
    iget-boolean p3, p0, Lcom/glodanif/bluetoothchat/ui/util/ScrollAwareBehavior;->isAnimationRunning:Z

    if-nez p3, :cond_2

    .line 93
    iget p3, p0, Lcom/glodanif/bluetoothchat/ui/util/ScrollAwareBehavior;->scrollRange:I

    int-to-double p3, p3

    cmpl-double p5, p3, p1

    if-lez p5, :cond_0

    iget-boolean p3, p0, Lcom/glodanif/bluetoothchat/ui/util/ScrollAwareBehavior;->isOpened:Z

    if-nez p3, :cond_0

    .line 94
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/ui/util/ScrollAwareBehavior;->childView:Lcom/glodanif/bluetoothchat/ui/widget/GoDownButton;

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/util/ScrollAwareBehavior;->getOpenAnimation()Landroid/view/animation/Animation;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 95
    :cond_0
    iget p3, p0, Lcom/glodanif/bluetoothchat/ui/util/ScrollAwareBehavior;->scrollRange:I

    int-to-double p3, p3

    cmpg-double p5, p3, p1

    if-gez p5, :cond_2

    iget-boolean p1, p0, Lcom/glodanif/bluetoothchat/ui/util/ScrollAwareBehavior;->isOpened:Z

    if-eqz p1, :cond_2

    .line 96
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/ui/util/ScrollAwareBehavior;->childView:Lcom/glodanif/bluetoothchat/ui/widget/GoDownButton;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/util/ScrollAwareBehavior;->getCloseAnimation()Landroid/view/animation/Animation;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 97
    :cond_1
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/ui/util/ScrollAwareBehavior;->onHideListener:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 12
    check-cast p2, Lcom/glodanif/bluetoothchat/ui/widget/GoDownButton;

    invoke-virtual/range {p0 .. p6}, Lcom/glodanif/bluetoothchat/ui/util/ScrollAwareBehavior;->onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/glodanif/bluetoothchat/ui/widget/GoDownButton;Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method public onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/glodanif/bluetoothchat/ui/widget/GoDownButton;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    const-string p5, "coordinatorLayout"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "child"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "directTargetChild"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final setOnHideListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 21
    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/util/ScrollAwareBehavior;->onHideListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method
