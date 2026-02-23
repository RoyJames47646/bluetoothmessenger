.class public final Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;
.super Lcom/glodanif/bluetoothchat/ui/activity/SkeletonActivity;
.source "ChatActivity.kt"

# interfaces
.implements Lcom/glodanif/bluetoothchat/ui/view/ChatView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChatActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatActivity.kt\ncom/glodanif/bluetoothchat/ui/activity/ChatActivity\n+ 2 SkeletonActivity.kt\ncom/glodanif/bluetoothchat/ui/activity/SkeletonActivity\n+ 3 Extensions.kt\ncom/glodanif/bluetoothchat/utils/ExtensionsKt\n+ 4 ComponentCallbacksExt.kt\norg/koin/android/ext/android/ComponentCallbacksExtKt\n*L\n1#1,544:1\n59#2,4:545\n59#2,4:549\n59#2,4:553\n59#2,4:557\n59#2,4:561\n59#2,4:565\n59#2,4:569\n59#2,4:573\n59#2,4:577\n59#2,4:581\n228#3,6:585\n83#4,4:591\n*E\n*S KotlinDebug\n*F\n+ 1 ChatActivity.kt\ncom/glodanif/bluetoothchat/ui/activity/ChatActivity\n*L\n261#1,4:545\n298#1,4:549\n312#1,4:553\n325#1,4:557\n338#1,4:561\n350#1,4:565\n366#1,4:569\n373#1,4:573\n380#1,4:577\n462#1,4:581\n49#1,6:585\n51#1,4:591\n*E\n"
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity$Companion;


# instance fields
.field private final actions$delegate:Lkotlin/Lazy;

.field private chatAdapter:Lcom/glodanif/bluetoothchat/ui/adapter/ChatAdapter;

.field private final chatContainer$delegate:Lkotlin/Lazy;

.field private final chatLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private final chatList$delegate:Lkotlin/Lazy;

.field private final deviceAddress$delegate:Lkotlin/Lazy;

.field private disconnectedDialog:Landroid/app/AlertDialog;

.field private final goDownButton$delegate:Lkotlin/Lazy;

.field private final hideAnimation$delegate:Lkotlin/Lazy;

.field private final imageSendingHolder$delegate:Lkotlin/Lazy;

.field private lostConnectionDialog:Landroid/app/AlertDialog;

.field private final messageField$delegate:Lkotlin/Lazy;

.field private final presenter$delegate:Lkotlin/Lazy;

.field private final presharingContainer$delegate:Lkotlin/Lazy;

.field private final presharingImage$delegate:Lkotlin/Lazy;

.field private scrollBehavior:Lcom/glodanif/bluetoothchat/ui/util/ScrollAwareBehavior;

.field private final sendButtonsSwitcher$delegate:Lkotlin/Lazy;

.field private final showAnimation$delegate:Lkotlin/Lazy;

.field private final textSendingHolder$delegate:Lkotlin/Lazy;

.field private final textWatcher:Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity$textWatcher$1;

.field private final transferringImageHeader$delegate:Lkotlin/Lazy;

.field private final transferringImagePreview$delegate:Lkotlin/Lazy;

.field private final transferringImageProgressBar$delegate:Lkotlin/Lazy;

.field private final transferringImageProgressLabel$delegate:Lkotlin/Lazy;

