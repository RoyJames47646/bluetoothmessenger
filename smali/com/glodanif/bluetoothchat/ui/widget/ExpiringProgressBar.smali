.class public final Lcom/glodanif/bluetoothchat/ui/widget/ExpiringProgressBar;
.super Landroid/view/View;
.source "ExpiringProgressBar.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExpiringProgressBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExpiringProgressBar.kt\ncom/glodanif/bluetoothchat/ui/widget/ExpiringProgressBar\n*L\n1#1,147:1\n*E\n"
.end annotation


# instance fields
.field private final circleRect:Landroid/graphics/RectF;

.field private final instanceProgress:Ljava/lang/String;

.field private final instanceState:Ljava/lang/String;

.field private isCanceled:Z

.field private max:I

.field private final minSize:F

.field private final period:J

.field private final periodHandler:Landroid/os/Handler;

.field private progress:I

.field private final strokePaint:Landroid/graphics/Paint;

.field private final strokeThickness:F

.field private final textPaint:Landroid/text/TextPaint;

.field private final tick:Lcom/glodanif/bluetoothchat/ui/widget/ExpiringProgressBar$tick$1;

.field private timeLeft:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 25
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-string p1, "saved_instance"

    .line 19
    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/widget/ExpiringProgressBar;->instanceState:Ljava/lang/String;

    const-string p1, "progress"

    .line 20
    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/widget/ExpiringProgressBar;->instanceProgress:Ljava/lang/String;

    const/16 p1, 0x64

    .line 22
    iput p1, p0, Lcom/glodanif/bluetoothchat/ui/widget/ExpiringProgressBar;->max:I

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070089

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/glodanif/bluetoothchat/ui/widget/ExpiringProgressBar;->minSize:F

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07008a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/glodanif/bluetoothchat/ui/widget/ExpiringProgressBar;->strokeThickness:F

    .line 32
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060086

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    const-string v1, "sans-serif-light"

    const/4 v2, 0x0

    .line 34
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07008b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 32
    iput-object v0, p0, Lcom/glodanif/bluetoothchat/ui/widget/ExpiringProgressBar;->textPaint:Landroid/text/TextPaint;

    .line 39
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060030

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    iget v2, p0, Lcom/glodanif/bluetoothchat/ui/widget/ExpiringProgressBar;->strokeThickness:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 42
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 43
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 44
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 39
    iput-object v0, p0, Lcom/glodanif/bluetoothchat/ui/widget/ExpiringProgressBar;->strokePaint:Landroid/graphics/Paint;

    .line 47
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/glodanif/bluetoothchat/ui/widget/ExpiringProgressBar;->circleRect:Landroid/graphics/RectF;

    .line 49
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/glodanif/bluetoothchat/ui/widget/ExpiringProgressBar;->periodHandler:Landroid/os/Handler;

    const-wide/16 v0, 0x3e8

    .line 50
    iput-wide v0, p0, Lcom/glodanif/bluetoothchat/ui/widget/ExpiringProgressBar;->period:J

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iput p1, p0, Lcom/glodanif/bluetoothchat/ui/widget/ExpiringProgressBar;->max:I

    const/16 p1, 0x45

    .line 58
    iput p1, p0, Lcom/glodanif/bluetoothchat/ui/widget/ExpiringProgressBar;->progress:I

    .line 79
    :cond_0
    new-instance p1, Lcom/glodanif/bluetoothchat/ui/widget/ExpiringProgressBar$tick$1;

    invoke-direct {p1, p0}, Lcom/glodanif/bluetoothchat/ui/widget/ExpiringProgressBar$tick$1;-><init>(Lcom/glodanif/bluetoothchat/ui/widget/ExpiringProgressBar;)V

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/widget/ExpiringProgressBar;->tick:Lcom/glodanif/bluetoothchat/ui/widget/ExpiringProgressBar$tick$1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "saved_instance"

    .line 19
    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/widget/ExpiringProgressBar;->instanceState:Ljava/lang/String;

    const-string p1, "progress"

    .line 20
    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/widget/ExpiringProgressBar;->instanceProgress:Ljava/lang/String;

    const/16 p1, 0x64

    .line 22
    iput p1, p0, Lcom/glodanif/bluetoothchat/ui/widget/ExpiringProgressBar;->max:I

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070089

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/glodanif/bluetoothchat/ui/widget/ExpiringProgressBar;->minSize:F

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07008a

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/glodanif/bluetoothchat/ui/widget/ExpiringProgressBar;->strokeThickness:F

    .line 32
    new-instance p2, Landroid/text/TextPaint;

    invoke-direct {p2}, Landroid/text/TextPaint;-><init>()V

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060086

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setColor(I)V

    const-string v0, "sans-serif-light"

    const/4 v1, 0x0

    .line 34
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07008b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    const/4 v0, 0x1

    .line 36
    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 32
    iput-object p2, p0, Lcom/glodanif/bluetoothchat/ui/widget/ExpiringProgressBar;->textPaint:Landroid/text/TextPaint;

    .line 39
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060030

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    iget v1, p0, Lcom/glodanif/bluetoothchat/ui/widget/ExpiringProgressBar;->strokeThickness:F

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 42
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 43
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 44
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 39
    iput-object p2, p0, Lcom/glodanif/bluetoothchat/ui/widget/ExpiringProgressBar;->strokePaint:Landroid/graphics/Paint;

    .line 47
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/glodanif/bluetoothchat/ui/widget/ExpiringProgressBar;->circleRect:Landroid/graphics/RectF;

    .line 49
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/glodanif/bluetoothchat/ui/widget/ExpiringProgressBar;->periodHandler:Landroid/os/Handler;

    const-wide/16 v0, 0x3e8

    .line 50
    iput-wide v0, p0, Lcom/glodanif/bluetoothchat/ui/widget/ExpiringProgressBar;->period:J

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 57
    iput p1, p0, Lcom/glodanif/bluetoothchat/ui/widget/ExpiringProgressBar;->max:I

    const/16 p1, 0x45

    .line 58
    iput p1, p0, Lcom/glodanif/bluetoothchat/ui/widget/ExpiringProgressBar;->progress:I

    .line 79
    :cond_0
    new-instance p1, Lcom/glodanif/bluetoothchat/ui/widget/ExpiringProgressBar$tick$1;

    invoke-direct {p1, p0}, Lcom/glodanif/bluetoothchat/ui/widget/ExpiringProgressBar$tick$1;-><init>(Lcom/glodanif/bluetoothchat/ui/widget/ExpiringProgressBar;)V

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/widget/ExpiringProgressBar;->tick:Lcom/glodanif/bluetoothchat/ui/widget/ExpiringProgressBar$tick$1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "saved_instance"

    .line 19
    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/widget/ExpiringProgressBar;->instanceState:Ljava/lang/String;

    const-string p1, "progress"

    .line 20
    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/widget/ExpiringProgressBar;->instanceProgress:Ljava/lang/String;

    const/16 p1, 0x64

    .line 22
    iput p1, p0, Lcom/glodanif/bluetoothchat/ui/widget/ExpiringProgressBar;->max:I

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070089

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/glodanif/bluetoothchat/ui/widget/ExpiringProgressBar;->minSize:F

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f07008a

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/glodanif/bluetoothchat/ui/widget/ExpiringProgressBar;->strokeThickness:F

    .line 32
    new-instance p2, Landroid/text/TextPaint;

    invoke-direct {p2}, Landroid/text/TextPaint;-><init>()V

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f060086

    invoke-static {p3, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/text/TextPaint;->setColor(I)V

    const-string p3, "sans-serif-light"

    const/4 v0, 0x0

    .line 34
    invoke-static {p3, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f07008b

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    invoke-virtual {p2, p3}, Landroid/text/TextPaint;->setTextSize(F)V

    const/4 p3, 0x1

    .line 36
    invoke-virtual {p2, p3}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 32
    iput-object p2, p0, Lcom/glodanif/bluetoothchat/ui/widget/ExpiringProgressBar;->textPaint:Landroid/text/TextPaint;

    .line 39
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060030

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    iget v0, p0, Lcom/glodanif/bluetoothchat/ui/widget/ExpiringProgressBar;->strokeThickness:F

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 42
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 43
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 44
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 39
    iput-object p2, p0, Lcom/glodanif/bluetoothchat/ui/widget/ExpiringProgressBar;->strokePaint:Landroid/graphics/Paint;

    .line 47
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/glodanif/bluetoothchat/ui/widget/ExpiringProgressBar;->circleRect:Landroid/graphics/RectF;

    .line 49
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/glodanif/bluetoothchat/ui/widget/ExpiringProgressBar;->periodHandler:Landroid/os/Handler;

    const-wide/16 p2, 0x3e8

    .line 50
    iput-wide p2, p0, Lcom/glodanif/bluetoothchat/ui/widget/ExpiringProgressBar;->period:J

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 57
    iput p1, p0, Lcom/glodanif/bluetoothchat/ui/widget/ExpiringProgressBar;->max:I

    const/16 p1, 0x45

    .line 58
    iput p1, p0, Lcom/glodanif/bluetoothchat/ui/widget/ExpiringProgressBar;->progress:I

    .line 79
    :cond_0
    new-instance p1, Lcom/glodanif/bluetoothchat/ui/widget/ExpiringProgressBar$tick$1;

    invoke-direct {p1, p0}, Lcom/glodanif/bluetoothchat/ui/widget/ExpiringProgressBar$tick$1;-><init>(Lcom/glodanif/bluetoothchat/ui/widget/ExpiringProgressBar;)V

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/widget/ExpiringProgressBar;->tick:Lcom/glodanif/bluetoothchat/ui/widget/ExpiringProgressBar$tick$1;

    return-void
.end method

.method public static final synthetic access$getPeriod$p(Lcom/glodanif/bluetoothchat/ui/widget/ExpiringProgressBar;)J
    .locals 2

    .line 17
    iget-wide v0, p0, Lcom/glodanif/bluetoothchat/ui/widget/ExpiringProgressBar;->period:J

    return-wide v0
.end method

.method public static final synthetic access$getPeriodHandler$p(Lcom/glodanif/bluetoothchat/ui/widget/ExpiringProgressBar;)Landroid/os/Handler;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/glodanif/bluetoothchat/ui/widget/ExpiringProgressBar;->periodHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getTimeLeft$p(Lcom/glodanif/bluetoothchat/ui/widget/ExpiringProgressBar;)I
    .locals 0

    .line 17
    iget p0, p0, Lcom/glodanif/bluetoothchat/ui/widget/ExpiringProgressBar;->timeLeft:I

    return p0
.end method

.method public static final synthetic access$isCanceled$p(Lcom/glodanif/bluetoothchat/ui/widget/ExpiringProgressBar;)Z
    .locals 0

    .line 17
    iget-boolean p0, p0, Lcom/glodanif/bluetoothchat/ui/widget/ExpiringProgressBar;->isCanceled:Z

    return p0
.end method

.method public static final synthetic access$setProgress$p(Lcom/glodanif/bluetoothchat/ui/widget/ExpiringProgressBar;I)V
    .locals 0

    .line 17
    iput p1, p0, Lcom/glodanif/bluetoothchat/ui/widget/ExpiringProgressBar;->progress:I

    return-void
.end method

.method public static final synthetic access$setTimeLeft$p(Lcom/glodanif/bluetoothchat/ui/widget/ExpiringProgressBar;I)V
    .locals 0

    .line 17
    iput p1, p0, Lcom/glodanif/bluetoothchat/ui/widget/ExpiringProgressBar;->timeLeft:I

    return-void
.end method

.method private final getProgressAngle()F
    .locals 2

    .line 108
    iget v0, p0, Lcom/glodanif/bluetoothchat/ui/widget/ExpiringProgressBar;->progress:I

    int-to-float v0, v0

    iget v1, p0, Lcom/glodanif/bluetoothchat/ui/widget/ExpiringProgressBar;->max:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float v0, v0, v1

    return v0
.end method

.method private final measure(I)I
    .locals 3

    .line 116
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 117
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 121
    :cond_0
    iget v1, p0, Lcom/glodanif/bluetoothchat/ui/widget/ExpiringProgressBar;->minSize:F

    float-to-int v1, v1

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    .line 123
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    return p1
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/widget/ExpiringProgressBar;->periodHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/widget/ExpiringProgressBar;->tick:Lcom/glodanif/bluetoothchat/ui/widget/ExpiringProgressBar$tick$1;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 104
    iput v0, p0, Lcom/glodanif/bluetoothchat/ui/widget/ExpiringProgressBar;->timeLeft:I

    const/4 v0, 0x1

    .line 105
    iput-boolean v0, p0, Lcom/glodanif/bluetoothchat/ui/widget/ExpiringProgressBar;->isCanceled:Z

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 63
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 65
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/widget/ExpiringProgressBar;->circleRect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/glodanif/bluetoothchat/ui/widget/ExpiringProgressBar;->strokeThickness:F

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/glodanif/bluetoothchat/ui/widget/ExpiringProgressBar;->strokeThickness:F

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/glodanif/bluetoothchat/ui/widget/ExpiringProgressBar;->strokeThickness:F

    sub-float/2addr v3, v4

    .line 65
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    if-eqz p1, :cond_0

    .line 68
    iget-object v5, p0, Lcom/glodanif/bluetoothchat/ui/widget/ExpiringProgressBar;->circleRect:Landroid/graphics/RectF;

    const/high16 v6, -0x3d4c0000    # -90.0f

    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/widget/ExpiringProgressBar;->getProgressAngle()F

    move-result v7

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/glodanif/bluetoothchat/ui/widget/ExpiringProgressBar;->strokePaint:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/widget/ExpiringProgressBar;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->descent()F

    move-result v0

    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/widget/ExpiringProgressBar;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->ascent()F

    move-result v1

    add-float/2addr v0, v1

    if-eqz p1, :cond_1

    .line 72
    iget v1, p0, Lcom/glodanif/bluetoothchat/ui/widget/ExpiringProgressBar;->progress:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/glodanif/bluetoothchat/ui/widget/ExpiringProgressBar;->textPaint:Landroid/text/TextPaint;

    iget v4, p0, Lcom/glodanif/bluetoothchat/ui/widget/ExpiringProgressBar;->progress:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v3

    sub-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v0

    div-float/2addr v4, v3

    .line 75
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/widget/ExpiringProgressBar;->textPaint:Landroid/text/TextPaint;

    .line 71
    invoke-virtual {p1, v1, v2, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 111
    invoke-direct {p0, p1}, Lcom/glodanif/bluetoothchat/ui/widget/ExpiringProgressBar;->measure(I)I

    move-result p1

    invoke-direct {p0, p2}, Lcom/glodanif/bluetoothchat/ui/widget/ExpiringProgressBar;->measure(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    instance-of v0, p1, Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 139
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 143
    :cond_0
    check-cast p1, Landroid/os/Bundle;

    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/widget/ExpiringProgressBar;->instanceProgress:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/glodanif/bluetoothchat/ui/widget/ExpiringProgressBar;->progress:I

    .line 144
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/widget/ExpiringProgressBar;->instanceState:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 130
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 131
    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/widget/ExpiringProgressBar;->instanceState:Ljava/lang/String;

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 132
    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/widget/ExpiringProgressBar;->instanceProgress:Ljava/lang/String;

    iget v2, p0, Lcom/glodanif/bluetoothchat/ui/widget/ExpiringProgressBar;->progress:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final runExpiring(I)V
    .locals 3

    .line 93
    iput p1, p0, Lcom/glodanif/bluetoothchat/ui/widget/ExpiringProgressBar;->timeLeft:I

    const/4 v0, 0x0

    .line 94
    iput-boolean v0, p0, Lcom/glodanif/bluetoothchat/ui/widget/ExpiringProgressBar;->isCanceled:Z

    .line 96
    iput p1, p0, Lcom/glodanif/bluetoothchat/ui/widget/ExpiringProgressBar;->max:I

    .line 97
    iput p1, p0, Lcom/glodanif/bluetoothchat/ui/widget/ExpiringProgressBar;->progress:I

    .line 99
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/ui/widget/ExpiringProgressBar;->periodHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/widget/ExpiringProgressBar;->tick:Lcom/glodanif/bluetoothchat/ui/widget/ExpiringProgressBar$tick$1;

    iget-wide v1, p0, Lcom/glodanif/bluetoothchat/ui/widget/ExpiringProgressBar;->period:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
