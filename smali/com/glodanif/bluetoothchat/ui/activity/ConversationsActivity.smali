.class public final Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;
.super Lcom/glodanif/bluetoothchat/ui/activity/SkeletonActivity;
.source "ConversationsActivity.kt"

# interfaces
.implements Lcom/glodanif/bluetoothchat/ui/view/ConversationsView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConversationsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConversationsActivity.kt\ncom/glodanif/bluetoothchat/ui/activity/ConversationsActivity\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 SkeletonActivity.kt\ncom/glodanif/bluetoothchat/ui/activity/SkeletonActivity\n+ 4 ComponentCallbacksExt.kt\norg/koin/android/ext/android/ComponentCallbacksExtKt\n*L\n1#1,318:1\n37#2,2:319\n59#3,4:321\n59#3,4:325\n83#4,4:329\n83#4,4:333\n*E\n*S KotlinDebug\n*F\n+ 1 ConversationsActivity.kt\ncom/glodanif/bluetoothchat/ui/activity/ConversationsActivity\n*L\n143#1,2:319\n211#1,4:321\n234#1,4:325\n43#1,4:329\n44#1,4:333\n*E\n"
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity$Companion;


# instance fields
.field private final actions$delegate:Lkotlin/Lazy;

.field private final addButton$delegate:Lkotlin/Lazy;

.field private final conversationsAdapter:Lcom/glodanif/bluetoothchat/ui/adapter/ConversationsAdapter;

.field private final conversationsList$delegate:Lkotlin/Lazy;

.field private final noConversations$delegate:Lkotlin/Lazy;

.field private final presenter$delegate:Lkotlin/Lazy;

.field private settingsPopup:Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup;

.field private final shortcutsManager$delegate:Lkotlin/Lazy;

.field private storagePermissionDialog:Landroidx/appcompat/app/AlertDialog;