.field private final transferringImageSize$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x13

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "deviceAddress"

    const-string v4, "getDeviceAddress()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "presenter"

    const-string v4, "getPresenter()Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "chatContainer"

    const-string v4, "getChatContainer()Landroidx/constraintlayout/widget/ConstraintLayout;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "actions"

    const-string v4, "getActions()Lcom/glodanif/bluetoothchat/ui/widget/ActionView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "chatList"

    const-string v4, "getChatList()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "messageField"

    const-string v4, "getMessageField()Landroid/widget/EditText;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "sendButtonsSwitcher"

    const-string v4, "getSendButtonsSwitcher()Landroid/widget/ViewSwitcher;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "textSendingHolder"

    const-string v4, "getTextSendingHolder()Landroid/view/ViewGroup;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "imageSendingHolder"

    const-string v4, "getImageSendingHolder()Landroid/view/ViewGroup;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "transferringImagePreview"

    const-string v4, "getTransferringImagePreview()Landroid/widget/ImageView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "transferringImageSize"

    const-string v4, "getTransferringImageSize()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "transferringImageHeader"

    const-string v4, "getTransferringImageHeader()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "transferringImageProgressLabel"

    const-string v4, "getTransferringImageProgressLabel()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "transferringImageProgressBar"

    const-string v4, "getTransferringImageProgressBar()Landroid/widget/ProgressBar;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "presharingContainer"

    const-string v4, "getPresharingContainer()Landroidx/cardview/widget/CardView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "presharingImage"

    const-string v4, "getPresharingImage()Landroid/widget/ImageView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "goDownButton"

    const-string v4, "getGoDownButton()Lcom/glodanif/bluetoothchat/ui/widget/GoDownButton;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "showAnimation"

    const-string v4, "getShowAnimation()Landroid/view/animation/Animation;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "hideAnimation"

    const-string v4, "getHideAnimation()Landroid/view/animation/Animation;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sput-object v0, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->Companion:Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 47
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/SkeletonActivity;-><init>()V

    .line 585
    new-instance v0, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity$$special$$inlined$argument$1;

    const-string v1, "extra.address"

    invoke-direct {v0, p0, v1}, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity$$special$$inlined$argument$1;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 590
    iput-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->deviceAddress$delegate:Lkotlin/Lazy;

    .line 51
    new-instance v0, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity$presenter$2;

    invoke-direct {v0, p0}, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity$presenter$2;-><init>(Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;)V

    .line 594
    new-instance v1, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity$$special$$inlined$inject$1;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity$$special$$inlined$inject$1;-><init>(Landroid/content/ComponentCallbacks;Ljava/lang/String;Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->presenter$delegate:Lkotlin/Lazy;

    const v0, 0x7f0a004d

    .line 55
    invoke-static {p0, v0}, Lcom/glodanif/bluetoothchat/utils/ExtensionsKt;->bind(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->chatContainer$delegate:Lkotlin/Lazy;

    const v0, 0x7f0a002f

    .line 56
    invoke-static {p0, v0}, Lcom/glodanif/bluetoothchat/utils/ExtensionsKt;->bind(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->actions$delegate:Lkotlin/Lazy;

    const v0, 0x7f0a00e4

    .line 57
    invoke-static {p0, v0}, Lcom/glodanif/bluetoothchat/utils/ExtensionsKt;->bind(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->chatList$delegate:Lkotlin/Lazy;

    const v0, 0x7f0a0074

    .line 58
    invoke-static {p0, v0}, Lcom/glodanif/bluetoothchat/utils/ExtensionsKt;->bind(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->messageField$delegate:Lkotlin/Lazy;

    const v0, 0x7f0a016a

    .line 59
    invoke-static {p0, v0}, Lcom/glodanif/bluetoothchat/utils/ExtensionsKt;->bind(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->sendButtonsSwitcher$delegate:Lkotlin/Lazy;

    const v0, 0x7f0a00b5

    .line 60
    invoke-static {p0, v0}, Lcom/glodanif/bluetoothchat/utils/ExtensionsKt;->bind(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->textSendingHolder$delegate:Lkotlin/Lazy;

    const v0, 0x7f0a00af

    .line 61
    invoke-static {p0, v0}, Lcom/glodanif/bluetoothchat/utils/ExtensionsKt;->bind(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->imageSendingHolder$delegate:Lkotlin/Lazy;

    const v0, 0x7f0a00a1

    .line 62
    invoke-static {p0, v0}, Lcom/glodanif/bluetoothchat/utils/ExtensionsKt;->bind(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->transferringImagePreview$delegate:Lkotlin/Lazy;

    const v0, 0x7f0a0150

    .line 63
    invoke-static {p0, v0}, Lcom/glodanif/bluetoothchat/utils/ExtensionsKt;->bind(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->transferringImageSize$delegate:Lkotlin/Lazy;

    const v0, 0x7f0a015d

    .line 64
    invoke-static {p0, v0}, Lcom/glodanif/bluetoothchat/utils/ExtensionsKt;->bind(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->transferringImageHeader$delegate:Lkotlin/Lazy;

    const v0, 0x7f0a014f

    .line 65
    invoke-static {p0, v0}, Lcom/glodanif/bluetoothchat/utils/ExtensionsKt;->bind(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->transferringImageProgressLabel$delegate:Lkotlin/Lazy;

    const v0, 0x7f0a00d0

    .line 66
    invoke-static {p0, v0}, Lcom/glodanif/bluetoothchat/utils/ExtensionsKt;->bind(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->transferringImageProgressBar$delegate:Lkotlin/Lazy;

    const v0, 0x7f0a005a

    .line 67
    invoke-static {p0, v0}, Lcom/glodanif/bluetoothchat/utils/ExtensionsKt;->bind(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->presharingContainer$delegate:Lkotlin/Lazy;

    const v0, 0x7f0a009e

    .line 68
    invoke-static {p0, v0}, Lcom/glodanif/bluetoothchat/utils/ExtensionsKt;->bind(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->presharingImage$delegate:Lkotlin/Lazy;

    const v0, 0x7f0a0085

    .line 69
    invoke-static {p0, v0}, Lcom/glodanif/bluetoothchat/utils/ExtensionsKt;->bind(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->goDownButton$delegate:Lkotlin/Lazy;

    .line 71
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 72
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    .line 71
    iput-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->chatLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 78
    new-instance v0, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity$showAnimation$2;

    invoke-direct {v0, p0}, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity$showAnimation$2;-><init>(Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->showAnimation$delegate:Lkotlin/Lazy;

    .line 81
    new-instance v0, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity$hideAnimation$2;

    invoke-direct {v0, p0}, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity$hideAnimation$2;-><init>(Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->hideAnimation$delegate:Lkotlin/Lazy;

    .line 90
    new-instance v0, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity$textWatcher$1;

    invoke-direct {v0, p0}, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity$textWatcher$1;-><init>(Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;)V

    iput-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->textWatcher:Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity$textWatcher$1;

    return-void
.end method

.method public static final synthetic access$getChatAdapter$p(Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;)Lcom/glodanif/bluetoothchat/ui/adapter/ChatAdapter;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->chatAdapter:Lcom/glodanif/bluetoothchat/ui/adapter/ChatAdapter;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "chatAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$getChatLayoutManager$p(Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->chatLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method public static final synthetic access$getDeviceAddress$p(Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;)Ljava/lang/String;
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->getDeviceAddress()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getGoDownButton$p(Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;)Lcom/glodanif/bluetoothchat/ui/widget/GoDownButton;
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->getGoDownButton()Lcom/glodanif/bluetoothchat/ui/widget/GoDownButton;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getHideAnimation$p(Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;)Landroid/view/animation/Animation;
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->getHideAnimation()Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMessageField$p(Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;)Landroid/widget/EditText;
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->getMessageField()Landroid/widget/EditText;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPresenter$p(Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;)Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->getPresenter()Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPresharingContainer$p(Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;)Landroidx/cardview/widget/CardView;
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->getPresharingContainer()Landroidx/cardview/widget/CardView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getScrollBehavior$p(Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;)Lcom/glodanif/bluetoothchat/ui/util/ScrollAwareBehavior;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->scrollBehavior:Lcom/glodanif/bluetoothchat/ui/util/ScrollAwareBehavior;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "scrollBehavior"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$getSendButtonsSwitcher$p(Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;)Landroid/widget/ViewSwitcher;
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->getSendButtonsSwitcher()Landroid/widget/ViewSwitcher;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTransferringImagePreview$p(Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->getTransferringImagePreview()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method private final getActions()Lcom/glodanif/bluetoothchat/ui/widget/ActionView;
    .locals 3

    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->actions$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glodanif/bluetoothchat/ui/widget/ActionView;

    return-object v0
.end method

.method private final getChatContainer()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 3

    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->chatContainer$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method private final getChatList()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->chatList$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final getDeviceAddress()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->deviceAddress$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getGoDownButton()Lcom/glodanif/bluetoothchat/ui/widget/GoDownButton;
    .locals 3

    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->goDownButton$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glodanif/bluetoothchat/ui/widget/GoDownButton;

    return-object v0
.end method

.method private final getHideAnimation()Landroid/view/animation/Animation;
    .locals 3

    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->hideAnimation$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    return-object v0
.end method

.method private final getImageSendingHolder()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->imageSendingHolder$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final getMessageField()Landroid/widget/EditText;
    .locals 3

    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->messageField$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method private final getPresenter()Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;
    .locals 3

    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->presenter$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;

    return-object v0
.end method

.method private final getPresharingContainer()Landroidx/cardview/widget/CardView;
    .locals 3

    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->presharingContainer$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    return-object v0
.end method

.method private final getPresharingImage()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->presharingImage$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getSendButtonsSwitcher()Landroid/widget/ViewSwitcher;
    .locals 3

    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->sendButtonsSwitcher$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewSwitcher;

    return-object v0
.end method

.method private final getShowAnimation()Landroid/view/animation/Animation;
    .locals 3

    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->showAnimation$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    return-object v0
.end method

.method private final getTextSendingHolder()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->textSendingHolder$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final getTransferringImageHeader()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->transferringImageHeader$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getTransferringImagePreview()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->transferringImagePreview$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getTransferringImageProgressBar()Landroid/widget/ProgressBar;
    .locals 3

    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->transferringImageProgressBar$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private final getTransferringImageProgressLabel()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->transferringImageProgressLabel$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getTransferringImageSize()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->transferringImageSize$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final showUnableToActivateBluetoothMessage()V
    .locals 3

    .line 569
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

    .line 367
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1200d9

    .line 368
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f120086

    const/4 v2, 0x0

    .line 369
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 370
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method


# virtual methods
.method public afterMessageSent()V
    .locals 2

    .line 230
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->getMessageField()Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public dismissMessageNotification()V
    .locals 3

    .line 206
    invoke-static {p0}, Lcom/glodanif/bluetoothchat/utils/ExtensionsKt;->getNotificationManager(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v0

    const-string v1, "tag.message"

    const v2, 0x71824d

    .line 207
    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    return-void
.end method

.method public hideActions()V
    .locals 2

    .line 270
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->getActions()Lcom/glodanif/bluetoothchat/ui/widget/ActionView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public hideDisconnected()V
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->disconnectedDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 335
    iput-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->disconnectedDialog:Landroid/app/AlertDialog;

    return-void
.end method

.method public hideImageTransferLayout()V
    .locals 2

    .line 450
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->getTextSendingHolder()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 451
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->getImageSendingHolder()Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public hideLostConnection()V
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->lostConnectionDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 322
    iput-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->lostConnectionDialog:Landroid/app/AlertDialog;

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 475
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x65

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 479
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->getPresenter()Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->onBluetoothEnabled()V

    goto :goto_0

    .line 481
    :cond_0
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->getPresenter()Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->onBluetoothEnablingFailed()V

    goto :goto_0

    .line 485
    :cond_1
    new-instance v0, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity$onActivityResult$1;

    invoke-direct {v0, p0}, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity$onActivityResult$1;-><init>(Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;)V

    invoke-static {p1, p2, p3, p0, v0}, Lpl/aprilapps/easyphotopicker/EasyImage;->handleActivityResult(IILandroid/content/Intent;Landroid/app/Activity;Lpl/aprilapps/easyphotopicker/EasyImage$Callbacks;)V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 106
    invoke-super {p0, p1}, Lcom/glodanif/bluetoothchat/ui/activity/SkeletonActivity;->onCreate(Landroid/os/Bundle;)V

    .line 107
    sget-object p1, Lcom/glodanif/bluetoothchat/ui/activity/SkeletonActivity$ActivityType;->CHILD_ACTIVITY:Lcom/glodanif/bluetoothchat/ui/activity/SkeletonActivity$ActivityType;

    const v0, 0x7f0d001d

    invoke-virtual {p0, v0, p1}, Lcom/glodanif/bluetoothchat/ui/activity/SkeletonActivity;->setContentView(ILcom/glodanif/bluetoothchat/ui/activity/SkeletonActivity$ActivityType;)V

    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->getPresenter()Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 110
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->getDeviceAddress()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    const p1, 0x7f12002e

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->getDeviceAddress()Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 111
    invoke-virtual {p0}, Lcom/glodanif/bluetoothchat/ui/activity/SkeletonActivity;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    if-eqz p1, :cond_3

    const v0, 0x7f120059

    .line 112
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f130001

    .line 113
    invoke-virtual {p1, p0, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextAppearance(Landroid/content/Context;I)V

    const/high16 v0, 0x7f130000

    .line 114
    invoke-virtual {p1, p0, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextAppearance(Landroid/content/Context;I)V

    .line 117
    :cond_3
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->getMessageField()Landroid/widget/EditText;

    move-result-object p1

    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->textWatcher:Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity$textWatcher$1;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const p1, 0x7f0a0090

    .line 119
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    new-instance v0, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity$onCreate$2;

    invoke-direct {v0, p0}, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity$onCreate$2;-><init>(Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a008f

    .line 123
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    new-instance v0, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity$onCreate$3;

    invoke-direct {v0, p0}, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity$onCreate$3;-><init>(Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a008e

    .line 127
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    new-instance v0, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity$onCreate$4;

    invoke-direct {v0, p0}, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity$onCreate$4;-><init>(Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a003e

    .line 131
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v0, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity$onCreate$5;

    invoke-direct {v0, p0}, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity$onCreate$5;-><init>(Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0039

    .line 136
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v0, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity$onCreate$6;

    invoke-direct {v0, p0}, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity$onCreate$6;-><init>(Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->getGoDownButton()Lcom/glodanif/bluetoothchat/ui/widget/GoDownButton;

    move-result-object p1

    new-instance v0, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity$onCreate$7;

    invoke-direct {v0, p0}, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity$onCreate$7;-><init>(Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;)V

    invoke-virtual {p1, v0}, Lcom/glodanif/bluetoothchat/ui/widget/GoDownButton;->setOnClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 147
    new-instance p1, Lcom/glodanif/bluetoothchat/ui/util/ScrollAwareBehavior;

    invoke-direct {p1, p0}, Lcom/glodanif/bluetoothchat/ui/util/ScrollAwareBehavior;-><init>(Landroid/content/Context;)V

    .line 148
    new-instance v0, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity$onCreate$$inlined$apply$lambda$1;

    invoke-direct {v0, p0}, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity$onCreate$$inlined$apply$lambda$1;-><init>(Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;)V

    invoke-virtual {p1, v0}, Lcom/glodanif/bluetoothchat/ui/util/ScrollAwareBehavior;->setOnHideListener(Lkotlin/jvm/functions/Function0;)V

    .line 147
    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->scrollBehavior:Lcom/glodanif/bluetoothchat/ui/util/ScrollAwareBehavior;

    .line 151
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->getGoDownButton()Lcom/glodanif/bluetoothchat/ui/widget/GoDownButton;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_a

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 152
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->scrollBehavior:Lcom/glodanif/bluetoothchat/ui/util/ScrollAwareBehavior;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 153
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->getGoDownButton()Lcom/glodanif/bluetoothchat/ui/widget/GoDownButton;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 155
    new-instance p1, Lcom/glodanif/bluetoothchat/ui/adapter/ChatAdapter;

    invoke-direct {p1}, Lcom/glodanif/bluetoothchat/ui/adapter/ChatAdapter;-><init>()V

    .line 156
    new-instance v0, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity$onCreate$$inlined$apply$lambda$2;

    invoke-direct {v0, p0}, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity$onCreate$$inlined$apply$lambda$2;-><init>(Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;)V

    invoke-virtual {p1, v0}, Lcom/glodanif/bluetoothchat/ui/adapter/ChatAdapter;->setImageClickListener(Lkotlin/jvm/functions/Function2;)V

    .line 155
    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->chatAdapter:Lcom/glodanif/bluetoothchat/ui/adapter/ChatAdapter;

    .line 161
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->getChatList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    .line 163
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->chatAdapter:Lcom/glodanif/bluetoothchat/ui/adapter/ChatAdapter;

    const-string v2, "chatAdapter"

    if-eqz v0, :cond_8

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 164
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->chatLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 166
    new-instance v0, Lcom/timehop/stickyheadersrecyclerview/StickyRecyclerHeadersDecoration;

    iget-object v3, p0, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->chatAdapter:Lcom/glodanif/bluetoothchat/ui/adapter/ChatAdapter;

    if-eqz v3, :cond_7

    invoke-direct {v0, v3}, Lcom/timehop/stickyheadersrecyclerview/StickyRecyclerHeadersDecoration;-><init>(Lcom/timehop/stickyheadersrecyclerview/StickyRecyclerHeadersAdapter;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 167
    new-instance v0, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity$onCreate$$inlined$apply$lambda$3;

    invoke-direct {v0, p0}, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity$onCreate$$inlined$apply$lambda$3;-><init>(Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 181
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->getPresenter()Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->onViewCreated()Lkotlinx/coroutines/Job;

    .line 183
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v1, "android.intent.action.SEND"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 185
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "extra.message"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 186
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "extra.file_path"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_4

    .line 189
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->getMessageField()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    if-eqz v1, :cond_5

    .line 192
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity$onCreate$11;

    invoke-direct {v2, p0, v1}, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity$onCreate$11;-><init>(Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;Ljava/lang/String;)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 197
    :cond_5
    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    return-void

    .line 166
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 163
    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_9
    const-string p1, "scrollBehavior"

    .line 152
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 151
    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/high16 v1, 0x7f0e0000

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 471
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a0014

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const v1, 0x7f0a0017

    if-eq v0, v1, :cond_0

    .line 516
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v2

    goto :goto_0

    .line 509
    :cond_0
    sget-object p1, Lcom/glodanif/bluetoothchat/ui/activity/ReceivedImagesActivity;->Companion:Lcom/glodanif/bluetoothchat/ui/activity/ReceivedImagesActivity$Companion;

    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->getDeviceAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/glodanif/bluetoothchat/ui/activity/ReceivedImagesActivity$Companion;->start(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 513
    :cond_1
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->getPresenter()Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->disconnect()V

    :goto_0
    return v2
.end method

.method public openImagePicker()V
    .locals 2

    const v0, 0x7f120048

    .line 404
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lpl/aprilapps/easyphotopicker/EasyImage;->openChooserWithGallery(Landroid/app/Activity;Ljava/lang/String;I)V

    return-void
.end method

.method public requestBluetoothEnabling()V
    .locals 2

    .line 358
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x65

    .line 360
    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 362
    :catch_0
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->showUnableToActivateBluetoothMessage()V

    :goto_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 202
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->getChatContainer()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    return-void
.end method

.method public showBluetoothDisabled()V
    .locals 5

    .line 306
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->getActions()Lcom/glodanif/bluetoothchat/ui/widget/ActionView;

    move-result-object v0

    const v1, 0x7f12003e

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.chat__bluetooth_is_disabled)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    new-instance v2, Lcom/glodanif/bluetoothchat/ui/widget/ActionView$Action;

    const v3, 0x7f120053

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.chat__enable)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity$showBluetoothDisabled$1;

    invoke-direct {v4, p0}, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity$showBluetoothDisabled$1;-><init>(Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;)V

    invoke-direct {v2, v3, v4}, Lcom/glodanif/bluetoothchat/ui/widget/ActionView$Action;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v3, 0x0

    .line 306
    invoke-virtual {v0, v1, v2, v3}, Lcom/glodanif/bluetoothchat/ui/widget/ActionView;->setActionsAndShow(Ljava/lang/String;Lcom/glodanif/bluetoothchat/ui/widget/ActionView$Action;Lcom/glodanif/bluetoothchat/ui/widget/ActionView$Action;)V

    return-void
.end method

.method public showBluetoothEnablingFailed()V
    .locals 3

    .line 573
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

    .line 374
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f12003f

    .line 375
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f120086

    .line 376
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 377
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public showConnectionRequest(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "displayName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->getActions()Lcom/glodanif/bluetoothchat/ui/widget/ActionView;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const p1, 0x7f12004e

    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(R.string.chat_\u2026 displayName, deviceName)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    new-instance p2, Lcom/glodanif/bluetoothchat/ui/widget/ActionView$Action;

    const v1, 0x7f120089

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.general__start_chat)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity$showConnectionRequest$1;

    invoke-direct {v2, p0}, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity$showConnectionRequest$1;-><init>(Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;)V

    invoke-direct {p2, v1, v2}, Lcom/glodanif/bluetoothchat/ui/widget/ActionView$Action;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 257
    new-instance v1, Lcom/glodanif/bluetoothchat/ui/widget/ActionView$Action;

    const v2, 0x7f120052

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.chat__disconnect)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity$showConnectionRequest$2;

    invoke-direct {v3, p0}, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity$showConnectionRequest$2;-><init>(Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;)V

    invoke-direct {v1, v2, v3}, Lcom/glodanif/bluetoothchat/ui/widget/ActionView$Action;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 255
    invoke-virtual {v0, p1, p2, v1}, Lcom/glodanif/bluetoothchat/ui/widget/ActionView;->setActionsAndShow(Ljava/lang/String;Lcom/glodanif/bluetoothchat/ui/widget/ActionView$Action;Lcom/glodanif/bluetoothchat/ui/widget/ActionView$Action;)V

    return-void
.end method

.method public showDeviceIsNotAvailable()V
    .locals 3

    .line 565
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

    .line 351
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120051

    .line 352
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f120066

    .line 353
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity$showDeviceIsNotAvailable$$inlined$doIfStarted$lambda$1;

    invoke-direct {v2, p0}, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity$showDeviceIsNotAvailable$$inlined$doIfStarted$lambda$1;-><init>(Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 354
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public showDisconnected()V
    .locals 3

    .line 557
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

    .line 326
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f12005d

    .line 327
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f120064

    .line 328
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity$showDisconnected$$inlined$doIfStarted$lambda$1;

    invoke-direct {v2, p0}, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity$showDisconnected$$inlined$doIfStarted$lambda$1;-><init>(Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f120081

    .line 329
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 330
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->disconnectedDialog:Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public showFailedConnection()V
    .locals 3

    .line 561
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

    .line 339
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f12006a

    .line 340
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f120091

    .line 341
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity$showFailedConnection$$inlined$doIfStarted$lambda$1;

    invoke-direct {v2, p0}, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity$showFailedConnection$$inlined$doIfStarted$lambda$1;-><init>(Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f120081

    .line 342
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 343
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public showImageNotExist()V
    .locals 2

    const v0, 0x7f120054

    const/4 v1, 0x1

    .line 388
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public showImageTooBig(J)V
    .locals 4

    .line 577
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

    .line 381
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120069

    const/4 v2, 0x1

    .line 382
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Lcom/glodanif/bluetoothchat/utils/ExtensionsKt;->toReadableFileSize(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f120086

    .line 383
    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 384
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public showImageTransferCanceled()V
    .locals 2

    const v0, 0x7f12005c

    const/4 v1, 0x1

    .line 455
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public showImageTransferFailure()V
    .locals 2

    const v0, 0x7f120062

    const/4 v1, 0x1

    .line 459
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public showImageTransferLayout(Ljava/lang/String;JLcom/glodanif/bluetoothchat/ui/view/ChatView$FileTransferType;)V
    .locals 3

    const-string v0, "transferType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->getTextSendingHolder()Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 410
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->getImageSendingHolder()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 412
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->getTransferringImageHeader()Landroid/widget/TextView;

    move-result-object v0

    sget-object v2, Lcom/glodanif/bluetoothchat/ui/view/ChatView$FileTransferType;->SENDING:Lcom/glodanif/bluetoothchat/ui/view/ChatView$FileTransferType;

    if-ne p4, v2, :cond_0

    const p4, 0x7f120068

    goto :goto_0

    :cond_0
    const p4, 0x7f120063

    :goto_0
    invoke-virtual {p0, p4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 415
    invoke-static {}, Lcom/squareup/picasso/Picasso;->get()Lcom/squareup/picasso/Picasso;

    move-result-object p4

    .line 416
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file://"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    .line 417
    new-instance p4, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity$showImageTransferLayout$1;

    invoke-direct {p4, p0}, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity$showImageTransferLayout$1;-><init>(Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;)V

    invoke-virtual {p1, p4}, Lcom/squareup/picasso/RequestCreator;->into(Lcom/squareup/picasso/Target;)V

    .line 432
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->getTransferringImageSize()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p2, p3}, Lcom/glodanif/bluetoothchat/utils/ExtensionsKt;->toReadableFileSize(J)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 433
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->getTransferringImageProgressLabel()Landroid/widget/TextView;

    move-result-object p1

    const-string p4, "0%"

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 435
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->getTransferringImageProgressBar()Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 436
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->getTransferringImageProgressBar()Landroid/widget/ProgressBar;

    move-result-object p1

    long-to-int p3, p2

    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setMax(I)V

    return-void
.end method

.method public showLostConnection()V
    .locals 3

    .line 553
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

    .line 313
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f12004c

    .line 314
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f120064

    .line 315
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity$showLostConnection$$inlined$doIfStarted$lambda$1;

    invoke-direct {v2, p0}, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity$showLostConnection$$inlined$doIfStarted$lambda$1;-><init>(Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f120081

    .line 316
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 317
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->lostConnectionDialog:Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public showMessagesHistory(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/glodanif/bluetoothchat/ui/viewmodel/ChatMessageViewModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "messages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->chatAdapter:Lcom/glodanif/bluetoothchat/ui/adapter/ChatAdapter;

    const/4 v1, 0x0

    const-string v2, "chatAdapter"

    if-eqz v0, :cond_1

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v3}, Lcom/glodanif/bluetoothchat/ui/adapter/ChatAdapter;->setMessages(Ljava/util/LinkedList;)V

    .line 275
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->chatAdapter:Lcom/glodanif/bluetoothchat/ui/adapter/ChatAdapter;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 274
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public showNotConnectedToAnyDevice()V
    .locals 5

    .line 241
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->getActions()Lcom/glodanif/bluetoothchat/ui/widget/ActionView;

    move-result-object v0

    const v1, 0x7f12005b

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.chat_\u2026connected_to_this_device)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    new-instance v2, Lcom/glodanif/bluetoothchat/ui/widget/ActionView$Action;

    const v3, 0x7f120049

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.chat__connect)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity$showNotConnectedToAnyDevice$1;

    invoke-direct {v4, p0}, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity$showNotConnectedToAnyDevice$1;-><init>(Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;)V

    invoke-direct {v2, v3, v4}, Lcom/glodanif/bluetoothchat/ui/widget/ActionView$Action;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v3, 0x0

    .line 241
    invoke-virtual {v0, v1, v2, v3}, Lcom/glodanif/bluetoothchat/ui/widget/ActionView;->setActionsAndShow(Ljava/lang/String;Lcom/glodanif/bluetoothchat/ui/widget/ActionView$Action;Lcom/glodanif/bluetoothchat/ui/widget/ActionView$Action;)V

    return-void
.end method

.method public showNotConnectedToSend()V
    .locals 2

    const v0, 0x7f12005a

    .line 227
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public showNotConnectedToThisDevice(Ljava/lang/String;)V
    .locals 4

    const-string v0, "currentDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->getActions()Lcom/glodanif/bluetoothchat/ui/widget/ActionView;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const p1, 0x7f12004b

    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(R.string.chat_\u2026o_another, currentDevice)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    new-instance v1, Lcom/glodanif/bluetoothchat/ui/widget/ActionView$Action;

    const v2, 0x7f120049

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.chat__connect)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity$showNotConnectedToThisDevice$1;

    invoke-direct {v3, p0}, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity$showNotConnectedToThisDevice$1;-><init>(Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;)V

    invoke-direct {v1, v2, v3}, Lcom/glodanif/bluetoothchat/ui/widget/ActionView$Action;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v2, 0x0

    .line 234
    invoke-virtual {v0, p1, v1, v2}, Lcom/glodanif/bluetoothchat/ui/widget/ActionView;->setActionsAndShow(Ljava/lang/String;Lcom/glodanif/bluetoothchat/ui/widget/ActionView$Action;Lcom/glodanif/bluetoothchat/ui/widget/ActionView$Action;)V

    return-void
.end method

.method public showNotValidMessage()V
    .locals 2

    const v0, 0x7f120056

    .line 347
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public showPartnerName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "device"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public showPresharingImage(Ljava/lang/String;)V
    .locals 3

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->getPresharingContainer()Landroidx/cardview/widget/CardView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 394
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->getPresharingContainer()Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->getShowAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 396
    invoke-static {}, Lcom/squareup/picasso/Picasso;->get()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    .line 397
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    .line 398
    invoke-virtual {p1}, Lcom/squareup/picasso/RequestCreator;->centerCrop()Lcom/squareup/picasso/RequestCreator;

    .line 399
    invoke-virtual {p1}, Lcom/squareup/picasso/RequestCreator;->fit()Lcom/squareup/picasso/RequestCreator;

    .line 400
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->getPresharingImage()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    return-void
.end method

.method public showReceivedMessage(Lcom/glodanif/bluetoothchat/ui/viewmodel/ChatMessageViewModel;)V
    .locals 3

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->chatAdapter:Lcom/glodanif/bluetoothchat/ui/adapter/ChatAdapter;

    const-string v1, "chatAdapter"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/glodanif/bluetoothchat/ui/adapter/ChatAdapter;->getMessages()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 280
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->chatAdapter:Lcom/glodanif/bluetoothchat/ui/adapter/ChatAdapter;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 281
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->scrollBehavior:Lcom/glodanif/bluetoothchat/ui/util/ScrollAwareBehavior;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/glodanif/bluetoothchat/ui/util/ScrollAwareBehavior;->isChildShown()Z

    move-result p1

    if-nez p1, :cond_0

    .line 282
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->chatLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    goto :goto_0

    .line 284
    :cond_0
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->getGoDownButton()Lcom/glodanif/bluetoothchat/ui/widget/GoDownButton;

    move-result-object p1

    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->getGoDownButton()Lcom/glodanif/bluetoothchat/ui/widget/GoDownButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/glodanif/bluetoothchat/ui/widget/GoDownButton;->getUnreadMessageNumber()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/glodanif/bluetoothchat/ui/widget/GoDownButton;->setUnreadMessageNumber(I)V

    :goto_0
    return-void

    :cond_1
    const-string p1, "scrollBehavior"

    .line 281
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 280
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 279
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method

.method public showReceiverUnableToReceiveImages()V
    .locals 3

    .line 581
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

    .line 463
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f12005e

    .line 464
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f120086

    const/4 v2, 0x0

    .line 465
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 466
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public showRejectedConnection()V
    .locals 3

    .line 549
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

    .line 299
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f12004d

    .line 300
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f120086

    .line 301
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 302
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public showSendingMessageFailure()V
    .locals 2

    const v0, 0x7f120067

    const/4 v1, 0x1

    .line 295
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public showSentMessage(Lcom/glodanif/bluetoothchat/ui/viewmodel/ChatMessageViewModel;)V
    .locals 3

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->chatAdapter:Lcom/glodanif/bluetoothchat/ui/adapter/ChatAdapter;

    const/4 v1, 0x0

    const-string v2, "chatAdapter"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/glodanif/bluetoothchat/ui/adapter/ChatAdapter;->getMessages()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 290
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->chatAdapter:Lcom/glodanif/bluetoothchat/ui/adapter/ChatAdapter;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 291
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->chatLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    return-void

    .line 290
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 289
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public showServiceDestroyed()V
    .locals 3

    .line 545
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

    .line 262
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120088

    .line 263
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f120087

    .line 264
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity$showServiceDestroyed$$inlined$doIfStarted$lambda$1;

    invoke-direct {v2, p0}, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity$showServiceDestroyed$$inlined$doIfStarted$lambda$1;-><init>(Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 265
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 266
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public showStatusConnected()V
    .locals 2

    .line 215
    invoke-virtual {p0}, Lcom/glodanif/bluetoothchat/ui/activity/SkeletonActivity;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f12004a

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public showStatusNotConnected()V
    .locals 2

    .line 219
    invoke-virtual {p0}, Lcom/glodanif/bluetoothchat/ui/activity/SkeletonActivity;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f120059

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public showStatusPending()V
    .locals 2

    .line 223
    invoke-virtual {p0}, Lcom/glodanif/bluetoothchat/ui/activity/SkeletonActivity;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f12005f

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public showWainingForOpponent()V
    .locals 5

    .line 248
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->getActions()Lcom/glodanif/bluetoothchat/ui/widget/ActionView;

    move-result-object v0

    const v1, 0x7f12006c

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.chat__waiting_for_device)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    new-instance v2, Lcom/glodanif/bluetoothchat/ui/widget/ActionView$Action;

    const v3, 0x7f120081

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.general__cancel)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity$showWainingForOpponent$1;

    invoke-direct {v4, p0}, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity$showWainingForOpponent$1;-><init>(Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;)V

    invoke-direct {v2, v3, v4}, Lcom/glodanif/bluetoothchat/ui/widget/ActionView$Action;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v3, 0x0

    .line 248
    invoke-virtual {v0, v1, v2, v3}, Lcom/glodanif/bluetoothchat/ui/widget/ActionView;->setActionsAndShow(Ljava/lang/String;Lcom/glodanif/bluetoothchat/ui/widget/ActionView$Action;Lcom/glodanif/bluetoothchat/ui/widget/ActionView$Action;)V

    return-void
.end method

.method public updateImageTransferProgress(JJ)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    long-to-float v0, p1

    long-to-float p3, p3

    div-float/2addr v0, p3

    const/16 p3, 0x64

    int-to-float p3, p3

    mul-float v0, v0, p3

    .line 443
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->getTransferringImageProgressLabel()Landroid/widget/TextView;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x25

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 445
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->getTransferringImageProgressBar()Landroid/widget/ProgressBar;

    move-result-object p3

    long-to-int p2, p1

    invoke-virtual {p3, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method
