.class public final Lcom/glodanif/bluetoothchat/ui/activity/ProfileActivity;
.super Lcom/glodanif/bluetoothchat/ui/activity/SkeletonActivity;
.source "ProfileActivity.kt"

# interfaces
.implements Lcom/glodanif/bluetoothchat/ui/view/ProfileView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glodanif/bluetoothchat/ui/activity/ProfileActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfileActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileActivity.kt\ncom/glodanif/bluetoothchat/ui/activity/ProfileActivity\n+ 2 Extensions.kt\ncom/glodanif/bluetoothchat/utils/ExtensionsKt\n+ 3 ComponentCallbacksExt.kt\norg/koin/android/ext/android/ComponentCallbacksExtKt\n*L\n1#1,152:1\n235#2,6:153\n83#3,4:159\n*E\n*S KotlinDebug\n*F\n+ 1 ProfileActivity.kt\ncom/glodanif/bluetoothchat/ui/activity/ProfileActivity\n*L\n29#1,6:153\n31#1,4:159\n*E\n"
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/glodanif/bluetoothchat/ui/activity/ProfileActivity$Companion;


# instance fields
.field private final avatar$delegate:Lkotlin/Lazy;

.field private final colorPicker$delegate:Lkotlin/Lazy;

.field private final colorSelectListener:Lcom/glodanif/bluetoothchat/ui/activity/ProfileActivity$colorSelectListener$1;

.field private final deviceNameLabel$delegate:Lkotlin/Lazy;

.field private final editMode$delegate:Lkotlin/Lazy;

.field private final nameField$delegate:Lkotlin/Lazy;

.field private final nameLabel$delegate:Lkotlin/Lazy;

.field private final presenter$delegate:Lkotlin/Lazy;

