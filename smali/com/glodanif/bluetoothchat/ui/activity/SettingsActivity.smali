.class public final Lcom/glodanif/bluetoothchat/ui/activity/SettingsActivity;
.super Lcom/glodanif/bluetoothchat/ui/activity/SkeletonActivity;
.source "SettingsActivity.kt"

# interfaces
.implements Lcom/glodanif/bluetoothchat/ui/view/SettingsView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glodanif/bluetoothchat/ui/activity/SettingsActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsActivity.kt\ncom/glodanif/bluetoothchat/ui/activity/SettingsActivity\n+ 2 ComponentCallbacksExt.kt\norg/koin/android/ext/android/ComponentCallbacksExtKt\n*L\n1#1,133:1\n83#2,4:134\n*E\n*S KotlinDebug\n*F\n+ 1 SettingsActivity.kt\ncom/glodanif/bluetoothchat/ui/activity/SettingsActivity\n*L\n28#1,4:134\n*E\n"
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/glodanif/bluetoothchat/ui/activity/SettingsActivity$Companion;


# instance fields
.field private final classificationPreference$delegate:Lkotlin/Lazy;

.field private final colorPreview$delegate:Lkotlin/Lazy;

.field private final colorSelectListener:Lcom/glodanif/bluetoothchat/ui/activity/SettingsActivity$colorSelectListener$1;

.field private final nightModeSubtitle$delegate:Lkotlin/Lazy;

.field private final notificationsHeader$delegate:Lkotlin/Lazy;

.field private final presenter$delegate:Lkotlin/Lazy;

