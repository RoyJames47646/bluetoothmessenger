.class public final Lcom/glodanif/bluetoothchat/ui/activity/ReceivedImagesActivity;
.super Lcom/glodanif/bluetoothchat/ui/activity/SkeletonActivity;
.source "ReceivedImagesActivity.kt"

# interfaces
.implements Lcom/glodanif/bluetoothchat/ui/view/ReceivedImagesView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glodanif/bluetoothchat/ui/activity/ReceivedImagesActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReceivedImagesActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReceivedImagesActivity.kt\ncom/glodanif/bluetoothchat/ui/activity/ReceivedImagesActivity\n+ 2 Extensions.kt\ncom/glodanif/bluetoothchat/utils/ExtensionsKt\n+ 3 ComponentCallbacksExt.kt\norg/koin/android/ext/android/ComponentCallbacksExtKt\n*L\n1#1,74:1\n228#2,6:75\n83#3,4:81\n*E\n*S KotlinDebug\n*F\n+ 1 ReceivedImagesActivity.kt\ncom/glodanif/bluetoothchat/ui/activity/ReceivedImagesActivity\n*L\n22#1,6:75\n24#1,4:81\n*E\n"
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/glodanif/bluetoothchat/ui/activity/ReceivedImagesActivity$Companion;


# instance fields
.field private final address$delegate:Lkotlin/Lazy;

.field private imagesAdapter:Lcom/glodanif/bluetoothchat/ui/adapter/ImagesAdapter;

.field private final imagesGrid$delegate:Lkotlin/Lazy;

.field private final noImagesLabel$delegate:Lkotlin/Lazy;