.field private final textWatcher:Lcom/glodanif/bluetoothchat/ui/activity/ProfileActivity$textWatcher$1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x7

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/glodanif/bluetoothchat/ui/activity/ProfileActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "editMode"

    const-string v4, "getEditMode()Z"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/glodanif/bluetoothchat/ui/activity/ProfileActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "presenter"

    const-string v4, "getPresenter()Lcom/glodanif/bluetoothchat/ui/presenter/ProfilePresenter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/glodanif/bluetoothchat/ui/activity/ProfileActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "nameField"

    const-string v4, "getNameField()Landroid/widget/EditText;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/glodanif/bluetoothchat/ui/activity/ProfileActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "nameLabel"

    const-string v4, "getNameLabel()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/glodanif/bluetoothchat/ui/activity/ProfileActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "deviceNameLabel"

    const-string v4, "getDeviceNameLabel()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/glodanif/bluetoothchat/ui/activity/ProfileActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "avatar"

    const-string v4, "getAvatar()Landroid/widget/ImageView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/glodanif/bluetoothchat/ui/activity/ProfileActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "colorPicker"

    const-string v4, "getColorPicker()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lcom/glodanif/bluetoothchat/ui/activity/ProfileActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/glodanif/bluetoothchat/ui/activity/ProfileActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/glodanif/bluetoothchat/ui/activity/ProfileActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/glodanif/bluetoothchat/ui/activity/ProfileActivity;->Companion:Lcom/glodanif/bluetoothchat/ui/activity/ProfileActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 27
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/SkeletonActivity;-><init>()V

    const/4 v0, 0x0

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 153
    new-instance v1, Lcom/glodanif/bluetoothchat/ui/activity/ProfileActivity$$special$$inlined$argument$1;

    const-string v2, "extra.edit_mode"

    invoke-direct {v1, p0, v2, v0}, Lcom/glodanif/bluetoothchat/ui/activity/ProfileActivity$$special$$inlined$argument$1;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 158
    iput-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ProfileActivity;->editMode$delegate:Lkotlin/Lazy;

    .line 31
    new-instance v0, Lcom/glodanif/bluetoothchat/ui/activity/ProfileActivity$presenter$2;

    invoke-direct {v0, p0}, Lcom/glodanif/bluetoothchat/ui/activity/ProfileActivity$presenter$2;-><init>(Lcom/glodanif/bluetoothchat/ui/activity/ProfileActivity;)V

    .line 162
    new-instance v1, Lcom/glodanif/bluetoothchat/ui/activity/ProfileActivity$$special$$inlined$inject$1;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/glodanif/bluetoothchat/ui/activity/ProfileActivity$$special$$inlined$inject$1;-><init>(Landroid/content/ComponentCallbacks;Ljava/lang/String;Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ProfileActivity;->presenter$delegate:Lkotlin/Lazy;

    const v0, 0x7f0a0075

    .line 33
    invoke-static {p0, v0}, Lcom/glodanif/bluetoothchat/utils/ExtensionsKt;->bind(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ProfileActivity;->nameField$delegate:Lkotlin/Lazy;

    const v0, 0x7f0a0156

    .line 34
    invoke-static {p0, v0}, Lcom/glodanif/bluetoothchat/utils/ExtensionsKt;->bind(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ProfileActivity;->nameLabel$delegate:Lkotlin/Lazy;

    const v0, 0x7f0a014c

    .line 35
    invoke-static {p0, v0}, Lcom/glodanif/bluetoothchat/utils/ExtensionsKt;->bind(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ProfileActivity;->deviceNameLabel$delegate:Lkotlin/Lazy;

    const v0, 0x7f0a009b

    .line 36
    invoke-static {p0, v0}, Lcom/glodanif/bluetoothchat/utils/ExtensionsKt;->bind(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ProfileActivity;->avatar$delegate:Lkotlin/Lazy;

    const v0, 0x7f0a0166

    .line 37
    invoke-static {p0, v0}, Lcom/glodanif/bluetoothchat/utils/ExtensionsKt;->bind(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ProfileActivity;->colorPicker$delegate:Lkotlin/Lazy;

    .line 128
    new-instance v0, Lcom/glodanif/bluetoothchat/ui/activity/ProfileActivity$textWatcher$1;

    invoke-direct {v0, p0}, Lcom/glodanif/bluetoothchat/ui/activity/ProfileActivity$textWatcher$1;-><init>(Lcom/glodanif/bluetoothchat/ui/activity/ProfileActivity;)V

    iput-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ProfileActivity;->textWatcher:Lcom/glodanif/bluetoothchat/ui/activity/ProfileActivity$textWatcher$1;

    .line 135
    new-instance v0, Lcom/glodanif/bluetoothchat/ui/activity/ProfileActivity$colorSelectListener$1;

    invoke-direct {v0, p0}, Lcom/glodanif/bluetoothchat/ui/activity/ProfileActivity$colorSelectListener$1;-><init>(Lcom/glodanif/bluetoothchat/ui/activity/ProfileActivity;)V

    iput-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ProfileActivity;->colorSelectListener:Lcom/glodanif/bluetoothchat/ui/activity/ProfileActivity$colorSelectListener$1;

    return-void
.end method

.method public static final synthetic access$getNameField$p(Lcom/glodanif/bluetoothchat/ui/activity/ProfileActivity;)Landroid/widget/EditText;
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/ProfileActivity;->getNameField()Landroid/widget/EditText;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPresenter$p(Lcom/glodanif/bluetoothchat/ui/activity/ProfileActivity;)Lcom/glodanif/bluetoothchat/ui/presenter/ProfilePresenter;
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/ProfileActivity;->getPresenter()Lcom/glodanif/bluetoothchat/ui/presenter/ProfilePresenter;

    move-result-object p0

    return-object p0
.end method

.method private final getAvatar()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ProfileActivity;->avatar$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/glodanif/bluetoothchat/ui/activity/ProfileActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getColorPicker()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ProfileActivity;->colorPicker$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/glodanif/bluetoothchat/ui/activity/ProfileActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getDeviceNameLabel()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ProfileActivity;->deviceNameLabel$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/glodanif/bluetoothchat/ui/activity/ProfileActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getEditMode()Z
    .locals 3

    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ProfileActivity;->editMode$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/glodanif/bluetoothchat/ui/activity/ProfileActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final getNameField()Landroid/widget/EditText;
    .locals 3

    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ProfileActivity;->nameField$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/glodanif/bluetoothchat/ui/activity/ProfileActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method private final getNameLabel()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ProfileActivity;->nameLabel$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/glodanif/bluetoothchat/ui/activity/ProfileActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getPresenter()Lcom/glodanif/bluetoothchat/ui/presenter/ProfilePresenter;
    .locals 3

    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ProfileActivity;->presenter$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/glodanif/bluetoothchat/ui/activity/ProfileActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glodanif/bluetoothchat/ui/presenter/ProfilePresenter;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 40
    invoke-super {p0, p1}, Lcom/glodanif/bluetoothchat/ui/activity/SkeletonActivity;->onCreate(Landroid/os/Bundle;)V

    .line 41
    sget-object p1, Lcom/glodanif/bluetoothchat/ui/activity/SkeletonActivity$ActivityType;->CHILD_ACTIVITY:Lcom/glodanif/bluetoothchat/ui/activity/SkeletonActivity$ActivityType;

    const v0, 0x7f0d0021

    invoke-virtual {p0, v0, p1}, Lcom/glodanif/bluetoothchat/ui/activity/SkeletonActivity;->setContentView(ILcom/glodanif/bluetoothchat/ui/activity/SkeletonActivity$ActivityType;)V

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/ProfileActivity;->getPresenter()Lcom/glodanif/bluetoothchat/ui/presenter/ProfilePresenter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 44
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/ProfileActivity;->getEditMode()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 45
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/ProfileActivity;->getEditMode()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 47
    :cond_1
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/ProfileActivity;->getEditMode()Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f1200b7

    .line 48
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 52
    :cond_2
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/ProfileActivity;->getColorPicker()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/glodanif/bluetoothchat/ui/activity/ProfileActivity$onCreate$1;

    invoke-direct {v0, p0}, Lcom/glodanif/bluetoothchat/ui/activity/ProfileActivity$onCreate$1;-><init>(Lcom/glodanif/bluetoothchat/ui/activity/ProfileActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a003f

    .line 56
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v0, Lcom/glodanif/bluetoothchat/ui/activity/ProfileActivity$onCreate$2;

    invoke-direct {v0, p0}, Lcom/glodanif/bluetoothchat/ui/activity/ProfileActivity$onCreate$2;-><init>(Lcom/glodanif/bluetoothchat/ui/activity/ProfileActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/ProfileActivity;->getDeviceNameLabel()Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Lcom/glodanif/bluetoothchat/ui/activity/ProfileActivity$onCreate$3;

    invoke-direct {v0, p0}, Lcom/glodanif/bluetoothchat/ui/activity/ProfileActivity$onCreate$3;-><init>(Lcom/glodanif/bluetoothchat/ui/activity/ProfileActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 73
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 74
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/ProfileActivity;->getNameField()Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/activity/ProfileActivity;->textWatcher:Lcom/glodanif/bluetoothchat/ui/activity/ProfileActivity$textWatcher$1;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 78
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 79
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/ProfileActivity;->getNameField()Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/activity/ProfileActivity;->textWatcher:Lcom/glodanif/bluetoothchat/ui/activity/ProfileActivity$textWatcher$1;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 80
    invoke-virtual {p0}, Lcom/glodanif/bluetoothchat/ui/activity/SkeletonActivity;->hideKeyboard()V

    return-void
.end method

.method public prefillUsername(Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/ProfileActivity;->getNameField()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public redirectToConversations()V
    .locals 3

    .line 108
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/ProfileActivity;->getEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 110
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 111
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "getIntent()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.action.SEND"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 112
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 117
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public showColorPicker(I)V
    .locals 2

    .line 98
    new-instance v0, Lme/priyesh/chroma/ChromaDialog$Builder;

    invoke-direct {v0}, Lme/priyesh/chroma/ChromaDialog$Builder;-><init>()V

    .line 99
    invoke-virtual {v0, p1}, Lme/priyesh/chroma/ChromaDialog$Builder;->initialColor(I)Lme/priyesh/chroma/ChromaDialog$Builder;

    .line 100
    sget-object p1, Lme/priyesh/chroma/ColorMode;->RGB:Lme/priyesh/chroma/ColorMode;

    invoke-virtual {v0, p1}, Lme/priyesh/chroma/ChromaDialog$Builder;->colorMode(Lme/priyesh/chroma/ColorMode;)Lme/priyesh/chroma/ChromaDialog$Builder;

    .line 101
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/ui/activity/ProfileActivity;->colorSelectListener:Lcom/glodanif/bluetoothchat/ui/activity/ProfileActivity$colorSelectListener$1;

    invoke-virtual {v0, p1}, Lme/priyesh/chroma/ChromaDialog$Builder;->onColorSelected(Lme/priyesh/chroma/ColorSelectListener;)Lme/priyesh/chroma/ChromaDialog$Builder;

    .line 102
    invoke-virtual {v0}, Lme/priyesh/chroma/ChromaDialog$Builder;->create()Lme/priyesh/chroma/ChromaDialog;

    move-result-object p1

    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "ChromaDialog"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public showDeviceName(Ljava/lang/String;)V
    .locals 1

    .line 84
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/ProfileActivity;->getDeviceNameLabel()Landroid/widget/TextView;

    move-result-object v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f1200b6

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public showNotValidNameError(Ljava/lang/String;)V
    .locals 3

    const-string v0, "divider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/ProfileActivity;->getNameField()Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const p1, 0x7f1200b9

    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public showUserData(Ljava/lang/String;I)V
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/ProfileActivity;->getNameLabel()Landroid/widget/TextView;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const v1, 0x7f1200ba

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, p1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/ProfileActivity;->getNameLabel()Landroid/widget/TextView;

    move-result-object v0

    .line 90
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    const v1, 0x7f060087

    goto :goto_3

    :cond_3
    const v1, 0x7f060086

    .line 89
    :goto_3
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    invoke-static {}, Lcom/amulyakhare/textdrawable/TextDrawable;->builder()Lcom/amulyakhare/textdrawable/TextDrawable$IShapeBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/glodanif/bluetoothchat/utils/ExtensionsKt;->getFirstLetter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/amulyakhare/textdrawable/TextDrawable$IShapeBuilder;->buildRound(Ljava/lang/String;I)Lcom/amulyakhare/textdrawable/TextDrawable;

    move-result-object p1

    .line 92
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/ProfileActivity;->getAvatar()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/ProfileActivity;->getColorPicker()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
