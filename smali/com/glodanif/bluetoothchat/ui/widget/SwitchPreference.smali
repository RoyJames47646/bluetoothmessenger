.class public final Lcom/glodanif/bluetoothchat/ui/widget/SwitchPreference;
.super Landroid/widget/FrameLayout;
.source "SwitchPreference.kt"


# instance fields
.field private listener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private switch:Landroid/widget/Switch;

.field private text:Ljava/lang/String;

.field private textLabel:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    .line 14
    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/widget/SwitchPreference;->text:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, ""

    .line 14
    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/widget/SwitchPreference;->text:Ljava/lang/String;

    const/4 p1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 23
    invoke-static {p0, p2, p1, v0, v1}, Lcom/glodanif/bluetoothchat/ui/widget/SwitchPreference;->init$default(Lcom/glodanif/bluetoothchat/ui/widget/SwitchPreference;Landroid/util/AttributeSet;IILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, ""

    .line 14
    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/widget/SwitchPreference;->text:Ljava/lang/String;

    .line 27
    invoke-direct {p0, p2, p3}, Lcom/glodanif/bluetoothchat/ui/widget/SwitchPreference;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getSwitch$p(Lcom/glodanif/bluetoothchat/ui/widget/SwitchPreference;)Landroid/widget/Switch;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/glodanif/bluetoothchat/ui/widget/SwitchPreference;->switch:Landroid/widget/Switch;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "switch"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final init(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 32
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/glodanif/bluetoothchat/R$styleable;->SwitchPreference:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 33
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    iput-object p2, p0, Lcom/glodanif/bluetoothchat/ui/widget/SwitchPreference;->text:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/glodanif/bluetoothchat/utils/ExtensionsKt;->getLayoutInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d0044

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a015e

    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v1, "view.findViewById(R.id.tv_text)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/glodanif/bluetoothchat/ui/widget/SwitchPreference;->textLabel:Landroid/widget/TextView;

    const p2, 0x7f0a00e9

    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v1, "view.findViewById(R.id.s_switch)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/Switch;

    iput-object p2, p0, Lcom/glodanif/bluetoothchat/ui/widget/SwitchPreference;->switch:Landroid/widget/Switch;

    .line 41
    new-instance p2, Lcom/glodanif/bluetoothchat/ui/widget/SwitchPreference$init$1;

    invoke-direct {p2, p0}, Lcom/glodanif/bluetoothchat/ui/widget/SwitchPreference$init$1;-><init>(Lcom/glodanif/bluetoothchat/ui/widget/SwitchPreference;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iget-object p2, p0, Lcom/glodanif/bluetoothchat/ui/widget/SwitchPreference;->switch:Landroid/widget/Switch;

    if-eqz p2, :cond_1

    new-instance v0, Lcom/glodanif/bluetoothchat/ui/widget/SwitchPreference$init$2;

    invoke-direct {v0, p0}, Lcom/glodanif/bluetoothchat/ui/widget/SwitchPreference$init$2;-><init>(Lcom/glodanif/bluetoothchat/ui/widget/SwitchPreference;)V

    invoke-virtual {p2, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 50
    iget-object p2, p0, Lcom/glodanif/bluetoothchat/ui/widget/SwitchPreference;->text:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/glodanif/bluetoothchat/ui/widget/SwitchPreference;->setText(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void

    :cond_1
    const-string p1, "switch"

    .line 46
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic init$default(Lcom/glodanif/bluetoothchat/ui/widget/SwitchPreference;Landroid/util/AttributeSet;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 30
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/glodanif/bluetoothchat/ui/widget/SwitchPreference;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/widget/SwitchPreference;->listener:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final setChecked(Z)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/widget/SwitchPreference;->switch:Landroid/widget/Switch;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    return-void

    :cond_0
    const-string p1, "switch"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 19
    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/widget/SwitchPreference;->listener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/widget/SwitchPreference;->text:Ljava/lang/String;

    .line 57
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/widget/SwitchPreference;->textLabel:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string p1, "textLabel"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
