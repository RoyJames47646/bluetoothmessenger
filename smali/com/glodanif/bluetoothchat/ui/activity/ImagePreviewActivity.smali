.class public final Lcom/glodanif/bluetoothchat/ui/activity/ImagePreviewActivity;
.super Lcom/glodanif/bluetoothchat/ui/activity/SkeletonActivity;
.source "ImagePreviewActivity.kt"

# interfaces
.implements Lcom/glodanif/bluetoothchat/ui/view/ImagePreviewView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glodanif/bluetoothchat/ui/activity/ImagePreviewActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImagePreviewActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImagePreviewActivity.kt\ncom/glodanif/bluetoothchat/ui/activity/ImagePreviewActivity\n+ 2 Extensions.kt\ncom/glodanif/bluetoothchat/utils/ExtensionsKt\n+ 3 ComponentCallbacksExt.kt\norg/koin/android/ext/android/ComponentCallbacksExtKt\n*L\n1#1,178:1\n235#2,6:179\n228#2,6:185\n235#2,6:191\n83#3,4:197\n*E\n*S KotlinDebug\n*F\n+ 1 ImagePreviewActivity.kt\ncom/glodanif/bluetoothchat/ui/activity/ImagePreviewActivity\n*L\n36#1,6:179\n37#1,6:185\n38#1,6:191\n40#1,4:197\n*E\n"
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/glodanif/bluetoothchat/ui/activity/ImagePreviewActivity$Companion;


# instance fields
.field private final imagePath$delegate:Lkotlin/Lazy;

.field private final imageView$delegate:Lkotlin/Lazy;

.field private final messageId$delegate:Lkotlin/Lazy;

.field private final own$delegate:Lkotlin/Lazy;

