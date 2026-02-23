.class public final Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;
.super Ljava/lang/Object;
.source "ConnectionController.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$AcceptJob;,
        Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$ConnectJob;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConnectionController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectionController.kt\ncom/glodanif/bluetoothchat/data/service/connection/ConnectionController\n*L\n1#1,713:1\n*E\n"
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field private acceptThread:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$AcceptJob;

.field private final application:Lcom/glodanif/bluetoothchat/ChatApplication;

.field private final bgContext:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final blAppName:Ljava/lang/String;

.field private final blAppUUID:Ljava/util/UUID;

.field private connectThread:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$ConnectJob;

.field private volatile connectionState:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionState;

.field private volatile connectionType:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionType;

.field private contract:Lcom/glodanif/bluetoothchat/data/service/message/Contract;

.field private final conversationStorage:Lcom/glodanif/bluetoothchat/data/model/ConversationsStorage;

.field private currentConversation:Lcom/glodanif/bluetoothchat/data/entity/Conversation;

.field private currentSocket:Landroid/bluetooth/BluetoothSocket;

.field private dataTransferThread:Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;

.field private final imageText$delegate:Lkotlin/Lazy;

.field private final job:Lkotlinx/coroutines/CompletableJob;

.field private justRepliedFromNotification:Z

.field private final me$delegate:Lkotlin/Lazy;

.field private final messagesStorage:Lcom/glodanif/bluetoothchat/data/model/MessagesStorage;

.field private onNewForegroundMessage:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final preferences:Lcom/glodanif/bluetoothchat/data/model/UserPreferences;

.field private final profileManager:Lcom/glodanif/bluetoothchat/data/model/ProfileManager;

.field private final shallowHistory:Lcom/glodanif/bluetoothchat/utils/LimitedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glodanif/bluetoothchat/utils/LimitedQueue<",
            "Landroidx/core/app/NotificationCompat$MessagingStyle$Message;",
            ">;"
        }
    .end annotation
.end field

.field private final shortcutManager:Lcom/glodanif/bluetoothchat/ui/widget/ShortcutManager;

.field private final subject:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionSubject;