.field private final presenter$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/glodanif/bluetoothchat/ui/activity/ReceivedImagesActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "address"

    const-string v4, "getAddress()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/glodanif/bluetoothchat/ui/activity/ReceivedImagesActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "presenter"

    const-string v4, "getPresenter()Lcom/glodanif/bluetoothchat/ui/presenter/ReceivedImagesPresenter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/glodanif/bluetoothchat/ui/activity/ReceivedImagesActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "imagesGrid"

    const-string v4, "getImagesGrid()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/glodanif/bluetoothchat/ui/activity/ReceivedImagesActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "noImagesLabel"

    const-string v4, "getNoImagesLabel()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/glodanif/bluetoothchat/ui/activity/ReceivedImagesActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/glodanif/bluetoothchat/ui/activity/ReceivedImagesActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/glodanif/bluetoothchat/ui/activity/ReceivedImagesActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/glodanif/bluetoothchat/ui/activity/ReceivedImagesActivity;->Companion:Lcom/glodanif/bluetoothchat/ui/activity/ReceivedImagesActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 20
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/SkeletonActivity;-><init>()V

    .line 75
    new-instance v0, Lcom/glodanif/bluetoothchat/ui/activity/ReceivedImagesActivity$$special$$inlined$argument$1;

    const-string v1, "extra.address"

    invoke-direct {v0, p0, v1}, Lcom/glodanif/bluetoothchat/ui/activity/ReceivedImagesActivity$$special$$inlined$argument$1;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ReceivedImagesActivity;->address$delegate:Lkotlin/Lazy;

    .line 24
    new-instance v0, Lcom/glodanif/bluetoothchat/ui/activity/ReceivedImagesActivity$presenter$2;

    invoke-direct {v0, p0}, Lcom/glodanif/bluetoothchat/ui/activity/ReceivedImagesActivity$presenter$2;-><init>(Lcom/glodanif/bluetoothchat/ui/activity/ReceivedImagesActivity;)V

    .line 84
    new-instance v1, Lcom/glodanif/bluetoothchat/ui/activity/ReceivedImagesActivity$$special$$inlined$inject$1;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/glodanif/bluetoothchat/ui/activity/ReceivedImagesActivity$$special$$inlined$inject$1;-><init>(Landroid/content/ComponentCallbacks;Ljava/lang/String;Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ReceivedImagesActivity;->presenter$delegate:Lkotlin/Lazy;

    const v0, 0x7f0a00e7

    .line 28
    invoke-static {p0, v0}, Lcom/glodanif/bluetoothchat/utils/ExtensionsKt;->bind(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ReceivedImagesActivity;->imagesGrid$delegate:Lkotlin/Lazy;

    const v0, 0x7f0a015a

    .line 29
    invoke-static {p0, v0}, Lcom/glodanif/bluetoothchat/utils/ExtensionsKt;->bind(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ReceivedImagesActivity;->noImagesLabel$delegate:Lkotlin/Lazy;

    .line 31
    new-instance v0, Lcom/glodanif/bluetoothchat/ui/adapter/ImagesAdapter;

    invoke-direct {v0}, Lcom/glodanif/bluetoothchat/ui/adapter/ImagesAdapter;-><init>()V

    iput-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ReceivedImagesActivity;->imagesAdapter:Lcom/glodanif/bluetoothchat/ui/adapter/ImagesAdapter;

    return-void
.end method

.method public static final synthetic access$getAddress$p(Lcom/glodanif/bluetoothchat/ui/activity/ReceivedImagesActivity;)Ljava/lang/String;
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/ReceivedImagesActivity;->getAddress()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final calculateNoOfColumns()I
    .locals 3

    .line 58
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 59
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700da

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    div-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private final getAddress()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ReceivedImagesActivity;->address$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/glodanif/bluetoothchat/ui/activity/ReceivedImagesActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getImagesGrid()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ReceivedImagesActivity;->imagesGrid$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/glodanif/bluetoothchat/ui/activity/ReceivedImagesActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final getNoImagesLabel()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ReceivedImagesActivity;->noImagesLabel$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/glodanif/bluetoothchat/ui/activity/ReceivedImagesActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getPresenter()Lcom/glodanif/bluetoothchat/ui/presenter/ReceivedImagesPresenter;
    .locals 3

    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ReceivedImagesActivity;->presenter$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/glodanif/bluetoothchat/ui/activity/ReceivedImagesActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glodanif/bluetoothchat/ui/presenter/ReceivedImagesPresenter;

    return-object v0
.end method


# virtual methods
.method public displayImages(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/glodanif/bluetoothchat/data/entity/MessageFile;",
            ">;)V"
        }
    .end annotation

    const-string v0, "imageMessages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ReceivedImagesActivity;->imagesAdapter:Lcom/glodanif/bluetoothchat/ui/adapter/ImagesAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lcom/glodanif/bluetoothchat/ui/adapter/ImagesAdapter;->setImages(Ljava/util/ArrayList;)V

    .line 49
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/ui/activity/ReceivedImagesActivity;->imagesAdapter:Lcom/glodanif/bluetoothchat/ui/adapter/ImagesAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 34
    invoke-super {p0, p1}, Lcom/glodanif/bluetoothchat/ui/activity/SkeletonActivity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    sget-object p1, Lcom/glodanif/bluetoothchat/ui/activity/SkeletonActivity$ActivityType;->CHILD_ACTIVITY:Lcom/glodanif/bluetoothchat/ui/activity/SkeletonActivity$ActivityType;

    const v0, 0x7f0d0022

    invoke-virtual {p0, v0, p1}, Lcom/glodanif/bluetoothchat/ui/activity/SkeletonActivity;->setContentView(ILcom/glodanif/bluetoothchat/ui/activity/SkeletonActivity$ActivityType;)V

    .line 37
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/ReceivedImagesActivity;->getImagesGrid()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/ReceivedImagesActivity;->calculateNoOfColumns()I

    move-result v1

    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 38
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/ReceivedImagesActivity;->getImagesGrid()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ReceivedImagesActivity;->imagesAdapter:Lcom/glodanif/bluetoothchat/ui/adapter/ImagesAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 40
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/ui/activity/ReceivedImagesActivity;->imagesAdapter:Lcom/glodanif/bluetoothchat/ui/adapter/ImagesAdapter;

    new-instance v0, Lcom/glodanif/bluetoothchat/ui/activity/ReceivedImagesActivity$onCreate$1;

    invoke-direct {v0, p0}, Lcom/glodanif/bluetoothchat/ui/activity/ReceivedImagesActivity$onCreate$1;-><init>(Lcom/glodanif/bluetoothchat/ui/activity/ReceivedImagesActivity;)V

    invoke-virtual {p1, v0}, Lcom/glodanif/bluetoothchat/ui/adapter/ImagesAdapter;->setClickListener(Lkotlin/jvm/functions/Function2;)V

    .line 44
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/ReceivedImagesActivity;->getPresenter()Lcom/glodanif/bluetoothchat/ui/presenter/ReceivedImagesPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/glodanif/bluetoothchat/ui/presenter/ReceivedImagesPresenter;->loadImages()Lkotlinx/coroutines/Job;

    return-void
.end method

.method public showNoImages()V
    .locals 2

    .line 53
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/ReceivedImagesActivity;->getImagesGrid()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 54
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/ReceivedImagesActivity;->getNoImagesLabel()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
