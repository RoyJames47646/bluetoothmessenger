.class public final Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity;
.super Lcom/glodanif/bluetoothchat/ui/activity/SkeletonActivity;
.source "ScanActivity.kt"

# interfaces
.implements Lcom/glodanif/bluetoothchat/ui/view/ScanView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScanActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScanActivity.kt\ncom/glodanif/bluetoothchat/ui/activity/ScanActivity\n+ 2 SkeletonActivity.kt\ncom/glodanif/bluetoothchat/ui/activity/SkeletonActivity\n+ 3 ComponentCallbacksExt.kt\norg/koin/android/ext/android/ComponentCallbacksExtKt\n*L\n1#1,320:1\n59#2,4:321\n59#2,4:325\n59#2,4:329\n59#2,4:333\n59#2,4:337\n59#2,4:341\n59#2,4:345\n83#3,4:349\n*E\n*S KotlinDebug\n*F\n+ 1 ScanActivity.kt\ncom/glodanif/bluetoothchat/ui/activity/ScanActivity\n*L\n156#1,4:321\n163#1,4:325\n170#1,4:329\n211#1,4:333\n220#1,4:337\n230#1,4:341\n296#1,4:345\n34#1,4:349\n*E\n"
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity$Companion;


# instance fields
.field private final container$delegate:Lkotlin/Lazy;

.field private final devicesAdapter:Lcom/glodanif/bluetoothchat/ui/adapter/DevicesAdapter;

.field private final discoveryLabel$delegate:Lkotlin/Lazy;

.field private final listHolder$delegate:Lkotlin/Lazy;

.field private final makeDiscoverableButton$delegate:Lkotlin/Lazy;

.field private final pairedDevicesList$delegate:Lkotlin/Lazy;

.field private final presenter$delegate:Lkotlin/Lazy;

.field private final progress$delegate:Lkotlin/Lazy;

.field private final progressBar$delegate:Lkotlin/Lazy;

.field private final scanForDevicesButton$delegate:Lkotlin/Lazy;