.field private final presenter$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/glodanif/bluetoothchat/ui/activity/ImagePreviewActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "messageId"

    const-string v4, "getMessageId()J"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/glodanif/bluetoothchat/ui/activity/ImagePreviewActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "imagePath"

    const-string v4, "getImagePath()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/glodanif/bluetoothchat/ui/activity/ImagePreviewActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "own"

    const-string v4, "getOwn()Z"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/glodanif/bluetoothchat/ui/activity/ImagePreviewActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "presenter"

    const-string v4, "getPresenter()Lcom/glodanif/bluetoothchat/ui/presenter/ImagePreviewPresenter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/glodanif/bluetoothchat/ui/activity/ImagePreviewActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "imageView"

    const-string v4, "getImageView()Lcom/github/chrisbanes/photoview/PhotoView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/glodanif/bluetoothchat/ui/activity/ImagePreviewActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/glodanif/bluetoothchat/ui/activity/ImagePreviewActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/glodanif/bluetoothchat/ui/activity/ImagePreviewActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/glodanif/bluetoothchat/ui/activity/ImagePreviewActivity;->Companion:Lcom/glodanif/bluetoothchat/ui/activity/ImagePreviewActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 34
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/SkeletonActivity;-><init>()V

    const-wide/16 v0, -0x1

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 179
    new-instance v1, Lcom/glodanif/bluetoothchat/ui/activity/ImagePreviewActivity$$special$$inlined$argument$1;

    const-string v2, "extra.message_id"

    invoke-direct {v1, p0, v2, v0}, Lcom/glodanif/bluetoothchat/ui/activity/ImagePreviewActivity$$special$$inlined$argument$1;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 184
    iput-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ImagePreviewActivity;->messageId$delegate:Lkotlin/Lazy;

    .line 185
    new-instance v0, Lcom/glodanif/bluetoothchat/ui/activity/ImagePreviewActivity$$special$$inlined$argument$2;

    const-string v1, "extra.image_path"

    invoke-direct {v0, p0, v1}, Lcom/glodanif/bluetoothchat/ui/activity/ImagePreviewActivity$$special$$inlined$argument$2;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 190
    iput-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ImagePreviewActivity;->imagePath$delegate:Lkotlin/Lazy;

    const/4 v0, 0x0

    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 191
    new-instance v1, Lcom/glodanif/bluetoothchat/ui/activity/ImagePreviewActivity$$special$$inlined$argument$3;

    const-string v2, "extra.own"

    invoke-direct {v1, p0, v2, v0}, Lcom/glodanif/bluetoothchat/ui/activity/ImagePreviewActivity$$special$$inlined$argument$3;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 196
    iput-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ImagePreviewActivity;->own$delegate:Lkotlin/Lazy;

    .line 40
    new-instance v0, Lcom/glodanif/bluetoothchat/ui/activity/ImagePreviewActivity$presenter$2;

    invoke-direct {v0, p0}, Lcom/glodanif/bluetoothchat/ui/activity/ImagePreviewActivity$presenter$2;-><init>(Lcom/glodanif/bluetoothchat/ui/activity/ImagePreviewActivity;)V

    .line 200
    new-instance v1, Lcom/glodanif/bluetoothchat/ui/activity/ImagePreviewActivity$$special$$inlined$inject$1;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/glodanif/bluetoothchat/ui/activity/ImagePreviewActivity$$special$$inlined$inject$1;-><init>(Landroid/content/ComponentCallbacks;Ljava/lang/String;Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ImagePreviewActivity;->presenter$delegate:Lkotlin/Lazy;

    const v0, 0x7f0a00da

    .line 44
    invoke-static {p0, v0}, Lcom/glodanif/bluetoothchat/utils/ExtensionsKt;->bind(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ImagePreviewActivity;->imageView$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getImagePath$p(Lcom/glodanif/bluetoothchat/ui/activity/ImagePreviewActivity;)Ljava/lang/String;
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/ImagePreviewActivity;->getImagePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMessageId$p(Lcom/glodanif/bluetoothchat/ui/activity/ImagePreviewActivity;)J
    .locals 2

    .line 34
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/ImagePreviewActivity;->getMessageId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$getPresenter$p(Lcom/glodanif/bluetoothchat/ui/activity/ImagePreviewActivity;)Lcom/glodanif/bluetoothchat/ui/presenter/ImagePreviewPresenter;
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/ImagePreviewActivity;->getPresenter()Lcom/glodanif/bluetoothchat/ui/presenter/ImagePreviewPresenter;

    move-result-object p0

    return-object p0
.end method

.method private final confirmFileRemoval()V
    .locals 3

    .line 111
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120098

    .line 112
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f120092

    .line 113
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/glodanif/bluetoothchat/ui/activity/ImagePreviewActivity$confirmFileRemoval$1;

    invoke-direct {v2, p0}, Lcom/glodanif/bluetoothchat/ui/activity/ImagePreviewActivity$confirmFileRemoval$1;-><init>(Lcom/glodanif/bluetoothchat/ui/activity/ImagePreviewActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f120084

    .line 116
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private final getImagePath()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ImagePreviewActivity;->imagePath$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/glodanif/bluetoothchat/ui/activity/ImagePreviewActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getImageView()Lcom/github/chrisbanes/photoview/PhotoView;
    .locals 3

    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ImagePreviewActivity;->imageView$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/glodanif/bluetoothchat/ui/activity/ImagePreviewActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/chrisbanes/photoview/PhotoView;

    return-object v0
.end method

.method private final getMessageId()J
    .locals 3

    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ImagePreviewActivity;->messageId$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/glodanif/bluetoothchat/ui/activity/ImagePreviewActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final getOwn()Z
    .locals 3

    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ImagePreviewActivity;->own$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/glodanif/bluetoothchat/ui/activity/ImagePreviewActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final getPresenter()Lcom/glodanif/bluetoothchat/ui/presenter/ImagePreviewPresenter;
    .locals 3

    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ImagePreviewActivity;->presenter$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/glodanif/bluetoothchat/ui/activity/ImagePreviewActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glodanif/bluetoothchat/ui/presenter/ImagePreviewPresenter;

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 88
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public displayImage(Ljava/lang/String;)V
    .locals 2

    const-string v0, "fileUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v0, Lcom/glodanif/bluetoothchat/ui/activity/ImagePreviewActivity$displayImage$callback$1;

    invoke-direct {v0, p0}, Lcom/glodanif/bluetoothchat/ui/activity/ImagePreviewActivity$displayImage$callback$1;-><init>(Lcom/glodanif/bluetoothchat/ui/activity/ImagePreviewActivity;)V

    .line 75
    invoke-static {}, Lcom/squareup/picasso/Picasso;->get()Lcom/squareup/picasso/Picasso;

    move-result-object v1

    .line 76
    invoke-virtual {v1, p1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    .line 77
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1, v1}, Lcom/squareup/picasso/RequestCreator;->config(Landroid/graphics/Bitmap$Config;)Lcom/squareup/picasso/RequestCreator;

    .line 78
    invoke-virtual {p1}, Lcom/squareup/picasso/RequestCreator;->noFade()Lcom/squareup/picasso/RequestCreator;

    .line 79
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/ImagePreviewActivity;->getImageView()Lcom/github/chrisbanes/photoview/PhotoView;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 47
    invoke-super {p0, p1}, Lcom/glodanif/bluetoothchat/ui/activity/SkeletonActivity;->onCreate(Landroid/os/Bundle;)V

    .line 48
    sget-object p1, Lcom/glodanif/bluetoothchat/ui/activity/SkeletonActivity$ActivityType;->CHILD_ACTIVITY:Lcom/glodanif/bluetoothchat/ui/activity/SkeletonActivity$ActivityType;

    const v0, 0x7f0d0020

    invoke-virtual {p0, v0, p1}, Lcom/glodanif/bluetoothchat/ui/activity/SkeletonActivity;->setContentView(ILcom/glodanif/bluetoothchat/ui/activity/SkeletonActivity$ActivityType;)V

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->supportPostponeEnterTransition()V

    .line 51
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/ImagePreviewActivity;->getImageView()Lcom/github/chrisbanes/photoview/PhotoView;

    move-result-object p1

    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/ImagePreviewActivity;->getMessageId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Lcom/glodanif/bluetoothchat/ui/activity/SkeletonActivity;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    if-eqz p1, :cond_0

    const v0, 0x7f130001

    invoke-virtual {p1, p0, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextAppearance(Landroid/content/Context;I)V

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/glodanif/bluetoothchat/ui/activity/SkeletonActivity;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    if-eqz p1, :cond_1

    const/high16 v0, 0x7f130000

    invoke-virtual {p1, p0, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextAppearance(Landroid/content/Context;I)V

    .line 56
    :cond_1
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/ImagePreviewActivity;->getImageView()Lcom/github/chrisbanes/photoview/PhotoView;

    move-result-object p1

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-virtual {p1, v0}, Lcom/github/chrisbanes/photoview/PhotoView;->setMinimumScale(F)V

    .line 57
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/ImagePreviewActivity;->getImageView()Lcom/github/chrisbanes/photoview/PhotoView;

    move-result-object p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p1, v0}, Lcom/github/chrisbanes/photoview/PhotoView;->setMaximumScale(F)V

    .line 59
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/ImagePreviewActivity;->getPresenter()Lcom/glodanif/bluetoothchat/ui/presenter/ImagePreviewPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/glodanif/bluetoothchat/ui/presenter/ImagePreviewPresenter;->loadImage()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/ImagePreviewActivity;->getOwn()Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0001

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 95
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method protected onDestroy()V
    .locals 3

    .line 121
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 123
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    return-void

    .line 128
    :cond_0
    const-class v0, Landroidx/transition/TransitionManager;

    :try_start_0
    const-string v1, "sRunningTransitions"

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const-string v2, "runningTransitionsField"

    .line 131
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/ThreadLocal;

    .line 135
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 138
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/ArrayMap;

    .line 139
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v2, "window"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_4

    .line 140
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 141
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    .line 133
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.ThreadLocal<java.lang.ref.WeakReference<android.util.ArrayMap<android.view.ViewGroup, kotlin.collections.ArrayList<androidx.transition.Transition> /* = java.util.ArrayList<androidx.transition.Transition> */>>>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    :cond_4
    :goto_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a001d

    if-eq v0, v1, :cond_0

    .line 105
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    goto :goto_0

    .line 102
    :cond_0
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/ImagePreviewActivity;->confirmFileRemoval()V

    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public showFileInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "readableSize"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 84
    invoke-virtual {p0}, Lcom/glodanif/bluetoothchat/ui/activity/SkeletonActivity;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