.field private final userAvatar$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x7

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "presenter"

    const-string v4, "getPresenter()Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "shortcutsManager"

    const-string v4, "getShortcutsManager()Lcom/glodanif/bluetoothchat/ui/widget/ShortcutManager;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "conversationsList"

    const-string v4, "getConversationsList()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "noConversations"

    const-string v4, "getNoConversations()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "addButton"

    const-string v4, "getAddButton()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "actions"

    const-string v4, "getActions()Lcom/glodanif/bluetoothchat/ui/widget/ActionView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "userAvatar"

    const-string v4, "getUserAvatar()Landroid/widget/ImageView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;->Companion:Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 41
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/SkeletonActivity;-><init>()V

    .line 43
    new-instance v0, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity$presenter$2;

    invoke-direct {v0, p0}, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity$presenter$2;-><init>(Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;)V

    .line 332
    new-instance v1, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity$$special$$inlined$inject$1;

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v1, p0, v3, v2, v0}, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity$$special$$inlined$inject$1;-><init>(Landroid/content/ComponentCallbacks;Ljava/lang/String;Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;->presenter$delegate:Lkotlin/Lazy;

    .line 335
    invoke-static {}, Lorg/koin/core/parameter/ParameterListKt;->emptyParameterDefinition()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    .line 336
    new-instance v1, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity$$special$$inlined$inject$2;

    invoke-direct {v1, p0, v3, v2, v0}, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity$$special$$inlined$inject$2;-><init>(Landroid/content/ComponentCallbacks;Ljava/lang/String;Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;->shortcutsManager$delegate:Lkotlin/Lazy;

    const v0, 0x7f0a00e6

    .line 46
    invoke-static {p0, v0}, Lcom/glodanif/bluetoothchat/utils/ExtensionsKt;->bind(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;->conversationsList$delegate:Lkotlin/Lazy;

    const v0, 0x7f0a00ae

    .line 47
    invoke-static {p0, v0}, Lcom/glodanif/bluetoothchat/utils/ExtensionsKt;->bind(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;->noConversations$delegate:Lkotlin/Lazy;

    const v0, 0x7f0a007a

    .line 48
    invoke-static {p0, v0}, Lcom/glodanif/bluetoothchat/utils/ExtensionsKt;->bind(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;->addButton$delegate:Lkotlin/Lazy;

    const v0, 0x7f0a002f

    .line 49
    invoke-static {p0, v0}, Lcom/glodanif/bluetoothchat/utils/ExtensionsKt;->bind(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;->actions$delegate:Lkotlin/Lazy;

    const v0, 0x7f0a009b

    .line 50
    invoke-static {p0, v0}, Lcom/glodanif/bluetoothchat/utils/ExtensionsKt;->bind(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;->userAvatar$delegate:Lkotlin/Lazy;

    .line 55
    new-instance v0, Lcom/glodanif/bluetoothchat/ui/adapter/ConversationsAdapter;

    invoke-direct {v0}, Lcom/glodanif/bluetoothchat/ui/adapter/ConversationsAdapter;-><init>()V

    iput-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;->conversationsAdapter:Lcom/glodanif/bluetoothchat/ui/adapter/ConversationsAdapter;

    return-void
.end method

.method public static final synthetic access$confirmRemoval(Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;Ljava/lang/String;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;->confirmRemoval(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getPresenter$p(Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;)Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;->getPresenter()Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSettingsPopup$p(Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;)Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;->settingsPopup:Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "settingsPopup"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$requestPinShortcut(Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;Lcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;->requestPinShortcut(Lcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;)V

    return-void
.end method

.method public static final synthetic access$showContextMenu(Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;Lcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;Z)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;->showContextMenu(Lcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;Z)V

    return-void
.end method

.method private final confirmRemoval(Ljava/lang/String;)V
    .locals 3

    .line 170
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f12007a

    .line 171
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f120092

    .line 172
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity$confirmRemoval$1;

    invoke-direct {v2, p0, p1}, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity$confirmRemoval$1;-><init>(Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const p1, 0x7f120084

    .line 173
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 174
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private final getActions()Lcom/glodanif/bluetoothchat/ui/widget/ActionView;
    .locals 3

    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;->actions$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glodanif/bluetoothchat/ui/widget/ActionView;

    return-object v0
.end method

.method private final getAddButton()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .locals 3

    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;->addButton$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    return-object v0
.end method

.method private final getConversationsList()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;->conversationsList$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final getNoConversations()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;->noConversations$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getPresenter()Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;
    .locals 3

    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;->presenter$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;

    return-object v0
.end method

.method private final getShortcutsManager()Lcom/glodanif/bluetoothchat/ui/widget/ShortcutManager;
    .locals 3

    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;->shortcutsManager$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glodanif/bluetoothchat/ui/widget/ShortcutManager;

    return-object v0
.end method

.method private final getUserAvatar()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;->userAvatar$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final requestPinShortcut(Lcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;)V
    .locals 3

    .line 164
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;->getShortcutsManager()Lcom/glodanif/bluetoothchat/ui/widget/ShortcutManager;

    move-result-object v0

    .line 165
    invoke-virtual {p1}, Lcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;->getColor()I

    move-result p1

    .line 164
    invoke-interface {v0, v1, v2, p1}, Lcom/glodanif/bluetoothchat/ui/widget/ShortcutManager;->requestPinConversationShortcut(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private final showContextMenu(Lcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;Z)V
    .locals 3

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const v1, 0x7f12007b

    .line 133
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    const v1, 0x7f120082

    .line 135
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    :cond_0
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;->getShortcutsManager()Lcom/glodanif/bluetoothchat/ui/widget/ShortcutManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/glodanif/bluetoothchat/ui/widget/ShortcutManager;->isRequestPinShortcutSupported()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f120079

    .line 138
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    :cond_1
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f120077

    .line 142
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v2, 0x0

    .line 320
    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, [Ljava/lang/CharSequence;

    .line 143
    new-instance v2, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity$showContextMenu$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity$showContextMenu$1;-><init>(Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;Lcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;Z)V

    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 160
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void

    .line 320
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public dismissConversationNotification()V
    .locals 3

    .line 187
    invoke-static {p0}, Lcom/glodanif/bluetoothchat/utils/ExtensionsKt;->getNotificationManager(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v0

    const-string v1, "tag.connection"

    const v2, 0x52fd09

    .line 188
    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    return-void
.end method

.method public hideActions()V
    .locals 2

    .line 192
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;->getActions()Lcom/glodanif/bluetoothchat/ui/widget/ActionView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public notifyAboutConnectedDevice(Lcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;)V
    .locals 5

    const-string v0, "conversation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;->getActions()Lcom/glodanif/bluetoothchat/ui/widget/ActionView;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;->getDeviceName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const v2, 0x7f120075

    invoke-virtual {p0, v2, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.conve\u2026 conversation.deviceName)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    new-instance v2, Lcom/glodanif/bluetoothchat/ui/widget/ActionView$Action;

    const v3, 0x7f120089

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.general__start_chat)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity$notifyAboutConnectedDevice$1;

    invoke-direct {v4, p0, p1}, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity$notifyAboutConnectedDevice$1;-><init>(Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;Lcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;)V

    invoke-direct {v2, v3, v4}, Lcom/glodanif/bluetoothchat/ui/widget/ActionView$Action;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 230
    new-instance p1, Lcom/glodanif/bluetoothchat/ui/widget/ActionView$Action;

    const v3, 0x7f120082

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.general__disconnect)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity$notifyAboutConnectedDevice$2;

    invoke-direct {v4, p0}, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity$notifyAboutConnectedDevice$2;-><init>(Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;)V

    invoke-direct {p1, v3, v4}, Lcom/glodanif/bluetoothchat/ui/widget/ActionView$Action;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 228
    invoke-virtual {v0, v1, v2, p1}, Lcom/glodanif/bluetoothchat/ui/widget/ActionView;->setActionsAndShow(Ljava/lang/String;Lcom/glodanif/bluetoothchat/ui/widget/ActionView$Action;Lcom/glodanif/bluetoothchat/ui/widget/ActionView$Action;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 258
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x66

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    if-eqz p3, :cond_0

    const-string p1, "extra.bluetooth_device"

    .line 262
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 265
    sget-object p2, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->Companion:Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity$Companion;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    const-string p3, "device.address"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0, p1}, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity$Companion;->start(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 58
    invoke-super {p0, p1}, Lcom/glodanif/bluetoothchat/ui/activity/SkeletonActivity;->onCreate(Landroid/os/Bundle;)V

    .line 59
    sget-object p1, Lcom/glodanif/bluetoothchat/ui/activity/SkeletonActivity$ActivityType;->CUSTOM_TOOLBAR_ACTIVITY:Lcom/glodanif/bluetoothchat/ui/activity/SkeletonActivity$ActivityType;

    const v0, 0x7f0d001f

    invoke-virtual {p0, v0, p1}, Lcom/glodanif/bluetoothchat/ui/activity/SkeletonActivity;->setContentView(ILcom/glodanif/bluetoothchat/ui/activity/SkeletonActivity$ActivityType;)V

    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;->getPresenter()Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 62
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 64
    :cond_0
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;->getConversationsList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 65
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;->getConversationsList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;->conversationsAdapter:Lcom/glodanif/bluetoothchat/ui/adapter/ConversationsAdapter;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 67
    new-instance p1, Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup;

    invoke-direct {p1, p0}, Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup;-><init>(Landroid/content/Context;)V

    .line 68
    new-instance v1, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity$onCreate$$inlined$apply$lambda$1;

    invoke-direct {v1, p0}, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity$onCreate$$inlined$apply$lambda$1;-><init>(Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;)V

    invoke-virtual {p1, v1}, Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup;->setOnOptionClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 67
    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;->settingsPopup:Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup;

    .line 82
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;->conversationsAdapter:Lcom/glodanif/bluetoothchat/ui/adapter/ConversationsAdapter;

    new-instance v1, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity$onCreate$2;

    invoke-direct {v1, p0}, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity$onCreate$2;-><init>(Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;)V

    invoke-virtual {p1, v1}, Lcom/glodanif/bluetoothchat/ui/adapter/ConversationsAdapter;->setClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 83
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;->conversationsAdapter:Lcom/glodanif/bluetoothchat/ui/adapter/ConversationsAdapter;

    new-instance v1, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity$onCreate$3;

    invoke-direct {v1, p0}, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity$onCreate$3;-><init>(Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;)V

    invoke-virtual {p1, v1}, Lcom/glodanif/bluetoothchat/ui/adapter/ConversationsAdapter;->setLongClickListener(Lkotlin/jvm/functions/Function2;)V

    .line 87
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;->getAddButton()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object p1

    new-instance v1, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity$onCreate$4;

    invoke-direct {v1, p0}, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity$onCreate$4;-><init>(Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0040

    .line 91
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v1, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity$onCreate$5;

    invoke-direct {v1, p0}, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity$onCreate$5;-><init>(Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a00b3

    .line 95
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity$onCreate$6;

    invoke-direct {v1, p0}, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity$onCreate$6;-><init>(Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "intent"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v2, "android.intent.action.SEND"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 104
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v2, "text/plain"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 105
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "intent.getStringExtra(Intent.EXTRA_TEXT)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v4, v2

    move-object v2, p1

    move-object p1, v4

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 106
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v1, "intent.type"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v3, "image/"

    invoke-static {p1, v3, v0, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 107
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_3

    .line 108
    invoke-static {p1, p0}, Lcom/glodanif/bluetoothchat/utils/ExtensionsKt;->getFilePath(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v2

    .line 111
    :goto_0
    sget-object v1, Lcom/glodanif/bluetoothchat/ui/activity/ContactChooserActivity;->Companion:Lcom/glodanif/bluetoothchat/ui/activity/ContactChooserActivity$Companion;

    invoke-virtual {v1, p0, v2, p1}, Lcom/glodanif/bluetoothchat/ui/activity/ContactChooserActivity$Companion;->start(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_4
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0d0039

    .line 115
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f120086

    .line 116
    new-instance v2, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity$onCreate$7;

    invoke-direct {v2, p0}, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity$onCreate$7;-><init>(Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;)V

    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f120083

    .line 120
    new-instance v2, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity$onCreate$8;

    invoke-direct {v2, p0}, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity$onCreate$8;-><init>(Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;)V

    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 121
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 122
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const-string v0, "AlertDialog.Builder(this\u2026                .create()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;->storagePermissionDialog:Landroidx/appcompat/app/AlertDialog;

    .line 124
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;->getShortcutsManager()Lcom/glodanif/bluetoothchat/ui/widget/ShortcutManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/glodanif/bluetoothchat/ui/widget/ShortcutManager;->addSearchShortcut()V

    .line 126
    invoke-static {p0}, Lcom/kobakei/ratethisapp/RateThisApp;->onCreate(Landroid/content/Context;)V

    .line 127
    invoke-static {p0}, Lcom/kobakei/ratethisapp/RateThisApp;->showRateDialogIfNeeded(Landroid/content/Context;)Z

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x65

    if-ne p1, v0, :cond_4

    .line 272
    array-length p1, p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, v0

    if-eqz p1, :cond_4

    aget p1, p3, v1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;->storagePermissionDialog:Landroidx/appcompat/app/AlertDialog;

    const/4 p3, 0x0

    const-string v0, "storagePermissionDialog"

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_4

    .line 274
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt p1, v2, :cond_1

    aget-object p1, p2, v1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 276
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p2, 0x7f12007e

    .line 277
    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const p2, 0x7f120078

    .line 278
    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity$onRequestPermissionsResult$1;

    invoke-direct {p3, p0}, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity$onRequestPermissionsResult$1;-><init>(Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;)V

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 289
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 290
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto :goto_1

    .line 292
    :cond_1
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;->storagePermissionDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p3

    .line 272
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p3

    :cond_4
    :goto_1
    return-void
.end method

.method protected onStart()V
    .locals 3

    .line 178
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 180
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;->storagePermissionDialog:Landroidx/appcompat/app/AlertDialog;

    const/4 v1, 0x0

    const-string v2, "storagePermissionDialog"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 182
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;->storagePermissionDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 180
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    return-void
.end method

.method public redirectToChat(Lcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;)V
    .locals 1

    const-string v0, "conversation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    sget-object v0, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->Companion:Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity$Companion;

    invoke-virtual {p1}, Lcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity$Companion;->start(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public refreshList(Ljava/lang/String;)V
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;->conversationsAdapter:Lcom/glodanif/bluetoothchat/ui/adapter/ConversationsAdapter;

    invoke-virtual {v0, p1}, Lcom/glodanif/bluetoothchat/ui/adapter/ConversationsAdapter;->setCurrentConversation(Ljava/lang/String;)V

    .line 224
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;->conversationsAdapter:Lcom/glodanif/bluetoothchat/ui/adapter/ConversationsAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public removeFromShortcuts(Ljava/lang/String;)V
    .locals 1

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;->getShortcutsManager()Lcom/glodanif/bluetoothchat/ui/widget/ShortcutManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/glodanif/bluetoothchat/ui/widget/ShortcutManager;->removeConversationShortcut(Ljava/lang/String;)V

    return-void
.end method

.method public showConversations(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "conversations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;->getAddButton()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->show()V

    .line 204
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;->getConversationsList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 205
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;->getNoConversations()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 207
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;->conversationsAdapter:Lcom/glodanif/bluetoothchat/ui/adapter/ConversationsAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, p2}, Lcom/glodanif/bluetoothchat/ui/adapter/ConversationsAdapter;->setData(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 208
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;->conversationsAdapter:Lcom/glodanif/bluetoothchat/ui/adapter/ConversationsAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public showNoConversations()V
    .locals 2

    .line 196
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;->getAddButton()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->hide()V

    .line 197
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;->getConversationsList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 198
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;->getNoConversations()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public showServiceDestroyed()V
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

    .line 212
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120088

    .line 213
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f120087

    .line 214
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity$showServiceDestroyed$$inlined$doIfStarted$lambda$1;

    invoke-direct {v2, p0}, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity$showServiceDestroyed$$inlined$doIfStarted$lambda$1;-><init>(Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v1, 0x0

    .line 218
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 219
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public showUserProfile(Ljava/lang/String;I)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    invoke-static {}, Lcom/amulyakhare/textdrawable/TextDrawable;->builder()Lcom/amulyakhare/textdrawable/TextDrawable$IShapeBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/glodanif/bluetoothchat/utils/ExtensionsKt;->getFirstLetter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/amulyakhare/textdrawable/TextDrawable$IShapeBuilder;->buildRound(Ljava/lang/String;I)Lcom/amulyakhare/textdrawable/TextDrawable;

    move-result-object v0

    .line 249
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;->getUserAvatar()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 250
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;->settingsPopup:Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup;->populateData(Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string p1, "settingsPopup"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
