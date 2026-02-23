.class public final Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;
.super Lcom/glodanif/bluetoothchat/ui/presenter/BasePresenter;
.source "ChatPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChatPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatPresenter.kt\ncom/glodanif/bluetoothchat/ui/presenter/ChatPresenter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,461:1\n1582#2,2:462\n*E\n*S KotlinDebug\n*F\n+ 1 ChatPresenter.kt\ncom/glodanif/bluetoothchat/ui/presenter/ChatPresenter\n*L\n279#1,2:462\n*E\n"
.end annotation


# instance fields
.field private final bgContext:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final connectionListener:Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter$connectionListener$1;

.field private final connectionModel:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;

.field private final conversationsStorage:Lcom/glodanif/bluetoothchat/data/model/ConversationsStorage;

.field private final converter:Lcom/glodanif/bluetoothchat/ui/viewmodel/converter/ChatMessageConverter;

.field private final deviceAddress:Ljava/lang/String;

.field private final fileListener:Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter$fileListener$1;

.field private filePresharing:Ljava/io/File;

.field private fileToSend:Ljava/io/File;

.field private final maxFileSize:I

.field private final messageListener:Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter$messageListener$1;

.field private final messagesStorage:Lcom/glodanif/bluetoothchat/data/model/MessagesStorage;

.field private final preferences:Lcom/glodanif/bluetoothchat/data/model/UserPreferences;

.field private final prepareListener:Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter$prepareListener$1;

.field private final scanModel:Lcom/glodanif/bluetoothchat/data/model/BluetoothScanner;

