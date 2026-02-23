.class public final Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;
.super Lcom/glodanif/bluetoothchat/ui/presenter/BasePresenter;
.source "ConversationsPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConversationsPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConversationsPresenter.kt\ncom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter\n*L\n1#1,195:1\n*E\n"
.end annotation


# instance fields
.field private final bgContext:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final connection:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;

.field private final connectionListener:Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter$connectionListener$1;

.field private final conversationStorage:Lcom/glodanif/bluetoothchat/data/model/ConversationsStorage;

.field private final converter:Lcom/glodanif/bluetoothchat/ui/viewmodel/converter/ConversationConverter;

.field private final messageListener:Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter$messageListener$1;

.field private final messageStorage:Lcom/glodanif/bluetoothchat/data/model/MessagesStorage;

.field private final prepareListener:Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter$prepareListener$1;

.field private final profileManager:Lcom/glodanif/bluetoothchat/data/model/ProfileManager;

.field private final uiContext:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final view:Lcom/glodanif/bluetoothchat/ui/view/ConversationsView;


# direct methods
.method public constructor <init>(Lcom/glodanif/bluetoothchat/ui/view/ConversationsView;Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;Lcom/glodanif/bluetoothchat/data/model/ConversationsStorage;Lcom/glodanif/bluetoothchat/data/model/MessagesStorage;Lcom/glodanif/bluetoothchat/data/model/ProfileManager;Lcom/glodanif/bluetoothchat/ui/viewmodel/converter/ConversationConverter;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationStorage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageStorage"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiContext"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgContext"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p7}, Lcom/glodanif/bluetoothchat/ui/presenter/BasePresenter;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;->view:Lcom/glodanif/bluetoothchat/ui/view/ConversationsView;

    iput-object p2, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;->connection:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;

    iput-object p3, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;->conversationStorage:Lcom/glodanif/bluetoothchat/data/model/ConversationsStorage;

    iput-object p4, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;->messageStorage:Lcom/glodanif/bluetoothchat/data/model/MessagesStorage;

    iput-object p5, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;->profileManager:Lcom/glodanif/bluetoothchat/data/model/ProfileManager;

    iput-object p6, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;->converter:Lcom/glodanif/bluetoothchat/ui/viewmodel/converter/ConversationConverter;

    iput-object p7, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;->uiContext:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p8, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;->bgContext:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 26
    new-instance p1, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter$prepareListener$1;

    invoke-direct {p1, p0}, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter$prepareListener$1;-><init>(Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;)V

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;->prepareListener:Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter$prepareListener$1;

    .line 49
    new-instance p1, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter$connectionListener$1;

    invoke-direct {p1, p0}, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter$connectionListener$1;-><init>(Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;)V

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;->connectionListener:Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter$connectionListener$1;

    .line 99
    new-instance p1, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter$messageListener$1;

    invoke-direct {p1, p0}, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter$messageListener$1;-><init>(Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;)V

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;->messageListener:Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter$messageListener$1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/glodanif/bluetoothchat/ui/view/ConversationsView;Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;Lcom/glodanif/bluetoothchat/data/model/ConversationsStorage;Lcom/glodanif/bluetoothchat/data/model/MessagesStorage;Lcom/glodanif/bluetoothchat/data/model/ProfileManager;Lcom/glodanif/bluetoothchat/ui/viewmodel/converter/ConversationConverter;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    .line 23
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p7

    :goto_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    .line 24
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v10, v0

    goto :goto_1

    :cond_1
    move-object/from16 v10, p8

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v10}, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;-><init>(Lcom/glodanif/bluetoothchat/ui/view/ConversationsView;Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;Lcom/glodanif/bluetoothchat/data/model/ConversationsStorage;Lcom/glodanif/bluetoothchat/data/model/MessagesStorage;Lcom/glodanif/bluetoothchat/data/model/ProfileManager;Lcom/glodanif/bluetoothchat/ui/viewmodel/converter/ConversationConverter;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method

.method public static final synthetic access$getBgContext$p(Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;->bgContext:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public static final synthetic access$getConnection$p(Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;)Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;->connection:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;

    return-object p0
.end method

.method public static final synthetic access$getConnectionListener$p(Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;)Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter$connectionListener$1;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;->connectionListener:Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter$connectionListener$1;

    return-object p0
.end method

.method public static final synthetic access$getConversationStorage$p(Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;)Lcom/glodanif/bluetoothchat/data/model/ConversationsStorage;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;->conversationStorage:Lcom/glodanif/bluetoothchat/data/model/ConversationsStorage;

    return-object p0
.end method

.method public static final synthetic access$getConverter$p(Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;)Lcom/glodanif/bluetoothchat/ui/viewmodel/converter/ConversationConverter;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;->converter:Lcom/glodanif/bluetoothchat/ui/viewmodel/converter/ConversationConverter;

    return-object p0
.end method

.method public static final synthetic access$getMessageListener$p(Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;)Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter$messageListener$1;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;->messageListener:Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter$messageListener$1;

    return-object p0
.end method

.method public static final synthetic access$getMessageStorage$p(Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;)Lcom/glodanif/bluetoothchat/data/model/MessagesStorage;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;->messageStorage:Lcom/glodanif/bluetoothchat/data/model/MessagesStorage;

    return-object p0
.end method

.method public static final synthetic access$getProfileManager$p(Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;)Lcom/glodanif/bluetoothchat/data/model/ProfileManager;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;->profileManager:Lcom/glodanif/bluetoothchat/data/model/ProfileManager;

    return-object p0
.end method

.method public static final synthetic access$getView$p(Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;)Lcom/glodanif/bluetoothchat/ui/view/ConversationsView;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;->view:Lcom/glodanif/bluetoothchat/ui/view/ConversationsView;

    return-object p0
.end method


# virtual methods
.method public final disconnect()V
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;->connection:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;

    invoke-interface {v0}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;->sendDisconnectRequest()V

    .line 192
    invoke-virtual {p0}, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;->loadConversations()Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final loadConversations()Lkotlinx/coroutines/Job;
    .locals 6

    .line 110
    new-instance v3, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter$loadConversations$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter$loadConversations$1;-><init>(Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public final loadUserProfile()Lkotlinx/coroutines/Job;
    .locals 6
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 124
    new-instance v3, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter$loadUserProfile$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter$loadUserProfile$1;-><init>(Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public final prepareConnection()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;->view:Lcom/glodanif/bluetoothchat/ui/view/ConversationsView;

    invoke-interface {v0}, Lcom/glodanif/bluetoothchat/ui/view/ConversationsView;->dismissConversationNotification()V

    .line 137
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;->connection:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;

    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;->prepareListener:Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter$prepareListener$1;

    invoke-interface {v0, v1}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;->addOnPrepareListener(Lcom/glodanif/bluetoothchat/data/model/OnPrepareListener;)V

    .line 139
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;->connection:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;

    invoke-interface {v0}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;->isConnectionPrepared()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;->connection:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;

    .line 142
    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;->connectionListener:Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter$connectionListener$1;

    invoke-interface {v0, v1}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;->addOnConnectListener(Lcom/glodanif/bluetoothchat/data/model/OnConnectionListener;)V

    .line 143
    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;->messageListener:Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter$messageListener$1;

    invoke-interface {v0, v1}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;->addOnMessageListener(Lcom/glodanif/bluetoothchat/data/model/OnMessageListener;)V

    .line 146
    invoke-virtual {p0}, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;->loadConversations()Lkotlinx/coroutines/Job;

    .line 148
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;->connection:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;

    invoke-interface {v0}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;->getCurrentConversation()Lcom/glodanif/bluetoothchat/data/entity/Conversation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;->connection:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;

    invoke-interface {v1}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;->isPending()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 151
    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;->view:Lcom/glodanif/bluetoothchat/ui/view/ConversationsView;

    iget-object v2, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;->converter:Lcom/glodanif/bluetoothchat/ui/viewmodel/converter/ConversationConverter;

    invoke-virtual {v2, v0}, Lcom/glodanif/bluetoothchat/ui/viewmodel/converter/ConversationConverter;->transform(Lcom/glodanif/bluetoothchat/data/entity/Conversation;)Lcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/glodanif/bluetoothchat/ui/view/ConversationsView;->notifyAboutConnectedDevice(Lcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;)V

    goto :goto_0

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;->view:Lcom/glodanif/bluetoothchat/ui/view/ConversationsView;

    invoke-interface {v0}, Lcom/glodanif/bluetoothchat/ui/view/ConversationsView;->hideActions()V

    goto :goto_0

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;->connection:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;

    invoke-interface {v0}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;->prepare()V

    :goto_0
    return-void
.end method

.method public final rejectConnection()V
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;->view:Lcom/glodanif/bluetoothchat/ui/view/ConversationsView;

    invoke-interface {v0}, Lcom/glodanif/bluetoothchat/ui/view/ConversationsView;->hideActions()V

    .line 177
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;->connection:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;

    invoke-interface {v0}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;->rejectConnection()V

    return-void
.end method

.method public final releaseConnection()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 162
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;->connection:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;

    .line 163
    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;->prepareListener:Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter$prepareListener$1;

    invoke-interface {v0, v1}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;->removeOnPrepareListener(Lcom/glodanif/bluetoothchat/data/model/OnPrepareListener;)V

    .line 164
    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;->connectionListener:Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter$connectionListener$1;

    invoke-interface {v0, v1}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;->removeOnConnectListener(Lcom/glodanif/bluetoothchat/data/model/OnConnectionListener;)V

    .line 165
    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;->messageListener:Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter$messageListener$1;

    invoke-interface {v0, v1}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;->removeOnMessageListener(Lcom/glodanif/bluetoothchat/data/model/OnMessageListener;)V

    return-void
.end method

.method public final removeConversation(Ljava/lang/String;)V
    .locals 7

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;->connection:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;

    invoke-interface {v0}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;->sendDisconnectRequest()V

    .line 182
    iget-object v2, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;->bgContext:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v4, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter$removeConversation$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter$removeConversation$1;-><init>(Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 186
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;->view:Lcom/glodanif/bluetoothchat/ui/view/ConversationsView;

    invoke-interface {v0, p1}, Lcom/glodanif/bluetoothchat/ui/view/ConversationsView;->removeFromShortcuts(Ljava/lang/String;)V

    .line 187
    invoke-virtual {p0}, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;->loadConversations()Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final startChat(Lcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;)V
    .locals 1

    const-string v0, "conversation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;->connection:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;

    invoke-interface {v0}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;->acceptConnection()V

    .line 171
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;->view:Lcom/glodanif/bluetoothchat/ui/view/ConversationsView;

    invoke-interface {v0}, Lcom/glodanif/bluetoothchat/ui/view/ConversationsView;->hideActions()V

    .line 172
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;->view:Lcom/glodanif/bluetoothchat/ui/view/ConversationsView;

    invoke-interface {v0, p1}, Lcom/glodanif/bluetoothchat/ui/view/ConversationsView;->redirectToChat(Lcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;)V

    return-void
.end method
