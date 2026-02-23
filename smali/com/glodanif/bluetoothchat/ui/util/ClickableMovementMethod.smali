.class public final Lcom/glodanif/bluetoothchat/ui/util/ClickableMovementMethod;
.super Landroid/text/method/ArrowKeyMovementMethod;
.source "ClickableMovementMethod.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClickableMovementMethod.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClickableMovementMethod.kt\ncom/glodanif/bluetoothchat/ui/util/ClickableMovementMethod\n*L\n1#1,39:1\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/glodanif/bluetoothchat/ui/util/ClickableMovementMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/glodanif/bluetoothchat/ui/util/ClickableMovementMethod;

    invoke-direct {v0}, Lcom/glodanif/bluetoothchat/ui/util/ClickableMovementMethod;-><init>()V

    sput-object v0, Lcom/glodanif/bluetoothchat/ui/util/ClickableMovementMethod;->INSTANCE:Lcom/glodanif/bluetoothchat/ui/util/ClickableMovementMethod;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Landroid/text/method/ArrowKeyMovementMethod;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 4

    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    .line 14
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 16
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 17
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 18
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    .line 19
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 20
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollX()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v0, v3

    .line 21
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollY()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    .line 23
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    float-to-int v2, v2

    .line 24
    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v2

    .line 25
    invoke-virtual {v3, v2, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v0

    if-eqz p2, :cond_0

    .line 26
    const-class v2, Landroid/text/style/ClickableSpan;

    invoke-interface {p2, v0, v0, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ClickableSpan;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 27
    array-length v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    xor-int/2addr v2, v1

    if-eqz v2, :cond_2

    .line 29
    :try_start_0
    aget-object v0, v0, v3

    invoke-virtual {v0, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    .line 32
    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    .line 36
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/ArrowKeyMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