.field private final uiContext:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final view:Lcom/glodanif/bluetoothchat/ui/view/ChatView;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/glodanif/bluetoothchat/ui/view/ChatView;Lcom/glodanif/bluetoothchat/data/model/ConversationsStorage;Lcom/glodanif/bluetoothchat/data/model/MessagesStorage;Lcom/glodanif/bluetoothchat/data/model/BluetoothScanner;Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;Lcom/glodanif/bluetoothchat/data/model/UserPreferences;Lcom/glodanif/bluetoothchat/ui/viewmodel/converter/ChatMessageConverter;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    const-string v0, "deviceAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationsStorage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messagesStorage"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scanModel"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionModel"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferences"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiContext"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgContext"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p9}, Lcom/glodanif/bluetoothchat/ui/presenter/BasePresenter;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->deviceAddress:Ljava/lang/String;

    iput-object p2, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->view:Lcom/glodanif/bluetoothchat/ui/view/ChatView;

    iput-object p3, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->conversationsStorage:Lcom/glodanif/bluetoothchat/data/model/ConversationsStorage;

    iput-object p4, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->messagesStorage:Lcom/glodanif/bluetoothchat/data/model/MessagesStorage;

    iput-object p5, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->scanModel:Lcom/glodanif/bluetoothchat/data/model/BluetoothScanner;

    iput-object p6, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->connectionModel:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;

    iput-object p7, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->preferences:Lcom/glodanif/bluetoothchat/data/model/UserPreferences;

    iput-object p8, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->converter:Lcom/glodanif/bluetoothchat/ui/viewmodel/converter/ChatMessageConverter;

    iput-object p9, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->uiContext:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p10, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->bgContext:Lkotlinx/coroutines/CoroutineDispatcher;

    const/high16 p1, 0x500000

    .line 28
    iput p1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->maxFileSize:I

    .line 33
    new-instance p1, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter$prepareListener$1;

    invoke-direct {p1, p0}, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter$prepareListener$1;-><init>(Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;)V

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->prepareListener:Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter$prepareListener$1;

    .line 74
    new-instance p1, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter$connectionListener$1;

    invoke-direct {p1, p0}, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter$connectionListener$1;-><init>(Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;)V

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->connectionListener:Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter$connectionListener$1;

    .line 139
    new-instance p1, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter$messageListener$1;

    invoke-direct {p1, p0}, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter$messageListener$1;-><init>(Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;)V

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->messageListener:Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter$messageListener$1;

    .line 163
    new-instance p1, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter$fileListener$1;

    invoke-direct {p1, p0}, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter$fileListener$1;-><init>(Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;)V

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->fileListener:Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter$fileListener$1;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/glodanif/bluetoothchat/ui/view/ChatView;Lcom/glodanif/bluetoothchat/data/model/ConversationsStorage;Lcom/glodanif/bluetoothchat/data/model/MessagesStorage;Lcom/glodanif/bluetoothchat/data/model/BluetoothScanner;Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;Lcom/glodanif/bluetoothchat/data/model/UserPreferences;Lcom/glodanif/bluetoothchat/ui/viewmodel/converter/ChatMessageConverter;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p11

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_0

    .line 25
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    move-object v11, v1

    goto :goto_0

    :cond_0
    move-object/from16 v11, p9

    :goto_0
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    .line 26
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

    invoke-direct/range {v2 .. v12}, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;-><init>(Ljava/lang/String;Lcom/glodanif/bluetoothchat/ui/view/ChatView;Lcom/glodanif/bluetoothchat/data/model/ConversationsStorage;Lcom/glodanif/bluetoothchat/data/model/MessagesStorage;Lcom/glodanif/bluetoothchat/data/model/BluetoothScanner;Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;Lcom/glodanif/bluetoothchat/data/model/UserPreferences;Lcom/glodanif/bluetoothchat/ui/viewmodel/converter/ChatMessageConverter;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method

.method public static final synthetic access$dismissNotification(Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->dismissNotification()V

    return-void
.end method

.method public static final synthetic access$displayInfo(Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;Ljava/util/List;Lcom/glodanif/bluetoothchat/data/entity/Conversation;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->displayInfo(Ljava/util/List;Lcom/glodanif/bluetoothchat/data/entity/Conversation;)V

    return-void
.end method

.method public static final synthetic access$getBgContext$p(Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->bgContext:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public static final synthetic access$getConnectionListener$p(Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;)Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter$connectionListener$1;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->connectionListener:Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter$connectionListener$1;

    return-object p0
.end method

.method public static final synthetic access$getConnectionModel$p(Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;)Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->connectionModel:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;

    return-object p0
.end method

.method public static final synthetic access$getConversationsStorage$p(Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;)Lcom/glodanif/bluetoothchat/data/model/ConversationsStorage;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->conversationsStorage:Lcom/glodanif/bluetoothchat/data/model/ConversationsStorage;

    return-object p0
.end method

.method public static final synthetic access$getConverter$p(Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;)Lcom/glodanif/bluetoothchat/ui/viewmodel/converter/ChatMessageConverter;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->converter:Lcom/glodanif/bluetoothchat/ui/viewmodel/converter/ChatMessageConverter;

    return-object p0
.end method

.method public static final synthetic access$getDeviceAddress$p(Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;)Ljava/lang/String;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->deviceAddress:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getFileListener$p(Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;)Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter$fileListener$1;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->fileListener:Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter$fileListener$1;

    return-object p0
.end method

.method public static final synthetic access$getFilePresharing$p(Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;)Ljava/io/File;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->filePresharing:Ljava/io/File;

    return-object p0
.end method

.method public static final synthetic access$getFileToSend$p(Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;)Ljava/io/File;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->fileToSend:Ljava/io/File;

    return-object p0
.end method

.method public static final synthetic access$getMaxFileSize$p(Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;)I
    .locals 0

    .line 17
    iget p0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->maxFileSize:I

    return p0
.end method

.method public static final synthetic access$getMessageListener$p(Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;)Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter$messageListener$1;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->messageListener:Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter$messageListener$1;

    return-object p0
.end method

.method public static final synthetic access$getMessagesStorage$p(Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;)Lcom/glodanif/bluetoothchat/data/model/MessagesStorage;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->messagesStorage:Lcom/glodanif/bluetoothchat/data/model/MessagesStorage;

    return-object p0
.end method

.method public static final synthetic access$getPreferences$p(Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;)Lcom/glodanif/bluetoothchat/data/model/UserPreferences;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->preferences:Lcom/glodanif/bluetoothchat/data/model/UserPreferences;

    return-object p0
.end method

.method public static final synthetic access$getView$p(Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;)Lcom/glodanif/bluetoothchat/ui/view/ChatView;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->view:Lcom/glodanif/bluetoothchat/ui/view/ChatView;

    return-object p0
.end method

.method public static final synthetic access$setFilePresharing$p(Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;Ljava/io/File;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->filePresharing:Ljava/io/File;

    return-void
.end method

.method public static final synthetic access$setFileToSend$p(Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;Ljava/io/File;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->fileToSend:Ljava/io/File;

    return-void
.end method

.method public static final synthetic access$updateState(Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->updateState()V

    return-void
.end method

.method private final dismissNotification()V
    .locals 2

    .line 209
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->connectionModel:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;

    invoke-interface {v0}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;->getCurrentConversation()Lcom/glodanif/bluetoothchat/data/entity/Conversation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->connectionModel:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;

    invoke-interface {v1}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;->isConnectedOrPending()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/glodanif/bluetoothchat/data/entity/Conversation;->getDeviceAddress()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->deviceAddress:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->view:Lcom/glodanif/bluetoothchat/ui/view/ChatView;

    invoke-interface {v0}, Lcom/glodanif/bluetoothchat/ui/view/ChatView;->dismissMessageNotification()V

    :cond_0
    return-void
.end method

.method private final displayInfo(Ljava/util/List;Lcom/glodanif/bluetoothchat/data/entity/Conversation;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;",
            ">;",
            "Lcom/glodanif/bluetoothchat/data/entity/Conversation;",
            ")V"
        }
    .end annotation

    .line 462
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;

    const/4 v2, 0x1

    .line 279
    invoke-virtual {v1, v2}, Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;->setSeenHere(Z)V

    goto :goto_0

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->view:Lcom/glodanif/bluetoothchat/ui/view/ChatView;

    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->converter:Lcom/glodanif/bluetoothchat/ui/viewmodel/converter/ChatMessageConverter;

    invoke-virtual {v1, p1}, Lcom/glodanif/bluetoothchat/ui/viewmodel/converter/ChatMessageConverter;->transform(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glodanif/bluetoothchat/ui/view/ChatView;->showMessagesHistory(Ljava/util/List;)V

    if-eqz p2, :cond_1

    .line 282
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->view:Lcom/glodanif/bluetoothchat/ui/view/ChatView;

    invoke-virtual {p2}, Lcom/glodanif/bluetoothchat/data/entity/Conversation;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/glodanif/bluetoothchat/data/entity/Conversation;->getDeviceName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Lcom/glodanif/bluetoothchat/ui/view/ChatView;->showPartnerName(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    :cond_1
    iget-object v3, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->bgContext:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v4, 0x0

    new-instance v5, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter$displayInfo$2;

    const/4 p2, 0x0

    invoke-direct {v5, p0, p1, p2}, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter$displayInfo$2;-><init>(Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final sendFileIfPrepared()Lkotlin/Unit;
    .locals 8

    .line 261
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->fileToSend:Ljava/io/File;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 263
    iget-object v2, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->connectionModel:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;

    invoke-interface {v2}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 264
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iget v4, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->maxFileSize:I

    int-to-long v5, v4

    cmp-long v7, v2, v5

    if-lez v7, :cond_0

    .line 265
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->view:Lcom/glodanif/bluetoothchat/ui/view/ChatView;

    int-to-long v2, v4

    invoke-interface {v0, v2, v3}, Lcom/glodanif/bluetoothchat/ui/view/ChatView;->showImageTooBig(J)V

    goto :goto_0

    .line 267
    :cond_0
    iget-object v2, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->connectionModel:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;

    sget-object v3, Lcom/glodanif/bluetoothchat/data/service/message/PayloadType;->IMAGE:Lcom/glodanif/bluetoothchat/data/service/message/PayloadType;

    invoke-interface {v2, v0, v3}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;->sendFile(Ljava/io/File;Lcom/glodanif/bluetoothchat/data/service/message/PayloadType;)V

    .line 269
    :goto_0
    iput-object v1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->fileToSend:Ljava/io/File;

    .line 270
    iput-object v1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->filePresharing:Ljava/io/File;

    goto :goto_1

    .line 272
    :cond_1
    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->fileToSend:Ljava/io/File;

    iput-object v1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->filePresharing:Ljava/io/File;

    .line 273
    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->view:Lcom/glodanif/bluetoothchat/ui/view/ChatView;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "file.absolutePath"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/glodanif/bluetoothchat/ui/view/ChatView;->showPresharingImage(Ljava/lang/String;)V

    .line 275
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2
    return-object v1
.end method

.method private final updateState()V
    .locals 6

    .line 426
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->connectionModel:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;

    invoke-interface {v0}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;->getTransferringFile()Lcom/glodanif/bluetoothchat/data/service/message/TransferringFile;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 429
    invoke-virtual {v0}, Lcom/glodanif/bluetoothchat/data/service/message/TransferringFile;->getTransferType()Lcom/glodanif/bluetoothchat/data/service/message/TransferringFile$TransferType;

    move-result-object v1

    sget-object v2, Lcom/glodanif/bluetoothchat/data/service/message/TransferringFile$TransferType;->RECEIVING:Lcom/glodanif/bluetoothchat/data/service/message/TransferringFile$TransferType;

    if-ne v1, v2, :cond_0

    .line 430
    sget-object v1, Lcom/glodanif/bluetoothchat/ui/view/ChatView$FileTransferType;->RECEIVING:Lcom/glodanif/bluetoothchat/ui/view/ChatView$FileTransferType;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/glodanif/bluetoothchat/ui/view/ChatView$FileTransferType;->SENDING:Lcom/glodanif/bluetoothchat/ui/view/ChatView$FileTransferType;

    .line 431
    :goto_0
    iget-object v2, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->view:Lcom/glodanif/bluetoothchat/ui/view/ChatView;

    invoke-virtual {v0}, Lcom/glodanif/bluetoothchat/data/service/message/TransferringFile;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/glodanif/bluetoothchat/data/service/message/TransferringFile;->getSize()J

    move-result-wide v4

    invoke-interface {v2, v3, v4, v5, v1}, Lcom/glodanif/bluetoothchat/ui/view/ChatView;->showImageTransferLayout(Ljava/lang/String;JLcom/glodanif/bluetoothchat/ui/view/ChatView$FileTransferType;)V

    goto :goto_1

    .line 433
    :cond_1
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->view:Lcom/glodanif/bluetoothchat/ui/view/ChatView;

    invoke-interface {v0}, Lcom/glodanif/bluetoothchat/ui/view/ChatView;->hideImageTransferLayout()V

    .line 437
    :goto_1
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->connectionModel:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;

    invoke-interface {v0}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;->getCurrentConversation()Lcom/glodanif/bluetoothchat/data/entity/Conversation;

    move-result-object v0

    if-nez v0, :cond_3

    .line 440
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->connectionModel:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;

    invoke-interface {v0}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;->isPending()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 441
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->view:Lcom/glodanif/bluetoothchat/ui/view/ChatView;

    invoke-interface {v0}, Lcom/glodanif/bluetoothchat/ui/view/ChatView;->showStatusPending()V

    .line 442
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->view:Lcom/glodanif/bluetoothchat/ui/view/ChatView;

    invoke-interface {v0}, Lcom/glodanif/bluetoothchat/ui/view/ChatView;->showWainingForOpponent()V

    goto/16 :goto_2

    .line 444
    :cond_2
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->view:Lcom/glodanif/bluetoothchat/ui/view/ChatView;

    invoke-interface {v0}, Lcom/glodanif/bluetoothchat/ui/view/ChatView;->showStatusNotConnected()V

    .line 445
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->view:Lcom/glodanif/bluetoothchat/ui/view/ChatView;

    invoke-interface {v0}, Lcom/glodanif/bluetoothchat/ui/view/ChatView;->showNotConnectedToAnyDevice()V

    goto :goto_2

    .line 447
    :cond_3
    invoke-virtual {v0}, Lcom/glodanif/bluetoothchat/data/entity/Conversation;->getDeviceAddress()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->deviceAddress:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    .line 448
    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->view:Lcom/glodanif/bluetoothchat/ui/view/ChatView;

    invoke-interface {v1}, Lcom/glodanif/bluetoothchat/ui/view/ChatView;->showStatusNotConnected()V

    .line 449
    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->view:Lcom/glodanif/bluetoothchat/ui/view/ChatView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/glodanif/bluetoothchat/data/entity/Conversation;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/glodanif/bluetoothchat/data/entity/Conversation;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/glodanif/bluetoothchat/ui/view/ChatView;->showNotConnectedToThisDevice(Ljava/lang/String;)V

    goto :goto_2

    .line 450
    :cond_4
    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->connectionModel:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;

    invoke-interface {v1}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;->isPending()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/glodanif/bluetoothchat/data/entity/Conversation;->getDeviceAddress()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->deviceAddress:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 451
    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->view:Lcom/glodanif/bluetoothchat/ui/view/ChatView;

    invoke-interface {v1}, Lcom/glodanif/bluetoothchat/ui/view/ChatView;->hideDisconnected()V

    .line 452
    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->view:Lcom/glodanif/bluetoothchat/ui/view/ChatView;

    invoke-interface {v1}, Lcom/glodanif/bluetoothchat/ui/view/ChatView;->hideLostConnection()V

    .line 453
    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->view:Lcom/glodanif/bluetoothchat/ui/view/ChatView;

    invoke-interface {v1}, Lcom/glodanif/bluetoothchat/ui/view/ChatView;->showStatusPending()V

    .line 454
    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->view:Lcom/glodanif/bluetoothchat/ui/view/ChatView;

    invoke-virtual {v0}, Lcom/glodanif/bluetoothchat/data/entity/Conversation;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/glodanif/bluetoothchat/data/entity/Conversation;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/glodanif/bluetoothchat/ui/view/ChatView;->showConnectionRequest(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 456
    :cond_5
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->view:Lcom/glodanif/bluetoothchat/ui/view/ChatView;

    invoke-interface {v0}, Lcom/glodanif/bluetoothchat/ui/view/ChatView;->showStatusConnected()V

    :goto_2
    return-void
.end method


# virtual methods
.method public final acceptConnection()V
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->view:Lcom/glodanif/bluetoothchat/ui/view/ChatView;

    invoke-interface {v0}, Lcom/glodanif/bluetoothchat/ui/view/ChatView;->hideActions()V

    .line 401
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->view:Lcom/glodanif/bluetoothchat/ui/view/ChatView;

    invoke-interface {v0}, Lcom/glodanif/bluetoothchat/ui/view/ChatView;->showStatusConnected()V

    .line 402
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->connectionModel:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;

    invoke-interface {v0}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;->acceptConnection()V

    return-void
.end method

.method public final cancelFileTransfer()V
    .locals 1

    .line 384
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->connectionModel:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;

    invoke-interface {v0}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;->cancelFileTransfer()V

    .line 385
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->view:Lcom/glodanif/bluetoothchat/ui/view/ChatView;

    invoke-interface {v0}, Lcom/glodanif/bluetoothchat/ui/view/ChatView;->hideImageTransferLayout()V

    return-void
.end method

.method public final cancelPresharing()V
    .locals 1

    const/4 v0, 0x0

    .line 361
    iput-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->fileToSend:Ljava/io/File;

    .line 362
    iput-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->filePresharing:Ljava/io/File;

    return-void
.end method

.method public final connectToDevice()V
    .locals 2

    .line 304
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->scanModel:Lcom/glodanif/bluetoothchat/data/model/BluetoothScanner;

    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->deviceAddress:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/glodanif/bluetoothchat/data/model/BluetoothScanner;->getDeviceByAddress(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 307
    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->view:Lcom/glodanif/bluetoothchat/ui/view/ChatView;

    invoke-interface {v1}, Lcom/glodanif/bluetoothchat/ui/view/ChatView;->showStatusPending()V

    .line 308
    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->view:Lcom/glodanif/bluetoothchat/ui/view/ChatView;

    invoke-interface {v1}, Lcom/glodanif/bluetoothchat/ui/view/ChatView;->showWainingForOpponent()V

    .line 309
    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->connectionModel:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;

    invoke-interface {v1, v0}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;->connect(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_0

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->view:Lcom/glodanif/bluetoothchat/ui/view/ChatView;

    invoke-interface {v0}, Lcom/glodanif/bluetoothchat/ui/view/ChatView;->showStatusNotConnected()V

    .line 312
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->view:Lcom/glodanif/bluetoothchat/ui/view/ChatView;

    invoke-interface {v0}, Lcom/glodanif/bluetoothchat/ui/view/ChatView;->showDeviceIsNotAvailable()V

    :goto_0
    return-void
.end method

.method public final disconnect()V
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->connectionModel:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;

    invoke-interface {v0}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;->sendDisconnectRequest()V

    .line 298
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->view:Lcom/glodanif/bluetoothchat/ui/view/ChatView;

    invoke-interface {v0}, Lcom/glodanif/bluetoothchat/ui/view/ChatView;->showStatusNotConnected()V

    .line 299
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->view:Lcom/glodanif/bluetoothchat/ui/view/ChatView;

    invoke-interface {v0}, Lcom/glodanif/bluetoothchat/ui/view/ChatView;->showNotConnectedToAnyDevice()V

    return-void
.end method

.method public final enableBluetooth()V
    .locals 1

    .line 421
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->view:Lcom/glodanif/bluetoothchat/ui/view/ChatView;

    invoke-interface {v0}, Lcom/glodanif/bluetoothchat/ui/view/ChatView;->requestBluetoothEnabling()V

    return-void
.end method

.method public final onBluetoothEnabled()V
    .locals 0

    .line 413
    invoke-virtual {p0}, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->prepareConnection()V

    return-void
.end method

.method public final onBluetoothEnablingFailed()V
    .locals 1

    .line 417
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->view:Lcom/glodanif/bluetoothchat/ui/view/ChatView;

    invoke-interface {v0}, Lcom/glodanif/bluetoothchat/ui/view/ChatView;->showBluetoothEnablingFailed()V

    return-void
.end method

.method public final onViewCreated()Lkotlinx/coroutines/Job;
    .locals 6

    .line 216
    new-instance v3, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter$onViewCreated$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter$onViewCreated$1;-><init>(Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public final performFilePicking()V
    .locals 2

    .line 334
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->connectionModel:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;

    sget-object v1, Lcom/glodanif/bluetoothchat/data/service/message/Contract$Feature;->IMAGE_SHARING:Lcom/glodanif/bluetoothchat/data/service/message/Contract$Feature;

    invoke-interface {v0, v1}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;->isFeatureAvailable(Lcom/glodanif/bluetoothchat/data/service/message/Contract$Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->view:Lcom/glodanif/bluetoothchat/ui/view/ChatView;

    invoke-interface {v0}, Lcom/glodanif/bluetoothchat/ui/view/ChatView;->openImagePicker()V

    goto :goto_0

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->view:Lcom/glodanif/bluetoothchat/ui/view/ChatView;

    invoke-interface {v0}, Lcom/glodanif/bluetoothchat/ui/view/ChatView;->showReceiverUnableToReceiveImages()V

    :goto_0
    return-void
.end method

.method public final prepareConnection()V
    .locals 7
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 224
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->scanModel:Lcom/glodanif/bluetoothchat/data/model/BluetoothScanner;

    invoke-interface {v0}, Lcom/glodanif/bluetoothchat/data/model/BluetoothScanner;->isBluetoothEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->view:Lcom/glodanif/bluetoothchat/ui/view/ChatView;

    invoke-interface {v0}, Lcom/glodanif/bluetoothchat/ui/view/ChatView;->showBluetoothDisabled()V

    goto :goto_0

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->connectionModel:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;

    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->prepareListener:Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter$prepareListener$1;

    invoke-interface {v0, v1}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;->addOnPrepareListener(Lcom/glodanif/bluetoothchat/data/model/OnPrepareListener;)V

    .line 230
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->connectionModel:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;

    invoke-interface {v0}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;->isConnectionPrepared()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 231
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->connectionModel:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;

    .line 232
    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->connectionListener:Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter$connectionListener$1;

    invoke-interface {v0, v1}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;->addOnConnectListener(Lcom/glodanif/bluetoothchat/data/model/OnConnectionListener;)V

    .line 233
    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->messageListener:Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter$messageListener$1;

    invoke-interface {v0, v1}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;->addOnMessageListener(Lcom/glodanif/bluetoothchat/data/model/OnMessageListener;)V

    .line 234
    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->fileListener:Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter$fileListener$1;

    invoke-interface {v0, v1}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;->addOnFileListener(Lcom/glodanif/bluetoothchat/data/model/OnFileListener;)V

    .line 236
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->updateState()V

    .line 237
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->dismissNotification()V

    .line 238
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->sendFileIfPrepared()Lkotlin/Unit;

    goto :goto_0

    .line 240
    :cond_1
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->connectionModel:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;

    invoke-interface {v0}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;->prepare()V

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 244
    new-instance v4, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter$prepareConnection$2;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter$prepareConnection$2;-><init>(Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final proceedPresharing()V
    .locals 7

    .line 367
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->filePresharing:Ljava/io/File;

    if-eqz v0, :cond_3

    .line 369
    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->connectionModel:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;

    invoke-interface {v1}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    .line 370
    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->view:Lcom/glodanif/bluetoothchat/ui/view/ChatView;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "it.absolutePath"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/glodanif/bluetoothchat/ui/view/ChatView;->showPresharingImage(Ljava/lang/String;)V

    goto :goto_0

    .line 371
    :cond_0
    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->connectionModel:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;

    sget-object v2, Lcom/glodanif/bluetoothchat/data/service/message/Contract$Feature;->IMAGE_SHARING:Lcom/glodanif/bluetoothchat/data/service/message/Contract$Feature;

    invoke-interface {v1, v2}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;->isFeatureAvailable(Lcom/glodanif/bluetoothchat/data/service/message/Contract$Feature;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 372
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->view:Lcom/glodanif/bluetoothchat/ui/view/ChatView;

    invoke-interface {v0}, Lcom/glodanif/bluetoothchat/ui/view/ChatView;->showReceiverUnableToReceiveImages()V

    goto :goto_0

    .line 373
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    iget v3, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->maxFileSize:I

    int-to-long v4, v3

    cmp-long v6, v1, v4

    if-lez v6, :cond_2

    .line 374
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->view:Lcom/glodanif/bluetoothchat/ui/view/ChatView;

    int-to-long v1, v3

    invoke-interface {v0, v1, v2}, Lcom/glodanif/bluetoothchat/ui/view/ChatView;->showImageTooBig(J)V

    goto :goto_0

    .line 376
    :cond_2
    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->connectionModel:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;

    sget-object v2, Lcom/glodanif/bluetoothchat/data/service/message/PayloadType;->IMAGE:Lcom/glodanif/bluetoothchat/data/service/message/PayloadType;

    invoke-interface {v1, v0, v2}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;->sendFile(Ljava/io/File;Lcom/glodanif/bluetoothchat/data/service/message/PayloadType;)V

    const/4 v0, 0x0

    .line 377
    iput-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->fileToSend:Ljava/io/File;

    .line 378
    iput-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->filePresharing:Ljava/io/File;

    :cond_3
    :goto_0
    return-void
.end method

.method public final reconnect()V
    .locals 1

    .line 390
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->scanModel:Lcom/glodanif/bluetoothchat/data/model/BluetoothScanner;

    invoke-interface {v0}, Lcom/glodanif/bluetoothchat/data/model/BluetoothScanner;->isBluetoothEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 391
    invoke-virtual {p0}, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->connectToDevice()V

    .line 392
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->view:Lcom/glodanif/bluetoothchat/ui/view/ChatView;

    invoke-interface {v0}, Lcom/glodanif/bluetoothchat/ui/view/ChatView;->showStatusPending()V

    .line 393
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->view:Lcom/glodanif/bluetoothchat/ui/view/ChatView;

    invoke-interface {v0}, Lcom/glodanif/bluetoothchat/ui/view/ChatView;->showWainingForOpponent()V

    goto :goto_0

    .line 395
    :cond_0
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->view:Lcom/glodanif/bluetoothchat/ui/view/ChatView;

    invoke-interface {v0}, Lcom/glodanif/bluetoothchat/ui/view/ChatView;->showBluetoothDisabled()V

    :goto_0
    return-void
.end method

.method public final rejectConnection()V
    .locals 1

    .line 406
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->view:Lcom/glodanif/bluetoothchat/ui/view/ChatView;

    invoke-interface {v0}, Lcom/glodanif/bluetoothchat/ui/view/ChatView;->hideActions()V

    .line 407
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->view:Lcom/glodanif/bluetoothchat/ui/view/ChatView;

    invoke-interface {v0}, Lcom/glodanif/bluetoothchat/ui/view/ChatView;->showStatusNotConnected()V

    .line 408
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->connectionModel:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;

    invoke-interface {v0}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;->rejectConnection()V

    .line 409
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->updateState()V

    return-void
.end method

.method public final releaseConnection()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 253
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->connectionModel:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;

    .line 254
    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->prepareListener:Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter$prepareListener$1;

    invoke-interface {v0, v1}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;->removeOnPrepareListener(Lcom/glodanif/bluetoothchat/data/model/OnPrepareListener;)V

    .line 255
    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->connectionListener:Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter$connectionListener$1;

    invoke-interface {v0, v1}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;->removeOnConnectListener(Lcom/glodanif/bluetoothchat/data/model/OnConnectionListener;)V

    .line 256
    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->messageListener:Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter$messageListener$1;

    invoke-interface {v0, v1}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;->removeOnMessageListener(Lcom/glodanif/bluetoothchat/data/model/OnMessageListener;)V

    .line 257
    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->fileListener:Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter$fileListener$1;

    invoke-interface {v0, v1}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;->removeOnFileListener(Lcom/glodanif/bluetoothchat/data/model/OnFileListener;)V

    return-void
.end method

.method public final resetConnection()V
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->connectionModel:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;

    invoke-interface {v0}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;->disconnect()V

    .line 292
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->view:Lcom/glodanif/bluetoothchat/ui/view/ChatView;

    invoke-interface {v0}, Lcom/glodanif/bluetoothchat/ui/view/ChatView;->showStatusNotConnected()V

    .line 293
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->view:Lcom/glodanif/bluetoothchat/ui/view/ChatView;

    invoke-interface {v0}, Lcom/glodanif/bluetoothchat/ui/view/ChatView;->showNotConnectedToAnyDevice()V

    return-void
.end method

.method public final sendFile(Ljava/io/File;)V
    .locals 3

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 344
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->view:Lcom/glodanif/bluetoothchat/ui/view/ChatView;

    invoke-interface {p1}, Lcom/glodanif/bluetoothchat/ui/view/ChatView;->showImageNotExist()V

    goto :goto_0

    .line 345
    :cond_0
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->connectionModel:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;

    invoke-interface {v0}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;->isConnectionPrepared()Z

    move-result v0

    if-nez v0, :cond_1

    .line 346
    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->fileToSend:Ljava/io/File;

    .line 347
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->connectionModel:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;

    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->prepareListener:Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter$prepareListener$1;

    invoke-interface {p1, v0}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;->addOnPrepareListener(Lcom/glodanif/bluetoothchat/data/model/OnPrepareListener;)V

    .line 348
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->connectionModel:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;

    invoke-interface {p1}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;->prepare()V

    goto :goto_0

    .line 349
    :cond_1
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->connectionModel:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;

    invoke-interface {v0}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;->isConnected()Z

    move-result v0

    if-nez v0, :cond_2

    .line 350
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->view:Lcom/glodanif/bluetoothchat/ui/view/ChatView;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file.absolutePath"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/glodanif/bluetoothchat/ui/view/ChatView;->showPresharingImage(Ljava/lang/String;)V

    .line 351
    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->filePresharing:Ljava/io/File;

    goto :goto_0

    .line 353
    :cond_2
    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->fileToSend:Ljava/io/File;

    .line 354
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->connectionModel:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;

    invoke-interface {p1}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;->isConnectedOrPending()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 355
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->sendFileIfPrepared()Lkotlin/Unit;

    :cond_3
    :goto_0
    return-void
.end method

.method public final sendMessage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->connectionModel:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;

    invoke-interface {v0}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 320
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->view:Lcom/glodanif/bluetoothchat/ui/view/ChatView;

    invoke-interface {p1}, Lcom/glodanif/bluetoothchat/ui/view/ChatView;->showNotConnectedToSend()V

    return-void

    .line 324
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 325
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->view:Lcom/glodanif/bluetoothchat/ui/view/ChatView;

    invoke-interface {p1}, Lcom/glodanif/bluetoothchat/ui/view/ChatView;->showNotValidMessage()V

    goto :goto_1

    .line 327
    :cond_2
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->connectionModel:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;

    invoke-interface {v0, p1}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;->sendMessage(Ljava/lang/String;)V

    .line 328
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->view:Lcom/glodanif/bluetoothchat/ui/view/ChatView;

    invoke-interface {p1}, Lcom/glodanif/bluetoothchat/ui/view/ChatView;->afterMessageSent()V

    :goto_1
    return-void
.end method