.field private final uiContext:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final view:Lcom/glodanif/bluetoothchat/ui/view/NotificationView;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "imageText"

    const-string v4, "getImageText()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "me"

    const-string v4, "getMe()Landroidx/core/app/Person;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/glodanif/bluetoothchat/ChatApplication;Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionSubject;Lcom/glodanif/bluetoothchat/ui/view/NotificationView;Lcom/glodanif/bluetoothchat/data/model/ConversationsStorage;Lcom/glodanif/bluetoothchat/data/model/MessagesStorage;Lcom/glodanif/bluetoothchat/data/model/UserPreferences;Lcom/glodanif/bluetoothchat/data/model/ProfileManager;Lcom/glodanif/bluetoothchat/ui/widget/ShortcutManager;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subject"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationStorage"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messagesStorage"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferences"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shortcutManager"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiContext"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgContext"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->application:Lcom/glodanif/bluetoothchat/ChatApplication;

    iput-object p2, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->subject:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionSubject;

    iput-object p3, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->view:Lcom/glodanif/bluetoothchat/ui/view/NotificationView;

    iput-object p4, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->conversationStorage:Lcom/glodanif/bluetoothchat/data/model/ConversationsStorage;

    iput-object p5, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->messagesStorage:Lcom/glodanif/bluetoothchat/data/model/MessagesStorage;

    iput-object p6, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->preferences:Lcom/glodanif/bluetoothchat/data/model/UserPreferences;

    iput-object p7, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->profileManager:Lcom/glodanif/bluetoothchat/data/model/ProfileManager;

    iput-object p8, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->shortcutManager:Lcom/glodanif/bluetoothchat/ui/widget/ShortcutManager;

    iput-object p9, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->uiContext:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p10, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->bgContext:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 44
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->application:Lcom/glodanif/bluetoothchat/ChatApplication;

    const p2, 0x7f120030

    invoke-virtual {p1, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->blAppName:Ljava/lang/String;

    .line 45
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->application:Lcom/glodanif/bluetoothchat/ChatApplication;

    const p2, 0x7f120031

    invoke-virtual {p1, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->blAppUUID:Ljava/util/UUID;

    .line 52
    sget-object p1, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionState;->NOT_CONNECTED:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionState;

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->connectionState:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionState;

    .line 58
    new-instance p1, Lcom/glodanif/bluetoothchat/data/service/message/Contract;

    invoke-direct {p1}, Lcom/glodanif/bluetoothchat/data/service/message/Contract;-><init>()V

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->contract:Lcom/glodanif/bluetoothchat/data/service/message/Contract;

    .line 61
    new-instance p1, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$imageText$2;

    invoke-direct {p1, p0}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$imageText$2;-><init>(Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->imageText$delegate:Lkotlin/Lazy;

    .line 64
    new-instance p1, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$me$2;

    invoke-direct {p1, p0}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$me$2;-><init>(Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->me$delegate:Lkotlin/Lazy;

    .line 67
    new-instance p1, Lcom/glodanif/bluetoothchat/utils/LimitedQueue;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/glodanif/bluetoothchat/utils/LimitedQueue;-><init>(I)V

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->shallowHistory:Lcom/glodanif/bluetoothchat/utils/LimitedQueue;

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 71
    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->job:Lkotlinx/coroutines/CompletableJob;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/glodanif/bluetoothchat/ChatApplication;Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionSubject;Lcom/glodanif/bluetoothchat/ui/view/NotificationView;Lcom/glodanif/bluetoothchat/data/model/ConversationsStorage;Lcom/glodanif/bluetoothchat/data/model/MessagesStorage;Lcom/glodanif/bluetoothchat/data/model/UserPreferences;Lcom/glodanif/bluetoothchat/data/model/ProfileManager;Lcom/glodanif/bluetoothchat/ui/widget/ShortcutManager;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p11

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_0

    .line 41
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    move-object v11, v1

    goto :goto_0

    :cond_0
    move-object/from16 v11, p9

    :goto_0
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    .line 42
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v12, v0

    goto :goto_1

    :cond_1
    move-object/from16 v12, p10

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v2 .. v12}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;-><init>(Lcom/glodanif/bluetoothchat/ChatApplication;Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionSubject;Lcom/glodanif/bluetoothchat/ui/view/NotificationView;Lcom/glodanif/bluetoothchat/data/model/ConversationsStorage;Lcom/glodanif/bluetoothchat/data/model/MessagesStorage;Lcom/glodanif/bluetoothchat/data/model/UserPreferences;Lcom/glodanif/bluetoothchat/data/model/ProfileManager;Lcom/glodanif/bluetoothchat/ui/widget/ShortcutManager;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method

.method public static final synthetic access$connectionFailed(Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->connectionFailed()V

    return-void
.end method

.method public static final synthetic access$connectionLost(Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->connectionLost()V

    return-void
.end method

.method public static final synthetic access$getApplication$p(Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;)Lcom/glodanif/bluetoothchat/ChatApplication;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->application:Lcom/glodanif/bluetoothchat/ChatApplication;

    return-object p0
.end method

.method public static final synthetic access$getBgContext$p(Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->bgContext:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public static final synthetic access$getBlAppName$p(Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;)Ljava/lang/String;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->blAppName:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getBlAppUUID$p(Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;)Ljava/util/UUID;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->blAppUUID:Ljava/util/UUID;

    return-object p0
.end method

.method public static final synthetic access$getConnectionState$p(Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;)Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionState;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->connectionState:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionState;

    return-object p0
.end method

.method public static final synthetic access$getConnectionType$p(Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;)Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionType;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->connectionType:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionType;

    return-object p0
.end method

.method public static final synthetic access$getContract$p(Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;)Lcom/glodanif/bluetoothchat/data/service/message/Contract;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->contract:Lcom/glodanif/bluetoothchat/data/service/message/Contract;

    return-object p0
.end method

.method public static final synthetic access$getConversationStorage$p(Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;)Lcom/glodanif/bluetoothchat/data/model/ConversationsStorage;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->conversationStorage:Lcom/glodanif/bluetoothchat/data/model/ConversationsStorage;

    return-object p0
.end method

.method public static final synthetic access$getCurrentConversation$p(Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;)Lcom/glodanif/bluetoothchat/data/entity/Conversation;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->currentConversation:Lcom/glodanif/bluetoothchat/data/entity/Conversation;

    return-object p0
.end method

.method public static final synthetic access$getCurrentSocket$p(Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;)Landroid/bluetooth/BluetoothSocket;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->currentSocket:Landroid/bluetooth/BluetoothSocket;

    return-object p0
.end method

.method public static final synthetic access$getDataTransferThread$p(Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;)Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->dataTransferThread:Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;

    return-object p0
.end method

.method public static final synthetic access$getImageSize(Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;Ljava/lang/String;)Lcom/glodanif/bluetoothchat/utils/Size;
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->getImageSize(Ljava/lang/String;)Lcom/glodanif/bluetoothchat/utils/Size;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getImageText$p(Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;)Ljava/lang/String;
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->getImageText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getJustRepliedFromNotification$p(Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;)Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->justRepliedFromNotification:Z

    return p0
.end method

.method public static final synthetic access$getMe$p(Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;)Landroidx/core/app/Person;
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->getMe()Landroidx/core/app/Person;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMessagesStorage$p(Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;)Lcom/glodanif/bluetoothchat/data/model/MessagesStorage;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->messagesStorage:Lcom/glodanif/bluetoothchat/data/model/MessagesStorage;

    return-object p0
.end method

.method public static final synthetic access$getPreferences$p(Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;)Lcom/glodanif/bluetoothchat/data/model/UserPreferences;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->preferences:Lcom/glodanif/bluetoothchat/data/model/UserPreferences;

    return-object p0
.end method

.method public static final synthetic access$getProfileManager$p(Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;)Lcom/glodanif/bluetoothchat/data/model/ProfileManager;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->profileManager:Lcom/glodanif/bluetoothchat/data/model/ProfileManager;

    return-object p0
.end method

.method public static final synthetic access$getShallowHistory$p(Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;)Lcom/glodanif/bluetoothchat/utils/LimitedQueue;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->shallowHistory:Lcom/glodanif/bluetoothchat/utils/LimitedQueue;

    return-object p0
.end method

.method public static final synthetic access$getShortcutManager$p(Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;)Lcom/glodanif/bluetoothchat/ui/widget/ShortcutManager;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->shortcutManager:Lcom/glodanif/bluetoothchat/ui/widget/ShortcutManager;

    return-object p0
.end method

.method public static final synthetic access$getSubject$p(Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;)Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionSubject;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->subject:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionSubject;

    return-object p0
.end method

.method public static final synthetic access$getUiContext$p(Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->uiContext:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public static final synthetic access$getView$p(Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;)Lcom/glodanif/bluetoothchat/ui/view/NotificationView;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->view:Lcom/glodanif/bluetoothchat/ui/view/NotificationView;

    return-object p0
.end method

.method public static final synthetic access$onMessageReceived(Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->onMessageReceived(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$onMessageSendingFailed(Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->onMessageSendingFailed()V

    return-void
.end method

.method public static final synthetic access$onMessageSent(Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->onMessageSent(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setConnectThread$p(Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$ConnectJob;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->connectThread:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$ConnectJob;

    return-void
.end method

.method public static final synthetic access$setConnectionState$p(Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionState;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->connectionState:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionState;

    return-void
.end method

.method public static final synthetic access$setCurrentConversation$p(Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;Lcom/glodanif/bluetoothchat/data/entity/Conversation;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->currentConversation:Lcom/glodanif/bluetoothchat/data/entity/Conversation;

    return-void
.end method

.method public static final synthetic access$setCurrentSocket$p(Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;Landroid/bluetooth/BluetoothSocket;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->currentSocket:Landroid/bluetooth/BluetoothSocket;

    return-void
.end method

.method public static final synthetic access$setJustRepliedFromNotification$p(Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->justRepliedFromNotification:Z

    return-void
.end method

.method private final cancelAccept()V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->acceptThread:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$AcceptJob;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$AcceptJob;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 133
    iput-object v0, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->acceptThread:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$AcceptJob;

    return-void
.end method

.method private final cancelConnections()V
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->connectThread:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$ConnectJob;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$ConnectJob;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 121
    iput-object v0, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->connectThread:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$ConnectJob;

    .line 122
    iget-object v1, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->dataTransferThread:Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;->cancel()V

    .line 123
    :cond_1
    iput-object v0, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->dataTransferThread:Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;

    .line 124
    iput-object v0, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->currentSocket:Landroid/bluetooth/BluetoothSocket;

    .line 125
    iput-object v0, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->currentConversation:Lcom/glodanif/bluetoothchat/data/entity/Conversation;

    .line 126
    iget-object v1, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->contract:Lcom/glodanif/bluetoothchat/data/service/message/Contract;

    invoke-virtual {v1}, Lcom/glodanif/bluetoothchat/data/service/message/Contract;->reset()V

    .line 127
    iput-object v0, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->connectionType:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionType;

    const/4 v0, 0x0

    .line 128
    iput-boolean v0, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->justRepliedFromNotification:Z

    return-void
.end method

.method private final connectionFailed()V
    .locals 8

    const/4 v0, 0x0

    .line 137
    iput-object v0, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->currentSocket:Landroid/bluetooth/BluetoothSocket;

    .line 138
    iput-object v0, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->currentConversation:Lcom/glodanif/bluetoothchat/data/entity/Conversation;

    .line 139
    iget-object v1, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->contract:Lcom/glodanif/bluetoothchat/data/service/message/Contract;

    invoke-virtual {v1}, Lcom/glodanif/bluetoothchat/data/service/message/Contract;->reset()V

    .line 140
    new-instance v5, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connectionFailed$1;

    invoke-direct {v5, p0, v0}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connectionFailed$1;-><init>(Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 141
    sget-object v0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionState;->NOT_CONNECTED:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionState;

    iput-object v0, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->connectionState:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionState;

    .line 142
    invoke-virtual {p0}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->prepareForAccept()V

    return-void
.end method

.method private final connectionLost()V
    .locals 8

    const/4 v0, 0x0

    .line 594
    iput-object v0, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->currentSocket:Landroid/bluetooth/BluetoothSocket;

    .line 595
    iput-object v0, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->currentConversation:Lcom/glodanif/bluetoothchat/data/entity/Conversation;

    .line 596
    iget-object v1, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->contract:Lcom/glodanif/bluetoothchat/data/service/message/Contract;

    invoke-virtual {v1}, Lcom/glodanif/bluetoothchat/data/service/message/Contract;->reset()V

    .line 597
    invoke-virtual {p0}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->isConnectedOrPending()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 598
    new-instance v5, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connectionLost$1;

    invoke-direct {v5, p0, v0}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connectionLost$1;-><init>(Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 609
    :cond_0
    invoke-virtual {p0}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->prepareForAccept()V

    :goto_0
    return-void
.end method

.method private final getImageSize(Ljava/lang/String;)Lcom/glodanif/bluetoothchat/utils/Size;
    .locals 2

    .line 614
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 615
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 616
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 617
    new-instance p1, Lcom/glodanif/bluetoothchat/utils/Size;

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {p1, v1, v0}, Lcom/glodanif/bluetoothchat/utils/Size;-><init>(II)V

    return-object p1
.end method

.method private final getImageText()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->imageText$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getMe()Landroidx/core/app/Person;
    .locals 3

    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->me$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/app/Person;

    return-object v0
.end method

.method private final handleConnectionApproval(Lcom/glodanif/bluetoothchat/data/service/message/Message;)Lkotlin/Unit;
    .locals 14

    .line 574
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->currentSocket:Landroid/bluetooth/BluetoothSocket;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 576
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->getRemoteDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    const-string v2, "socket.remoteDevice"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    invoke-virtual {p1}, Lcom/glodanif/bluetoothchat/data/service/message/Message;->getBody()Ljava/lang/String;

    move-result-object v3

    const-string v2, "#"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 579
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    const-string v4, "device.address"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "?"

    :goto_0
    const/4 v4, 0x0

    .line 580
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x1

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 579
    new-instance v7, Lcom/glodanif/bluetoothchat/data/entity/Conversation;

    invoke-direct {v7, v3, v0, v5, v6}, Lcom/glodanif/bluetoothchat/data/entity/Conversation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 582
    iget-object v9, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->bgContext:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v10, 0x0

    new-instance v11, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$handleConnectionApproval$$inlined$let$lambda$1;

    invoke-direct {v11, v7, v1, p0, p1}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$handleConnectionApproval$$inlined$let$lambda$1;-><init>(Lcom/glodanif/bluetoothchat/data/entity/Conversation;Lkotlin/coroutines/Continuation;Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;Lcom/glodanif/bluetoothchat/data/service/message/Message;)V

    const/4 v12, 0x2

    const/4 v13, 0x0

    move-object v8, p0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 584
    iput-object v7, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->currentConversation:Lcom/glodanif/bluetoothchat/data/entity/Conversation;

    .line 585
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->contract:Lcom/glodanif/bluetoothchat/data/service/message/Contract;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_2

    const/4 v0, 0x2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    invoke-virtual {p1, v4}, Lcom/glodanif/bluetoothchat/data/service/message/Contract;->setupWith(I)V

    .line 587
    sget-object p1, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionState;->CONNECTED:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionState;

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->connectionState:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionState;

    .line 588
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->subject:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionSubject;

    invoke-interface {p1}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionSubject;->handleConnectionAccepted()V

    .line 589
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->subject:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionSubject;

    invoke-interface {p1, v7}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionSubject;->handleConnectedOut(Lcom/glodanif/bluetoothchat/data/entity/Conversation;)V

    .line 590
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_3
    return-object v1
.end method

.method private final handleConnectionRequest(Lcom/glodanif/bluetoothchat/data/service/message/Message;)Lkotlin/Unit;
    .locals 15

    move-object v6, p0

    .line 553
    iget-object v0, v6, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->currentSocket:Landroid/bluetooth/BluetoothSocket;

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    .line 555
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->getRemoteDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v8

    const-string v0, "socket.remoteDevice"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    invoke-virtual/range {p1 .. p1}, Lcom/glodanif/bluetoothchat/data/service/message/Message;->getBody()Ljava/lang/String;

    move-result-object v9

    const-string v0, "#"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 558
    invoke-virtual {v8}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    const-string v1, "device.address"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "?"

    :goto_0
    const/4 v10, 0x0

    .line 559
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 558
    new-instance v11, Lcom/glodanif/bluetoothchat/data/entity/Conversation;

    invoke-direct {v11, v0, v1, v2, v3}, Lcom/glodanif/bluetoothchat/data/entity/Conversation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 561
    iget-object v1, v6, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->bgContext:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v2, 0x0

    new-instance v3, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$handleConnectionRequest$$inlined$let$lambda$1;

    move-object/from16 v0, p1

    invoke-direct {v3, v11, v7, p0, v0}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$handleConnectionRequest$$inlined$let$lambda$1;-><init>(Lcom/glodanif/bluetoothchat/data/entity/Conversation;Lkotlin/coroutines/Continuation;Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;Lcom/glodanif/bluetoothchat/data/service/message/Message;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 563
    iput-object v11, v6, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->currentConversation:Lcom/glodanif/bluetoothchat/data/entity/Conversation;

    .line 564
    iget-object v0, v6, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->contract:Lcom/glodanif/bluetoothchat/data/service/message/Contract;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-lt v1, v2, :cond_2

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lcom/glodanif/bluetoothchat/data/service/message/Contract;->setupWith(I)V

    .line 566
    iget-object v0, v6, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->subject:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionSubject;

    invoke-interface {v0, v11}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionSubject;->handleConnectedIn(Lcom/glodanif/bluetoothchat/data/entity/Conversation;)V

    .line 568
    iget-object v0, v6, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->application:Lcom/glodanif/bluetoothchat/ChatApplication;

    invoke-virtual {v0}, Lcom/glodanif/bluetoothchat/ChatApplication;->isConversationsOpened()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v6, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->application:Lcom/glodanif/bluetoothchat/ChatApplication;

    invoke-virtual {v0}, Lcom/glodanif/bluetoothchat/ChatApplication;->getCurrentChat()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v6, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->application:Lcom/glodanif/bluetoothchat/ChatApplication;

    invoke-virtual {v0}, Lcom/glodanif/bluetoothchat/ChatApplication;->getCurrentChat()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v10, v3, v7}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 569
    :cond_3
    iget-object v0, v6, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->view:Lcom/glodanif/bluetoothchat/ui/view/NotificationView;

    .line 570
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Lcom/glodanif/bluetoothchat/data/entity/Conversation;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/glodanif/bluetoothchat/data/entity/Conversation;->getDeviceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11}, Lcom/glodanif/bluetoothchat/data/entity/Conversation;->getDeviceAddress()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v6, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->preferences:Lcom/glodanif/bluetoothchat/data/model/UserPreferences;

    invoke-interface {v3}, Lcom/glodanif/bluetoothchat/data/model/UserPreferences;->isSoundEnabled()Z

    move-result v3

    .line 569
    invoke-interface {v0, v1, v2, v3}, Lcom/glodanif/bluetoothchat/ui/view/NotificationView;->showConnectionRequestNotification(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 572
    :cond_4
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_5
    return-object v7
.end method

.method private final handleReceivedMessage(JLjava/lang/String;)Lkotlinx/coroutines/Job;
    .locals 16

    move-object/from16 v8, p0

    .line 528
    iget-object v0, v8, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->currentSocket:Landroid/bluetooth/BluetoothSocket;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 530
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->getRemoteDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    const-string v0, "socket.remoteDevice"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    new-instance v3, Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v12

    const-string v0, "device.address"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Ljava/util/Date;

    invoke-direct {v13}, Ljava/util/Date;-><init>()V

    const/4 v14, 0x0

    move-object v9, v3

    move-wide/from16 v10, p1

    move-object/from16 v15, p3

    invoke-direct/range {v9 .. v15}, Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;-><init>(JLjava/lang/String;Ljava/util/Date;ZLjava/lang/String;)V

    .line 534
    new-instance v4, Landroidx/core/app/Person$Builder;

    invoke-direct {v4}, Landroidx/core/app/Person$Builder;-><init>()V

    iget-object v5, v8, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->currentConversation:Lcom/glodanif/bluetoothchat/data/entity/Conversation;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/glodanif/bluetoothchat/data/entity/Conversation;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v5, "?"

    :goto_0
    invoke-virtual {v4, v5}, Landroidx/core/app/Person$Builder;->setName(Ljava/lang/CharSequence;)Landroidx/core/app/Person$Builder;

    invoke-virtual {v4}, Landroidx/core/app/Person$Builder;->build()Landroidx/core/app/Person;

    move-result-object v4

    const-string v5, "Person.Builder().setName\u2026splayName ?: \"?\").build()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    iget-object v5, v8, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->shallowHistory:Lcom/glodanif/bluetoothchat/utils/LimitedQueue;

    new-instance v6, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;

    .line 536
    invoke-virtual {v3}, Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;->getDate()Ljava/util/Date;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    .line 535
    invoke-direct {v6, v7, v9, v10, v4}, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;-><init>(Ljava/lang/CharSequence;JLandroidx/core/app/Person;)V

    invoke-virtual {v5, v6}, Lcom/glodanif/bluetoothchat/utils/LimitedQueue;->add(Ljava/lang/Object;)Z

    .line 537
    iget-object v4, v8, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->subject:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionSubject;

    invoke-interface {v4}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionSubject;->isAnybodyListeningForMessages()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v8, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->application:Lcom/glodanif/bluetoothchat/ChatApplication;

    invoke-virtual {v4}, Lcom/glodanif/bluetoothchat/ChatApplication;->getCurrentChat()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, v8, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->application:Lcom/glodanif/bluetoothchat/ChatApplication;

    invoke-virtual {v4}, Lcom/glodanif/bluetoothchat/ChatApplication;->getCurrentChat()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v4, v5, v6, v7, v1}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 541
    invoke-virtual {v3, v0}, Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;->setSeenHere(Z)V

    goto :goto_2

    .line 538
    :cond_2
    :goto_1
    iget-object v9, v8, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->view:Lcom/glodanif/bluetoothchat/ui/view/NotificationView;

    iget-object v4, v8, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->currentConversation:Lcom/glodanif/bluetoothchat/data/entity/Conversation;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/glodanif/bluetoothchat/data/entity/Conversation;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    :cond_3
    move-object v11, v1

    .line 539
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v8, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->shallowHistory:Lcom/glodanif/bluetoothchat/utils/LimitedQueue;

    iget-object v0, v8, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->preferences:Lcom/glodanif/bluetoothchat/data/model/UserPreferences;

    invoke-interface {v0}, Lcom/glodanif/bluetoothchat/data/model/UserPreferences;->isSoundEnabled()Z

    move-result v15

    move-object/from16 v10, p3

    .line 538
    invoke-interface/range {v9 .. v15}, Lcom/glodanif/bluetoothchat/ui/view/NotificationView;->showNewMessageNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 544
    :goto_2
    iget-object v9, v8, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->bgContext:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v10, 0x0

    new-instance v11, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$handleReceivedMessage$$inlined$let$lambda$1;

    const/4 v4, 0x0

    move-object v0, v11

    move-object v1, v3

    move-object v3, v4

    move-object/from16 v4, p0

    move-wide/from16 v5, p1

    move-object/from16 v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$handleReceivedMessage$$inlined$let$lambda$1;-><init>(Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;Landroid/bluetooth/BluetoothDevice;Lkotlin/coroutines/Continuation;Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;JLjava/lang/String;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v9

    move-object v2, v10

    move-object v3, v11

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    :cond_4
    return-object v1
.end method

.method private final onMessageReceived(Ljava/lang/String;)V
    .locals 3

    .line 484
    new-instance v0, Lcom/glodanif/bluetoothchat/data/service/message/Message;

    invoke-direct {v0, p1}, Lcom/glodanif/bluetoothchat/data/service/message/Message;-><init>(Ljava/lang/String;)V

    .line 486
    invoke-virtual {v0}, Lcom/glodanif/bluetoothchat/data/service/message/Message;->getType()Lcom/glodanif/bluetoothchat/data/service/message/Contract$MessageType;

    move-result-object p1

    sget-object v1, Lcom/glodanif/bluetoothchat/data/service/message/Contract$MessageType;->MESSAGE:Lcom/glodanif/bluetoothchat/data/service/message/Contract$MessageType;

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->currentSocket:Landroid/bluetooth/BluetoothSocket;

    if-eqz p1, :cond_0

    .line 488
    invoke-virtual {v0}, Lcom/glodanif/bluetoothchat/data/service/message/Message;->getUid()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/glodanif/bluetoothchat/data/service/message/Message;->getBody()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, v2, p1}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->handleReceivedMessage(JLjava/lang/String;)Lkotlinx/coroutines/Job;

    goto/16 :goto_0

    .line 490
    :cond_0
    invoke-virtual {v0}, Lcom/glodanif/bluetoothchat/data/service/message/Message;->getType()Lcom/glodanif/bluetoothchat/data/service/message/Contract$MessageType;

    move-result-object p1

    sget-object v1, Lcom/glodanif/bluetoothchat/data/service/message/Contract$MessageType;->DELIVERY:Lcom/glodanif/bluetoothchat/data/service/message/Contract$MessageType;

    if-ne p1, v1, :cond_2

    .line 492
    invoke-virtual {v0}, Lcom/glodanif/bluetoothchat/data/service/message/Message;->getFlag()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 493
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->subject:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionSubject;

    invoke-virtual {v0}, Lcom/glodanif/bluetoothchat/data/service/message/Message;->getUid()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionSubject;->handleMessageDelivered(J)V

    goto/16 :goto_0

    .line 495
    :cond_1
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->subject:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionSubject;

    invoke-virtual {v0}, Lcom/glodanif/bluetoothchat/data/service/message/Message;->getUid()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionSubject;->handleMessageNotDelivered(J)V

    goto :goto_0

    .line 497
    :cond_2
    invoke-virtual {v0}, Lcom/glodanif/bluetoothchat/data/service/message/Message;->getType()Lcom/glodanif/bluetoothchat/data/service/message/Contract$MessageType;

    move-result-object p1

    sget-object v1, Lcom/glodanif/bluetoothchat/data/service/message/Contract$MessageType;->SEEING:Lcom/glodanif/bluetoothchat/data/service/message/Contract$MessageType;

    if-ne p1, v1, :cond_3

    .line 499
    invoke-virtual {v0}, Lcom/glodanif/bluetoothchat/data/service/message/Message;->getFlag()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 500
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->subject:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionSubject;

    invoke-virtual {v0}, Lcom/glodanif/bluetoothchat/data/service/message/Message;->getUid()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionSubject;->handleMessageSeen(J)V

    goto :goto_0

    .line 502
    :cond_3
    invoke-virtual {v0}, Lcom/glodanif/bluetoothchat/data/service/message/Message;->getType()Lcom/glodanif/bluetoothchat/data/service/message/Contract$MessageType;

    move-result-object p1

    sget-object v1, Lcom/glodanif/bluetoothchat/data/service/message/Contract$MessageType;->CONNECTION_RESPONSE:Lcom/glodanif/bluetoothchat/data/service/message/Contract$MessageType;

    if-ne p1, v1, :cond_5

    .line 504
    invoke-virtual {v0}, Lcom/glodanif/bluetoothchat/data/service/message/Message;->getFlag()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 505
    invoke-direct {p0, v0}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->handleConnectionApproval(Lcom/glodanif/bluetoothchat/data/service/message/Message;)Lkotlin/Unit;

    goto :goto_0

    .line 507
    :cond_4
    sget-object p1, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionState;->REJECTED:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionState;

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->connectionState:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionState;

    .line 508
    invoke-virtual {p0}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->prepareForAccept()V

    .line 509
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->subject:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionSubject;

    invoke-interface {p1}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionSubject;->handleConnectionRejected()V

    goto :goto_0

    .line 511
    :cond_5
    invoke-virtual {v0}, Lcom/glodanif/bluetoothchat/data/service/message/Message;->getType()Lcom/glodanif/bluetoothchat/data/service/message/Contract$MessageType;

    move-result-object p1

    sget-object v1, Lcom/glodanif/bluetoothchat/data/service/message/Contract$MessageType;->CONNECTION_REQUEST:Lcom/glodanif/bluetoothchat/data/service/message/Contract$MessageType;

    if-ne p1, v1, :cond_7

    iget-object p1, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->currentSocket:Landroid/bluetooth/BluetoothSocket;

    if-eqz p1, :cond_7

    .line 513
    invoke-virtual {v0}, Lcom/glodanif/bluetoothchat/data/service/message/Message;->getFlag()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 514
    invoke-direct {p0, v0}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->handleConnectionRequest(Lcom/glodanif/bluetoothchat/data/service/message/Message;)Lkotlin/Unit;

    goto :goto_0

    .line 516
    :cond_6
    invoke-virtual {p0}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->disconnect()V

    .line 517
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->subject:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionSubject;

    invoke-interface {p1}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionSubject;->handleDisconnected()V

    goto :goto_0

    .line 519
    :cond_7
    invoke-virtual {v0}, Lcom/glodanif/bluetoothchat/data/service/message/Message;->getType()Lcom/glodanif/bluetoothchat/data/service/message/Contract$MessageType;

    move-result-object p1

    sget-object v0, Lcom/glodanif/bluetoothchat/data/service/message/Contract$MessageType;->FILE_CANCELED:Lcom/glodanif/bluetoothchat/data/service/message/Contract$MessageType;

    if-ne p1, v0, :cond_8

    .line 520
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->dataTransferThread:Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;->cancelFileTransfer()V

    :cond_8
    :goto_0
    return-void
.end method

.method private final onMessageSendingFailed()V
    .locals 1

    .line 525
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->subject:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionSubject;

    invoke-interface {v0}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionSubject;->handleMessageSendingFailed()V

    return-void
.end method

.method private final onMessageSent(Ljava/lang/String;)Lkotlin/Unit;
    .locals 12

    .line 453
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->currentSocket:Landroid/bluetooth/BluetoothSocket;

    if-eqz v0, :cond_1

    .line 455
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->getRemoteDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    .line 456
    new-instance v4, Lcom/glodanif/bluetoothchat/data/service/message/Message;

    invoke-direct {v4, p1}, Lcom/glodanif/bluetoothchat/data/service/message/Message;-><init>(Ljava/lang/String;)V

    .line 457
    new-instance v2, Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;

    invoke-virtual {v4}, Lcom/glodanif/bluetoothchat/data/service/message/Message;->getUid()J

    move-result-wide v6

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->getRemoteDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    const-string v1, "socket.remoteDevice"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v8

    const-string v0, "socket.remoteDevice.address"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    const/4 v10, 0x1

    invoke-virtual {v4}, Lcom/glodanif/bluetoothchat/data/service/message/Message;->getBody()Ljava/lang/String;

    move-result-object v11

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;-><init>(JLjava/lang/String;Ljava/util/Date;ZLjava/lang/String;)V

    .line 459
    invoke-virtual {v4}, Lcom/glodanif/bluetoothchat/data/service/message/Message;->getType()Lcom/glodanif/bluetoothchat/data/service/message/Contract$MessageType;

    move-result-object v0

    sget-object v1, Lcom/glodanif/bluetoothchat/data/service/message/Contract$MessageType;->MESSAGE:Lcom/glodanif/bluetoothchat/data/service/message/Contract$MessageType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 461
    invoke-virtual {v2, v0}, Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;->setSeenHere(Z)V

    .line 463
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->bgContext:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v8, 0x0

    new-instance v9, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$onMessageSent$$inlined$let$lambda$1;

    const/4 v5, 0x0

    move-object v1, v9

    move-object v6, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$onMessageSent$$inlined$let$lambda$1;-><init>(Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;Landroid/bluetooth/BluetoothDevice;Lcom/glodanif/bluetoothchat/data/service/message/Message;Lkotlin/coroutines/Continuation;Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;Ljava/lang/String;)V

    const/4 p1, 0x2

    const/4 v10, 0x0

    move-object v5, p0

    move-object v6, v0

    move-object v7, v8

    move-object v8, v9

    move v9, p1

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 480
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final approveConnection()V
    .locals 3

    .line 435
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->contract:Lcom/glodanif/bluetoothchat/data/service/message/Contract;

    .line 436
    iget-object v1, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->profileManager:Lcom/glodanif/bluetoothchat/data/model/ProfileManager;

    invoke-interface {v1}, Lcom/glodanif/bluetoothchat/data/model/ProfileManager;->getUserName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->profileManager:Lcom/glodanif/bluetoothchat/data/model/ProfileManager;

    invoke-interface {v2}, Lcom/glodanif/bluetoothchat/data/model/ProfileManager;->getUserColor()I

    move-result v2

    .line 435
    invoke-virtual {v0, v1, v2}, Lcom/glodanif/bluetoothchat/data/service/message/Contract;->createAcceptConnectionMessage(Ljava/lang/String;I)Lcom/glodanif/bluetoothchat/data/service/message/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->sendMessage(Lcom/glodanif/bluetoothchat/data/service/message/Message;)V

    return-void
.end method

.method public final cancelFileTransfer()V
    .locals 1

    .line 449
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->dataTransferThread:Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;->cancelFileTransfer()V

    .line 450
    :cond_0
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->view:Lcom/glodanif/bluetoothchat/ui/view/NotificationView;

    invoke-interface {v0}, Lcom/glodanif/bluetoothchat/ui/view/NotificationView;->dismissFileTransferNotification()V

    return-void
.end method

.method public final declared-synchronized connect(Landroid/bluetooth/BluetoothDevice;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->connectionState:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionState;

    sget-object v1, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionState;->CONNECTING:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionState;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 100
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->connectThread:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$ConnectJob;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$ConnectJob;->cancel()V

    .line 101
    :cond_0
    iput-object v2, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->connectThread:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$ConnectJob;

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->dataTransferThread:Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;->cancel(Z)V

    .line 105
    :cond_2
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->acceptThread:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$AcceptJob;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$AcceptJob;->cancel()V

    .line 106
    :cond_3
    iput-object v2, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->dataTransferThread:Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;

    .line 107
    iput-object v2, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->acceptThread:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$AcceptJob;

    .line 108
    iput-object v2, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->currentSocket:Landroid/bluetooth/BluetoothSocket;

    .line 109
    iput-object v2, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->currentConversation:Lcom/glodanif/bluetoothchat/data/entity/Conversation;

    .line 110
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->contract:Lcom/glodanif/bluetoothchat/data/service/message/Contract;

    invoke-virtual {v0}, Lcom/glodanif/bluetoothchat/data/service/message/Contract;->reset()V

    .line 111
    iput-object v2, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->connectionType:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionType;

    .line 113
    new-instance v0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$ConnectJob;

    invoke-direct {v0, p0, p1}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$ConnectJob;-><init>(Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;Landroid/bluetooth/BluetoothDevice;)V

    iput-object v0, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->connectThread:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$ConnectJob;

    .line 114
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->connectThread:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$ConnectJob;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_4
    const/4 v1, 0x0

    const/4 p1, 0x0

    .line 116
    new-instance v3, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connect$1;

    invoke-direct {v3, p0, v2}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connect$1;-><init>(Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized connected(Landroid/bluetooth/BluetoothSocket;Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionType;)V
    .locals 16

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    move-object/from16 v10, p2

    monitor-enter p0

    :try_start_0
    const-string v1, "socket"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "type"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-direct/range {p0 .. p0}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->cancelConnections()V

    .line 158
    iput-object v10, v15, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->connectionType:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionType;

    .line 159
    iput-object v0, v15, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->currentSocket:Landroid/bluetooth/BluetoothSocket;

    .line 161
    invoke-direct/range {p0 .. p0}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->cancelAccept()V

    .line 163
    new-instance v11, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$transferEventsListener$1;

    invoke-direct {v11, v15, v0}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$transferEventsListener$1;-><init>(Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;Landroid/bluetooth/BluetoothSocket;)V

    .line 207
    new-instance v13, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1;

    invoke-direct {v13, v15}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1;-><init>(Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;)V

    .line 367
    new-instance v14, Lcom/glodanif/bluetoothchat/data/service/connection/TransferEventStrategy;

    invoke-direct {v14}, Lcom/glodanif/bluetoothchat/data/service/connection/TransferEventStrategy;-><init>()V

    .line 368
    new-instance v12, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    iget-object v2, v15, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->application:Lcom/glodanif/bluetoothchat/ChatApplication;

    const v3, 0x7f12002e

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v12, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 371
    new-instance v9, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$1;

    move-object v1, v9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v5, v11

    move-object v6, v12

    move-object v7, v13

    move-object v8, v14

    move-object v0, v9

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    invoke-direct/range {v1 .. v14}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$1;-><init>(Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;Landroid/bluetooth/BluetoothSocket;Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionType;Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$transferEventsListener$1;Ljava/io/File;Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1;Lcom/glodanif/bluetoothchat/data/service/connection/TransferEventStrategy;Landroid/bluetooth/BluetoothSocket;Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionType;Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread$TransferEventsListener;Ljava/io/File;Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread$OnFileListener;Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread$EventsStrategy;)V

    iput-object v0, v15, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->dataTransferThread:Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;

    .line 376
    iget-object v0, v15, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->dataTransferThread:Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;->prepare()V

    .line 377
    :cond_0
    iget-object v0, v15, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->dataTransferThread:Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;->start()V

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 379
    new-instance v4, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$2;

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-direct {v4, v15, v1, v0}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$2;-><init>(Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;Landroid/bluetooth/BluetoothSocket;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 380
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final createForegroundNotification(Ljava/lang/String;)Landroid/app/Notification;
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->view:Lcom/glodanif/bluetoothchat/ui/view/NotificationView;

    invoke-interface {v0, p1}, Lcom/glodanif/bluetoothchat/ui/view/NotificationView;->getForegroundNotification(Ljava/lang/String;)Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized disconnect()V
    .locals 2

    monitor-enter p0

    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->dataTransferThread:Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;->cancel(Z)V

    :cond_0
    const/4 v0, 0x0

    .line 92
    iput-object v0, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->dataTransferThread:Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;

    .line 93
    invoke-virtual {p0}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->prepareForAccept()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->job:Lkotlinx/coroutines/CompletableJob;

    iget-object v1, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->uiContext:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentContract()Lcom/glodanif/bluetoothchat/data/service/message/Contract;
    .locals 1

    .line 384
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->contract:Lcom/glodanif/bluetoothchat/data/service/message/Contract;

    return-object v0
.end method

.method public final getCurrentConversation()Lcom/glodanif/bluetoothchat/data/entity/Conversation;
    .locals 1

    .line 382
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->currentConversation:Lcom/glodanif/bluetoothchat/data/entity/Conversation;

    return-object v0
.end method

.method public final getOnNewForegroundMessage()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->onNewForegroundMessage:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getTransferringFile()Lcom/glodanif/bluetoothchat/data/service/message/TransferringFile;
    .locals 1

    .line 445
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->dataTransferThread:Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;->getTransferringFile()Lcom/glodanif/bluetoothchat/data/service/message/TransferringFile;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final isConnected()Z
    .locals 2

    .line 386
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->connectionState:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionState;

    sget-object v1, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionState;->CONNECTED:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isConnectedOrPending()Z
    .locals 1

    .line 390
    invoke-virtual {p0}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->isPending()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isPending()Z
    .locals 2

    .line 388
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->connectionState:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionState;

    sget-object v1, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionState;->PENDING:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final declared-synchronized prepareForAccept()V
    .locals 3

    monitor-enter p0

    .line 80
    :try_start_0
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->cancelConnections()V

    .line 82
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->subject:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionSubject;

    invoke-interface {v0}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionSubject;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    new-instance v0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$AcceptJob;

    invoke-direct {v0, p0}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$AcceptJob;-><init>(Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;)V

    iput-object v0, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->acceptThread:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$AcceptJob;

    .line 84
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->acceptThread:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$AcceptJob;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->onNewForegroundMessage:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->application:Lcom/glodanif/bluetoothchat/ChatApplication;

    const v2, 0x7f1200a7

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "application.getString(R.\u2026cation__ready_to_connect)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final rejectConnection()V
    .locals 3

    .line 440
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->contract:Lcom/glodanif/bluetoothchat/data/service/message/Contract;

    .line 441
    iget-object v1, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->profileManager:Lcom/glodanif/bluetoothchat/data/model/ProfileManager;

    invoke-interface {v1}, Lcom/glodanif/bluetoothchat/data/model/ProfileManager;->getUserName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->profileManager:Lcom/glodanif/bluetoothchat/data/model/ProfileManager;

    invoke-interface {v2}, Lcom/glodanif/bluetoothchat/data/model/ProfileManager;->getUserColor()I

    move-result v2

    .line 440
    invoke-virtual {v0, v1, v2}, Lcom/glodanif/bluetoothchat/data/service/message/Contract;->createRejectConnectionMessage(Ljava/lang/String;I)Lcom/glodanif/bluetoothchat/data/service/message/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->sendMessage(Lcom/glodanif/bluetoothchat/data/service/message/Message;)V

    return-void
.end method

.method public final replyFromNotification(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->contract:Lcom/glodanif/bluetoothchat/data/service/message/Contract;

    invoke-virtual {v0, p1}, Lcom/glodanif/bluetoothchat/data/service/message/Contract;->createChatMessage(Ljava/lang/String;)Lcom/glodanif/bluetoothchat/data/service/message/Message;

    move-result-object p1

    const/4 v0, 0x1

    .line 394
    iput-boolean v0, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->justRepliedFromNotification:Z

    .line 395
    invoke-virtual {p0, p1}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->sendMessage(Lcom/glodanif/bluetoothchat/data/service/message/Message;)V

    return-void
.end method

.method public final sendFile(Ljava/io/File;Lcom/glodanif/bluetoothchat/data/service/message/PayloadType;)V
    .locals 3

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    invoke-virtual {p0}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 427
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->contract:Lcom/glodanif/bluetoothchat/data/service/message/Contract;

    invoke-virtual {v0, p1, p2}, Lcom/glodanif/bluetoothchat/data/service/message/Contract;->createFileStartMessage(Ljava/io/File;Lcom/glodanif/bluetoothchat/data/service/message/PayloadType;)Lcom/glodanif/bluetoothchat/data/service/message/Message;

    move-result-object p2

    .line 428
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->dataTransferThread:Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/glodanif/bluetoothchat/data/service/message/Message;->getDecodedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;->write(Ljava/lang/String;)V

    .line 429
    :cond_0
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->dataTransferThread:Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/glodanif/bluetoothchat/data/service/message/Message;->getUid()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;->writeFile(JLjava/io/File;)V

    :cond_1
    return-void
.end method

.method public final sendMessage(Lcom/glodanif/bluetoothchat/data/service/message/Message;)V
    .locals 3

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    invoke-virtual {p0}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->isConnectedOrPending()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 403
    invoke-virtual {p1}, Lcom/glodanif/bluetoothchat/data/service/message/Message;->getType()Lcom/glodanif/bluetoothchat/data/service/message/Contract$MessageType;

    move-result-object v0

    sget-object v1, Lcom/glodanif/bluetoothchat/data/service/message/Contract$MessageType;->CONNECTION_REQUEST:Lcom/glodanif/bluetoothchat/data/service/message/Contract$MessageType;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/glodanif/bluetoothchat/data/service/message/Message;->getFlag()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 405
    :goto_0
    iget-object v1, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->dataTransferThread:Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/glodanif/bluetoothchat/data/service/message/Message;->getDecodedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;->write(Ljava/lang/String;Z)V

    :cond_1
    if-eqz v0, :cond_3

    .line 408
    iget-object v1, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->dataTransferThread:Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;->cancel(Z)V

    :cond_2
    const/4 v0, 0x0

    .line 409
    iput-object v0, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->dataTransferThread:Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;

    .line 410
    invoke-virtual {p0}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->prepareForAccept()V

    .line 414
    :cond_3
    invoke-virtual {p1}, Lcom/glodanif/bluetoothchat/data/service/message/Message;->getType()Lcom/glodanif/bluetoothchat/data/service/message/Contract$MessageType;

    move-result-object v0

    sget-object v1, Lcom/glodanif/bluetoothchat/data/service/message/Contract$MessageType;->CONNECTION_RESPONSE:Lcom/glodanif/bluetoothchat/data/service/message/Contract$MessageType;

    if-ne v0, v1, :cond_5

    .line 415
    invoke-virtual {p1}, Lcom/glodanif/bluetoothchat/data/service/message/Message;->getFlag()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 416
    sget-object p1, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionState;->CONNECTED:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionState;

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->connectionState:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionState;

    goto :goto_1

    .line 418
    :cond_4
    invoke-virtual {p0}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->disconnect()V

    .line 420
    :goto_1
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->view:Lcom/glodanif/bluetoothchat/ui/view/NotificationView;

    invoke-interface {p1}, Lcom/glodanif/bluetoothchat/ui/view/NotificationView;->dismissConnectionNotification()V

    :cond_5
    return-void
.end method

.method public final setOnNewForegroundMessage(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 69
    iput-object p1, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->onNewForegroundMessage:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final declared-synchronized stop()V
    .locals 3

    monitor-enter p0

    .line 147
    :try_start_0
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->cancelConnections()V

    .line 148
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->cancelAccept()V

    .line 149
    sget-object v0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionState;->NOT_CONNECTED:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionState;

    iput-object v0, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->connectionState:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionState;

    .line 150
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->job:Lkotlinx/coroutines/CompletableJob;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
