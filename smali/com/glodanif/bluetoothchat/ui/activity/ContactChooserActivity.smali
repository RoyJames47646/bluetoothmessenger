.class public final Lcom/glodanif/bluetoothchat/ui/activity/ContactChooserActivity;
.super Lcom/glodanif/bluetoothchat/ui/activity/SkeletonActivity;
.source "ContactChooserActivity.kt"

# interfaces
.implements Lcom/glodanif/bluetoothchat/ui/view/ContactChooserView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glodanif/bluetoothchat/ui/activity/ContactChooserActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContactChooserActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContactChooserActivity.kt\ncom/glodanif/bluetoothchat/ui/activity/ContactChooserActivity\n+ 2 Extensions.kt\ncom/glodanif/bluetoothchat/utils/ExtensionsKt\n+ 3 ComponentCallbacksExt.kt\norg/koin/android/ext/android/ComponentCallbacksExtKt\n*L\n1#1,70:1\n228#2,6:71\n228#2,6:77\n83#3,4:83\n*E\n*S KotlinDebug\n*F\n+ 1 ContactChooserActivity.kt\ncom/glodanif/bluetoothchat/ui/activity/ContactChooserActivity\n*L\n22#1,6:71\n23#1,6:77\n25#1,4:83\n*E\n"
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/glodanif/bluetoothchat/ui/activity/ContactChooserActivity$Companion;


# instance fields
.field private final contactsAdapter:Lcom/glodanif/bluetoothchat/ui/adapter/ContactsAdapter;

.field private final contactsList$delegate:Lkotlin/Lazy;

.field private final filePath$delegate:Lkotlin/Lazy;

.field private final message$delegate:Lkotlin/Lazy;

.field private final noContactsLabel$delegate:Lkotlin/Lazy;