.field private final turnOnHolder$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xa

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "presenter"

    const-string v4, "getPresenter()Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "container"

    const-string v4, "getContainer()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "turnOnHolder"

    const-string v4, "getTurnOnHolder()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "listHolder"

    const-string v4, "getListHolder()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "progress"

    const-string v4, "getProgress()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "discoveryLabel"

    const-string v4, "getDiscoveryLabel()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "progressBar"

    const-string v4, "getProgressBar()Lcom/glodanif/bluetoothchat/ui/widget/ExpiringProgressBar;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "makeDiscoverableButton"

    const-string v4, "getMakeDiscoverableButton()Landroid/widget/Button;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "scanForDevicesButton"

    const-string v4, "getScanForDevicesButton()Landroid/widget/Button;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "pairedDevicesList"

    const-string v4, "getPairedDevicesList()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sput-object v0, Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity;->Companion:Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 32
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/SkeletonActivity;-><init>()V

    .line 34
    new-instance v0, Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity$presenter$2;

    invoke-direct {v0, p0}, Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity$presenter$2;-><init>(Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity;)V

    .line 352
    new-instance v1, Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity$$special$$inlined$inject$1;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity$$special$$inlined$inject$1;-><init>(Landroid/content/ComponentCallbacks;Ljava/lang/String;Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity;->presenter$delegate:Lkotlin/Lazy;

    const v0, 0x7f0a0080

    .line 36
    invoke-static {p0, v0}, Lcom/glodanif/bluetoothchat/utils/ExtensionsKt;->bind(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity;->container$delegate:Lkotlin/Lazy;

    const v0, 0x7f0a00b6

    .line 37
    invoke-static {p0, v0}, Lcom/glodanif/bluetoothchat/utils/ExtensionsKt;->bind(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity;->turnOnHolder$delegate:Lkotlin/Lazy;

    const v0, 0x7f0a004e

    .line 38
    invoke-static {p0, v0}, Lcom/glodanif/bluetoothchat/utils/ExtensionsKt;->bind(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity;->listHolder$delegate:Lkotlin/Lazy;

    const v0, 0x7f0a0082

    .line 39
    invoke-static {p0, v0}, Lcom/glodanif/bluetoothchat/utils/ExtensionsKt;->bind(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity;->progress$delegate:Lkotlin/Lazy;

    const v0, 0x7f0a014d

    .line 41
    invoke-static {p0, v0}, Lcom/glodanif/bluetoothchat/utils/ExtensionsKt;->bind(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity;->discoveryLabel$delegate:Lkotlin/Lazy;

    const v0, 0x7f0a0073

    .line 42
    invoke-static {p0, v0}, Lcom/glodanif/bluetoothchat/utils/ExtensionsKt;->bind(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity;->progressBar$delegate:Lkotlin/Lazy;

    const v0, 0x7f0a003d

    .line 43
    invoke-static {p0, v0}, Lcom/glodanif/bluetoothchat/utils/ExtensionsKt;->bind(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity;->makeDiscoverableButton$delegate:Lkotlin/Lazy;

    const v0, 0x7f0a0040

    .line 44
    invoke-static {p0, v0}, Lcom/glodanif/bluetoothchat/utils/ExtensionsKt;->bind(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity;->scanForDevicesButton$delegate:Lkotlin/Lazy;

    const v0, 0x7f0a00e8

    .line 46
    invoke-static {p0, v0}, Lcom/glodanif/bluetoothchat/utils/ExtensionsKt;->bind(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity;->pairedDevicesList$delegate:Lkotlin/Lazy;

    .line 48
    new-instance v0, Lcom/glodanif/bluetoothchat/ui/adapter/DevicesAdapter;

    invoke-direct {v0, p0}, Lcom/glodanif/bluetoothchat/ui/adapter/DevicesAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity;->devicesAdapter:Lcom/glodanif/bluetoothchat/ui/adapter/DevicesAdapter;

    return-void
.end method

.method public static final synthetic access$explainAskingLocationPermission(Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity;->explainAskingLocationPermission()V

    return-void
.end method

.method public static final synthetic access$explainAskingStoragePermission(Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity;->explainAskingStoragePermission()V

    return-void
.end method

.method public static final synthetic access$getPresenter$p(Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity;)Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter;
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity;->getPresenter()Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getProgress$p(Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity;)Landroid/view/View;
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity;->getProgress()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private final explainAskingLocationPermission()V
    .locals 3

    .line 277
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1200ce

    .line 278
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 279
    new-instance v1, Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity$explainAskingLocationPermission$1;

    invoke-direct {v1, p0}, Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity$explainAskingLocationPermission$1;-><init>(Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity;)V

    const v2, 0x7f120086

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 283
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private final explainAskingStoragePermission()V
    .locals 3

    .line 287
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1200cf

    .line 288
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 289
    new-instance v1, Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity$explainAskingStoragePermission$1;

    invoke-direct {v1, p0}, Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity$explainAskingStoragePermission$1;-><init>(Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity;)V

    const v2, 0x7f120086

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 293
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private final getContainer()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity;->container$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getDiscoveryLabel()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity;->discoveryLabel$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getListHolder()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity;->listHolder$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getMakeDiscoverableButton()Landroid/widget/Button;
    .locals 3

    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity;->makeDiscoverableButton$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final getPairedDevicesList()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity;->pairedDevicesList$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final getPresenter()Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter;
    .locals 3

    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity;->presenter$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter;

    return-object v0
.end method

.method private final getProgress()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity;->progress$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getProgressBar()Lcom/glodanif/bluetoothchat/ui/widget/ExpiringProgressBar;
    .locals 3

    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity;->progressBar$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glodanif/bluetoothchat/ui/widget/ExpiringProgressBar;

    return-object v0
.end method

.method private final getScanForDevicesButton()Landroid/widget/Button;
    .locals 3

    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity;->scanForDevicesButton$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final getTurnOnHolder()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity;->turnOnHolder$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final showUnableToActivateBluetoothMessage()V
    .locals 3

    .line 321
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    const-string v1, "lifecycle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1200d9

    .line 158
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f120086

    const/4 v2, 0x0

    .line 159
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 160
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method


# virtual methods
.method public addFoundDevice(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity;->devicesAdapter:Lcom/glodanif/bluetoothchat/ui/adapter/DevicesAdapter;

    invoke-virtual {v0, p1}, Lcom/glodanif/bluetoothchat/ui/adapter/DevicesAdapter;->addNewFoundDevice(Landroid/bluetooth/BluetoothDevice;)V

    .line 240
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity;->devicesAdapter:Lcom/glodanif/bluetoothchat/ui/adapter/DevicesAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 244
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x65

    if-ne p1, p3, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 248
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity;->getPresenter()Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter;->onPairedDevicesReady()V

    goto :goto_0

    .line 250
    :cond_0
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity;->getPresenter()Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter;->onBluetoothEnablingFailed()V

    goto :goto_0

    :cond_1
    const/16 p3, 0x66

    if-ne p1, p3, :cond_2

    if-lez p2, :cond_2

    .line 254
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity;->getPresenter()Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter;->onMadeDiscoverable()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 51
    invoke-super {p0, p1}, Lcom/glodanif/bluetoothchat/ui/activity/SkeletonActivity;->onCreate(Landroid/os/Bundle;)V

    .line 52
    sget-object p1, Lcom/glodanif/bluetoothchat/ui/activity/SkeletonActivity$ActivityType;->CHILD_ACTIVITY:Lcom/glodanif/bluetoothchat/ui/activity/SkeletonActivity$ActivityType;

    const v0, 0x7f0d0023

    invoke-virtual {p0, v0, p1}, Lcom/glodanif/bluetoothchat/ui/activity/SkeletonActivity;->setContentView(ILcom/glodanif/bluetoothchat/ui/activity/SkeletonActivity$ActivityType;)V

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity;->getPresenter()Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 55
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity;->getPairedDevicesList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 56
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity;->getPairedDevicesList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity;->devicesAdapter:Lcom/glodanif/bluetoothchat/ui/adapter/DevicesAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 58
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity;->devicesAdapter:Lcom/glodanif/bluetoothchat/ui/adapter/DevicesAdapter;

    new-instance v0, Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity$onCreate$1;

    invoke-direct {v0, p0}, Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity$onCreate$1;-><init>(Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity;)V

    invoke-virtual {p1, v0}, Lcom/glodanif/bluetoothchat/ui/adapter/DevicesAdapter;->setListener(Lkotlin/jvm/functions/Function1;)V

    .line 63
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity;->getPresenter()Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter;->checkBluetoothAvailability()V

    const p1, 0x7f0a0042

    .line 65
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v0, Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity$onCreate$2;

    invoke-direct {v0, p0}, Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity$onCreate$2;-><init>(Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity;->getMakeDiscoverableButton()Landroid/widget/Button;

    move-result-object p1

    new-instance v0, Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity$onCreate$3;

    invoke-direct {v0, p0}, Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity$onCreate$3;-><init>(Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity;->getScanForDevicesButton()Landroid/widget/Button;

    move-result-object p1

    new-instance v0, Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity$onCreate$4;

    invoke-direct {v0, p0}, Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity$onCreate$4;-><init>(Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a009f

    .line 88
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity$onCreate$5;

    invoke-direct {v0, p0}, Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity$onCreate$5;-><init>(Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "grantResults"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/16 v1, 0x67

    if-ne p1, v1, :cond_2

    .line 262
    array-length p1, p3

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, p2

    if-eqz p1, :cond_1

    aget p1, p3, v0

    if-nez p1, :cond_1

    .line 263
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity;->getPresenter()Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter;->scanForDevices()V

    goto :goto_2

    .line 265
    :cond_1
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity;->explainAskingLocationPermission()V

    goto :goto_2

    :cond_2
    const/16 v1, 0x68

    if-ne p1, v1, :cond_5

    .line 268
    array-length p1, p3

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    xor-int/2addr p1, p2

    if-eqz p1, :cond_4

    aget p1, p3, v0

    if-nez p1, :cond_4

    .line 269
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity;->getPresenter()Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter;->shareApk()Lkotlinx/coroutines/Job;

    goto :goto_2

    .line 271
    :cond_4
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity;->explainAskingStoragePermission()V

    :cond_5
    :goto_2
    return-void
.end method

.method public openChat(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "extra.bluetooth_device"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "Intent().putExtra(EXTRA_BLUETOOTH_DEVICE, device)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 122
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 123
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public requestBluetoothEnabling()V
    .locals 2

    .line 148
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x65

    .line 150
    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 152
    :catch_0
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity;->showUnableToActivateBluetoothMessage()V

    :goto_0
    return-void
.end method

.method public requestMakingDiscoverable()V
    .locals 3

    .line 178
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.bluetooth.adapter.action.REQUEST_DISCOVERABLE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.adapter.extra.DISCOVERABLE_DURATION"

    const/16 v2, 0x3c

    .line 179
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v1, 0x66

    .line 181
    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const v0, 0x7f1200cc

    .line 183
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public shareApk(Landroid/net/Uri;)V
    .locals 3

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "*/*"

    .line 106
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.android.bluetooth"

    .line 107
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 108
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "android.intent.extra.STREAM"

    .line 109
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const p1, 0x7f1200d4

    .line 113
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 115
    invoke-virtual {p1}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    const p1, 0x7f1200de

    .line 116
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public showBluetoothEnablingFailed()V
    .locals 3

    .line 329
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    const-string v1, "lifecycle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1200c6

    .line 172
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f120086

    const/4 v2, 0x0

    .line 173
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 174
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public showBluetoothEnablingRequest()V
    .locals 2

    .line 143
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity;->getTurnOnHolder()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 144
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity;->getListHolder()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public showBluetoothIsNotAvailableMessage()V
    .locals 3

    .line 325
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    const-string v1, "lifecycle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1200ca

    .line 165
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f120086

    .line 166
    new-instance v2, Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity$showBluetoothIsNotAvailableMessage$$inlined$doIfStarted$lambda$1;

    invoke-direct {v2, p0}, Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity$showBluetoothIsNotAvailableMessage$$inlined$doIfStarted$lambda$1;-><init>(Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 167
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public showBluetoothScanner()V
    .locals 2

    .line 138
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity;->getContainer()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 139
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity;->getPresenter()Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter;->checkBluetoothEnabling()V

    return-void
.end method

.method public showDiscoverableFinished()V
    .locals 2

    .line 193
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity;->getMakeDiscoverableButton()Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f1200c9

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 194
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity;->getMakeDiscoverableButton()Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public showDiscoverableProcess()V
    .locals 2

    .line 188
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity;->getMakeDiscoverableButton()Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f1200c8

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 189
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity;->getMakeDiscoverableButton()Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public showExtractionApkFailureMessage()V
    .locals 3

    .line 345
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    const-string v1, "lifecycle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1200dc

    .line 298
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f120086

    const/4 v2, 0x0

    .line 299
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 300
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public showPairedDevices(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pairedDevices"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity;->getTurnOnHolder()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 129
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity;->getListHolder()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity;->devicesAdapter:Lcom/glodanif/bluetoothchat/ui/adapter/DevicesAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lcom/glodanif/bluetoothchat/ui/adapter/DevicesAdapter;->setPairedList(Ljava/util/ArrayList;)V

    .line 133
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity;->devicesAdapter:Lcom/glodanif/bluetoothchat/ui/adapter/DevicesAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public showScanningStarted(I)V
    .locals 1

    .line 198
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity;->getProgressBar()Lcom/glodanif/bluetoothchat/ui/widget/ExpiringProgressBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/glodanif/bluetoothchat/ui/widget/ExpiringProgressBar;->runExpiring(I)V

    .line 199
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity;->getProgressBar()Lcom/glodanif/bluetoothchat/ui/widget/ExpiringProgressBar;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 200
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity;->getDiscoveryLabel()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 201
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity;->getScanForDevicesButton()Landroid/widget/Button;

    move-result-object p1

    const v0, 0x7f1200d6

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public showScanningStopped()V
    .locals 2

    .line 205
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity;->getProgressBar()Lcom/glodanif/bluetoothchat/ui/widget/ExpiringProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/glodanif/bluetoothchat/ui/widget/ExpiringProgressBar;->cancel()V

    .line 206
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity;->getProgressBar()Lcom/glodanif/bluetoothchat/ui/widget/ExpiringProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 207
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity;->getDiscoveryLabel()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 208
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity;->getScanForDevicesButton()Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f1200d1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public showServiceUnavailable()V
    .locals 3

    .line 219
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity;->getProgress()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 337
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    const-string v1, "lifecycle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1200db

    .line 222
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f120086

    const/4 v2, 0x0

    .line 223
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 224
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public showUnableToConnect()V
    .locals 3

    .line 229
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity;->getProgress()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 341
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    const-string v1, "lifecycle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1200da

    .line 232
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f120086

    const/4 v2, 0x0

    .line 233
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 234
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method