.field private final soundPreference$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/glodanif/bluetoothchat/ui/activity/SettingsActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "presenter"

    const-string v4, "getPresenter()Lcom/glodanif/bluetoothchat/ui/presenter/SettingsPresenter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/glodanif/bluetoothchat/ui/activity/SettingsActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "colorPreview"

    const-string v4, "getColorPreview()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/glodanif/bluetoothchat/ui/activity/SettingsActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "notificationsHeader"

    const-string v4, "getNotificationsHeader()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/glodanif/bluetoothchat/ui/activity/SettingsActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "nightModeSubtitle"

    const-string v4, "getNightModeSubtitle()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/glodanif/bluetoothchat/ui/activity/SettingsActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "soundPreference"

    const-string v4, "getSoundPreference()Lcom/glodanif/bluetoothchat/ui/widget/SwitchPreference;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/glodanif/bluetoothchat/ui/activity/SettingsActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "classificationPreference"

    const-string v4, "getClassificationPreference()Lcom/glodanif/bluetoothchat/ui/widget/SwitchPreference;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lcom/glodanif/bluetoothchat/ui/activity/SettingsActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/glodanif/bluetoothchat/ui/activity/SettingsActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/glodanif/bluetoothchat/ui/activity/SettingsActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/glodanif/bluetoothchat/ui/activity/SettingsActivity;->Companion:Lcom/glodanif/bluetoothchat/ui/activity/SettingsActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 26
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/SkeletonActivity;-><init>()V

    .line 28
    new-instance v0, Lcom/glodanif/bluetoothchat/ui/activity/SettingsActivity$presenter$2;

    invoke-direct {v0, p0}, Lcom/glodanif/bluetoothchat/ui/activity/SettingsActivity$presenter$2;-><init>(Lcom/glodanif/bluetoothchat/ui/activity/SettingsActivity;)V

    .line 137
    new-instance v1, Lcom/glodanif/bluetoothchat/ui/activity/SettingsActivity$$special$$inlined$inject$1;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/glodanif/bluetoothchat/ui/activity/SettingsActivity$$special$$inlined$inject$1;-><init>(Landroid/content/ComponentCallbacks;Ljava/lang/String;Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/SettingsActivity;->presenter$delegate:Lkotlin/Lazy;

    const v0, 0x7f0a0166

    .line 32
    invoke-static {p0, v0}, Lcom/glodanif/bluetoothchat/utils/ExtensionsKt;->bind(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/SettingsActivity;->colorPreview$delegate:Lkotlin/Lazy;

    const v0, 0x7f0a015c

    .line 33
    invoke-static {p0, v0}, Lcom/glodanif/bluetoothchat/utils/ExtensionsKt;->bind(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/SettingsActivity;->notificationsHeader$delegate:Lkotlin/Lazy;

    const v0, 0x7f0a0158

    .line 34
    invoke-static {p0, v0}, Lcom/glodanif/bluetoothchat/utils/ExtensionsKt;->bind(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/SettingsActivity;->nightModeSubtitle$delegate:Lkotlin/Lazy;

    const v0, 0x7f0a010f

    .line 35
    invoke-static {p0, v0}, Lcom/glodanif/bluetoothchat/utils/ExtensionsKt;->bind(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/SettingsActivity;->soundPreference$delegate:Lkotlin/Lazy;

    const v0, 0x7f0a010e

    .line 36
    invoke-static {p0, v0}, Lcom/glodanif/bluetoothchat/utils/ExtensionsKt;->bind(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/SettingsActivity;->classificationPreference$delegate:Lkotlin/Lazy;

    .line 112
    new-instance v0, Lcom/glodanif/bluetoothchat/ui/activity/SettingsActivity$colorSelectListener$1;

    invoke-direct {v0, p0}, Lcom/glodanif/bluetoothchat/ui/activity/SettingsActivity$colorSelectListener$1;-><init>(Lcom/glodanif/bluetoothchat/ui/activity/SettingsActivity;)V

    iput-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/SettingsActivity;->colorSelectListener:Lcom/glodanif/bluetoothchat/ui/activity/SettingsActivity$colorSelectListener$1;

    return-void
.end method

.method public static final synthetic access$getPresenter$p(Lcom/glodanif/bluetoothchat/ui/activity/SettingsActivity;)Lcom/glodanif/bluetoothchat/ui/presenter/SettingsPresenter;
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/SettingsActivity;->getPresenter()Lcom/glodanif/bluetoothchat/ui/presenter/SettingsPresenter;

    move-result-object p0

    return-object p0
.end method

.method private final getClassificationPreference()Lcom/glodanif/bluetoothchat/ui/widget/SwitchPreference;
    .locals 3

    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/SettingsActivity;->classificationPreference$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/glodanif/bluetoothchat/ui/activity/SettingsActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glodanif/bluetoothchat/ui/widget/SwitchPreference;

    return-object v0
.end method

.method private final getColorPreview()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/SettingsActivity;->colorPreview$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/glodanif/bluetoothchat/ui/activity/SettingsActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getNightModeSubtitle()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/SettingsActivity;->nightModeSubtitle$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/glodanif/bluetoothchat/ui/activity/SettingsActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getNotificationsHeader()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/SettingsActivity;->notificationsHeader$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/glodanif/bluetoothchat/ui/activity/SettingsActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getPresenter()Lcom/glodanif/bluetoothchat/ui/presenter/SettingsPresenter;
    .locals 3

    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/SettingsActivity;->presenter$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/glodanif/bluetoothchat/ui/activity/SettingsActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glodanif/bluetoothchat/ui/presenter/SettingsPresenter;

    return-object v0
.end method

.method private final getSoundPreference()Lcom/glodanif/bluetoothchat/ui/widget/SwitchPreference;
    .locals 3

    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/SettingsActivity;->soundPreference$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/glodanif/bluetoothchat/ui/activity/SettingsActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glodanif/bluetoothchat/ui/widget/SwitchPreference;

    return-object v0
.end method


# virtual methods
.method public displayBgColorSettings(I)V
    .locals 1

    .line 67
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/SettingsActivity;->getColorPreview()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public displayColorPicker(I)V
    .locals 2

    .line 86
    new-instance v0, Lme/priyesh/chroma/ChromaDialog$Builder;

    invoke-direct {v0}, Lme/priyesh/chroma/ChromaDialog$Builder;-><init>()V

    .line 87
    invoke-virtual {v0, p1}, Lme/priyesh/chroma/ChromaDialog$Builder;->initialColor(I)Lme/priyesh/chroma/ChromaDialog$Builder;

    .line 88
    sget-object p1, Lme/priyesh/chroma/ColorMode;->RGB:Lme/priyesh/chroma/ColorMode;

    invoke-virtual {v0, p1}, Lme/priyesh/chroma/ChromaDialog$Builder;->colorMode(Lme/priyesh/chroma/ColorMode;)Lme/priyesh/chroma/ChromaDialog$Builder;

    .line 89
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/ui/activity/SettingsActivity;->colorSelectListener:Lcom/glodanif/bluetoothchat/ui/activity/SettingsActivity$colorSelectListener$1;

    invoke-virtual {v0, p1}, Lme/priyesh/chroma/ChromaDialog$Builder;->onColorSelected(Lme/priyesh/chroma/ColorSelectListener;)Lme/priyesh/chroma/ChromaDialog$Builder;

    .line 90
    invoke-virtual {v0}, Lme/priyesh/chroma/ChromaDialog$Builder;->create()Lme/priyesh/chroma/ChromaDialog;

    move-result-object p1

    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "ChromaDialog"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public displayDiscoverySetting(Z)V
    .locals 1

    .line 81
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/SettingsActivity;->getClassificationPreference()Lcom/glodanif/bluetoothchat/ui/widget/SwitchPreference;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/glodanif/bluetoothchat/ui/widget/SwitchPreference;->setChecked(Z)V

    return-void
.end method

.method public displayNightModePicker(I)V
    .locals 6

    const/4 v0, 0x3

    .line 96
    new-array v1, v0, [Ljava/lang/CharSequence;

    const v2, 0x7f1200e6

    .line 97
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.settings__night_mode_on)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f1200e5

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "getString(R.string.settings__night_mode_off)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const v2, 0x7f1200e7

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "getString(R.string.settings__night_mode_system)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 100
    new-array v0, v0, [Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v4

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v5

    .line 102
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 103
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    new-instance v4, Lcom/glodanif/bluetoothchat/ui/activity/SettingsActivity$displayNightModePicker$$inlined$apply$lambda$1;

    invoke-direct {v4, p0, v1, v0, p1}, Lcom/glodanif/bluetoothchat/ui/activity/SettingsActivity$displayNightModePicker$$inlined$apply$lambda$1;-><init>(Lcom/glodanif/bluetoothchat/ui/activity/SettingsActivity;[Ljava/lang/CharSequence;[Ljava/lang/Integer;I)V

    invoke-virtual {v2, v1, v3, v4}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const p1, 0x7f120081

    const/4 v0, 0x0

    .line 107
    invoke-virtual {v2, p1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const p1, 0x7f1200e4

    .line 108
    invoke-virtual {v2, p1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 109
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public displayNightModeSettings(I)V
    .locals 2

    const/4 v0, -0x1

    const v1, 0x7f1200e5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f1200e6

    goto :goto_0

    :cond_1
    const v1, 0x7f1200e7

    .line 77
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/SettingsActivity;->getNightModeSubtitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public displayNotificationSetting(Z)V
    .locals 1

    .line 63
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/SettingsActivity;->getSoundPreference()Lcom/glodanif/bluetoothchat/ui/widget/SwitchPreference;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/glodanif/bluetoothchat/ui/widget/SwitchPreference;->setChecked(Z)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 119
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/SettingsActivity;->getPresenter()Lcom/glodanif/bluetoothchat/ui/presenter/SettingsPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/glodanif/bluetoothchat/ui/presenter/SettingsPresenter;->isNightModeChanged()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    sget-object v0, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;->Companion:Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity$Companion;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity$Companion;->start(Landroid/content/Context;Z)V

    goto :goto_0

    .line 122
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 39
    invoke-super {p0, p1}, Lcom/glodanif/bluetoothchat/ui/activity/SkeletonActivity;->onCreate(Landroid/os/Bundle;)V

    .line 40
    sget-object p1, Lcom/glodanif/bluetoothchat/ui/activity/SkeletonActivity$ActivityType;->CHILD_ACTIVITY:Lcom/glodanif/bluetoothchat/ui/activity/SkeletonActivity$ActivityType;

    const v0, 0x7f0d0024

    invoke-virtual {p0, v0, p1}, Lcom/glodanif/bluetoothchat/ui/activity/SkeletonActivity;->setContentView(ILcom/glodanif/bluetoothchat/ui/activity/SkeletonActivity$ActivityType;)V

    .line 42
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_0

    .line 43
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/SettingsActivity;->getNotificationsHeader()Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/SettingsActivity;->getSoundPreference()Lcom/glodanif/bluetoothchat/ui/widget/SwitchPreference;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 46
    :cond_0
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/SettingsActivity;->getSoundPreference()Lcom/glodanif/bluetoothchat/ui/widget/SwitchPreference;

    move-result-object p1

    new-instance v0, Lcom/glodanif/bluetoothchat/ui/activity/SettingsActivity$onCreate$1;

    invoke-direct {v0, p0}, Lcom/glodanif/bluetoothchat/ui/activity/SettingsActivity$onCreate$1;-><init>(Lcom/glodanif/bluetoothchat/ui/activity/SettingsActivity;)V

    invoke-virtual {p1, v0}, Lcom/glodanif/bluetoothchat/ui/widget/SwitchPreference;->setListener(Lkotlin/jvm/functions/Function1;)V

    .line 49
    :goto_0
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/SettingsActivity;->getClassificationPreference()Lcom/glodanif/bluetoothchat/ui/widget/SwitchPreference;

    move-result-object p1

    new-instance v0, Lcom/glodanif/bluetoothchat/ui/activity/SettingsActivity$onCreate$2;

    invoke-direct {v0, p0}, Lcom/glodanif/bluetoothchat/ui/activity/SettingsActivity$onCreate$2;-><init>(Lcom/glodanif/bluetoothchat/ui/activity/SettingsActivity;)V

    invoke-virtual {p1, v0}, Lcom/glodanif/bluetoothchat/ui/widget/SwitchPreference;->setListener(Lkotlin/jvm/functions/Function1;)V

    const p1, 0x7f0a00e3

    .line 51
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/glodanif/bluetoothchat/ui/activity/SettingsActivity$onCreate$3;

    invoke-direct {v0, p0}, Lcom/glodanif/bluetoothchat/ui/activity/SettingsActivity$onCreate$3;-><init>(Lcom/glodanif/bluetoothchat/ui/activity/SettingsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a00b2

    .line 55
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    new-instance v0, Lcom/glodanif/bluetoothchat/ui/activity/SettingsActivity$onCreate$4;

    invoke-direct {v0, p0}, Lcom/glodanif/bluetoothchat/ui/activity/SettingsActivity$onCreate$4;-><init>(Lcom/glodanif/bluetoothchat/ui/activity/SettingsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/SettingsActivity;->getPresenter()Lcom/glodanif/bluetoothchat/ui/presenter/SettingsPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/glodanif/bluetoothchat/ui/presenter/SettingsPresenter;->loadPreferences()Lkotlinx/coroutines/Job;

    return-void
.end method