.field private final presenter$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/glodanif/bluetoothchat/ui/activity/ContactChooserActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "message"

    const-string v4, "getMessage()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/glodanif/bluetoothchat/ui/activity/ContactChooserActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "filePath"

    const-string v4, "getFilePath()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/glodanif/bluetoothchat/ui/activity/ContactChooserActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "presenter"

    const-string v4, "getPresenter()Lcom/glodanif/bluetoothchat/ui/presenter/ContactChooserPresenter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/glodanif/bluetoothchat/ui/activity/ContactChooserActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "contactsList"

    const-string v4, "getContactsList()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/glodanif/bluetoothchat/ui/activity/ContactChooserActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "noContactsLabel"

    const-string v4, "getNoContactsLabel()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/glodanif/bluetoothchat/ui/activity/ContactChooserActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/glodanif/bluetoothchat/ui/activity/ContactChooserActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/glodanif/bluetoothchat/ui/activity/ContactChooserActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/glodanif/bluetoothchat/ui/activity/ContactChooserActivity;->Companion:Lcom/glodanif/bluetoothchat/ui/activity/ContactChooserActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 20
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/SkeletonActivity;-><init>()V

    .line 71
    new-instance v0, Lcom/glodanif/bluetoothchat/ui/activity/ContactChooserActivity$$special$$inlined$argument$1;

    const-string v1, "extra.message"

    invoke-direct {v0, p0, v1}, Lcom/glodanif/bluetoothchat/ui/activity/ContactChooserActivity$$special$$inlined$argument$1;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ContactChooserActivity;->message$delegate:Lkotlin/Lazy;

    .line 77
    new-instance v0, Lcom/glodanif/bluetoothchat/ui/activity/ContactChooserActivity$$special$$inlined$argument$2;

    const-string v1, "extra.file_path"

    invoke-direct {v0, p0, v1}, Lcom/glodanif/bluetoothchat/ui/activity/ContactChooserActivity$$special$$inlined$argument$2;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ContactChooserActivity;->filePath$delegate:Lkotlin/Lazy;

    .line 25
    new-instance v0, Lcom/glodanif/bluetoothchat/ui/activity/ContactChooserActivity$presenter$2;

    invoke-direct {v0, p0}, Lcom/glodanif/bluetoothchat/ui/activity/ContactChooserActivity$presenter$2;-><init>(Lcom/glodanif/bluetoothchat/ui/activity/ContactChooserActivity;)V

    .line 86
    new-instance v1, Lcom/glodanif/bluetoothchat/ui/activity/ContactChooserActivity$$special$$inlined$inject$1;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/glodanif/bluetoothchat/ui/activity/ContactChooserActivity$$special$$inlined$inject$1;-><init>(Landroid/content/ComponentCallbacks;Ljava/lang/String;Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ContactChooserActivity;->presenter$delegate:Lkotlin/Lazy;

    const v0, 0x7f0a00e5

    .line 27
    invoke-static {p0, v0}, Lcom/glodanif/bluetoothchat/utils/ExtensionsKt;->bind(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ContactChooserActivity;->contactsList$delegate:Lkotlin/Lazy;

    const v0, 0x7f0a0159

    .line 28
    invoke-static {p0, v0}, Lcom/glodanif/bluetoothchat/utils/ExtensionsKt;->bind(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ContactChooserActivity;->noContactsLabel$delegate:Lkotlin/Lazy;

    .line 30
    new-instance v0, Lcom/glodanif/bluetoothchat/ui/adapter/ContactsAdapter;

    invoke-direct {v0}, Lcom/glodanif/bluetoothchat/ui/adapter/ContactsAdapter;-><init>()V

    iput-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ContactChooserActivity;->contactsAdapter:Lcom/glodanif/bluetoothchat/ui/adapter/ContactsAdapter;

    return-void
.end method

.method public static final synthetic access$getFilePath$p(Lcom/glodanif/bluetoothchat/ui/activity/ContactChooserActivity;)Ljava/lang/String;
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/ContactChooserActivity;->getFilePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMessage$p(Lcom/glodanif/bluetoothchat/ui/activity/ContactChooserActivity;)Ljava/lang/String;
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/ContactChooserActivity;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getContactsList()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ContactChooserActivity;->contactsList$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/glodanif/bluetoothchat/ui/activity/ContactChooserActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final getFilePath()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ContactChooserActivity;->filePath$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/glodanif/bluetoothchat/ui/activity/ContactChooserActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getMessage()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ContactChooserActivity;->message$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/glodanif/bluetoothchat/ui/activity/ContactChooserActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getNoContactsLabel()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ContactChooserActivity;->noContactsLabel$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/glodanif/bluetoothchat/ui/activity/ContactChooserActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getPresenter()Lcom/glodanif/bluetoothchat/ui/presenter/ContactChooserPresenter;
    .locals 3

    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ContactChooserActivity;->presenter$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/glodanif/bluetoothchat/ui/activity/ContactChooserActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glodanif/bluetoothchat/ui/presenter/ContactChooserPresenter;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 33
    invoke-super {p0, p1}, Lcom/glodanif/bluetoothchat/ui/activity/SkeletonActivity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    sget-object p1, Lcom/glodanif/bluetoothchat/ui/activity/SkeletonActivity$ActivityType;->CHILD_ACTIVITY:Lcom/glodanif/bluetoothchat/ui/activity/SkeletonActivity$ActivityType;

    const v0, 0x7f0d001e

    invoke-virtual {p0, v0, p1}, Lcom/glodanif/bluetoothchat/ui/activity/SkeletonActivity;->setContentView(ILcom/glodanif/bluetoothchat/ui/activity/SkeletonActivity$ActivityType;)V

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/ContactChooserActivity;->getPresenter()Lcom/glodanif/bluetoothchat/ui/presenter/ContactChooserPresenter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 37
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/ContactChooserActivity;->getContactsList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 38
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/ContactChooserActivity;->getContactsList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ContactChooserActivity;->contactsAdapter:Lcom/glodanif/bluetoothchat/ui/adapter/ContactsAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 40
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/ui/activity/ContactChooserActivity;->contactsAdapter:Lcom/glodanif/bluetoothchat/ui/adapter/ContactsAdapter;

    new-instance v0, Lcom/glodanif/bluetoothchat/ui/activity/ContactChooserActivity$onCreate$1;

    invoke-direct {v0, p0}, Lcom/glodanif/bluetoothchat/ui/activity/ContactChooserActivity$onCreate$1;-><init>(Lcom/glodanif/bluetoothchat/ui/activity/ContactChooserActivity;)V

    invoke-virtual {p1, v0}, Lcom/glodanif/bluetoothchat/ui/adapter/ContactsAdapter;->setClickListener(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public showContacts(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/glodanif/bluetoothchat/ui/viewmodel/ContactViewModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "contacts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ContactChooserActivity;->contactsAdapter:Lcom/glodanif/bluetoothchat/ui/adapter/ContactsAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lcom/glodanif/bluetoothchat/ui/adapter/ContactsAdapter;->setConversations(Ljava/util/ArrayList;)V

    .line 48
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/ui/activity/ContactChooserActivity;->contactsAdapter:Lcom/glodanif/bluetoothchat/ui/adapter/ContactsAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public showNoContacts()V
    .locals 2

    .line 52
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/ContactChooserActivity;->getNoContactsLabel()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/ContactChooserActivity;->getContactsList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
