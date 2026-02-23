.class public final Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;
.super Ljava/lang/Object;
.source "BluetoothConnectorImpl.kt"

# interfaces
.implements Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBluetoothConnectorImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BluetoothConnectorImpl.kt\ncom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl\n*L\n1#1,397:1\n*E\n"
.end annotation


# instance fields
.field private bound:Z

.field private connectListeners:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/glodanif/bluetoothchat/data/model/OnConnectionListener;",
            ">;"
        }
    .end annotation
.end field

.field private final connection:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl$connection$1;

.field private final connectionListenerInner:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl$connectionListenerInner$1;

.field private final context:Landroid/content/Context;

.field private final fileListenerInner:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl$fileListenerInner$1;

.field private fileListeners:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/glodanif/bluetoothchat/data/model/OnFileListener;",
            ">;"
        }
    .end annotation
.end field

.field private isPreparing:Z

.field private final messageListenerInner:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl$messageListenerInner$1;

.field private messageListeners:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/glodanif/bluetoothchat/data/model/OnMessageListener;",
            ">;"
        }
    .end annotation
.end field

.field private final monitor:Ljava/lang/Object;

.field private prepareListeners:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/glodanif/bluetoothchat/data/model/OnPrepareListener;",
            ">;"
        }
    .end annotation
.end field

.field private proxy:Lcom/glodanif/bluetoothchat/data/internal/CommunicationProxy;

.field private service:Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->context:Landroid/content/Context;

    .line 22
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->monitor:Ljava/lang/Object;

    .line 24
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->prepareListeners:Ljava/util/LinkedHashSet;

    .line 25
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->connectListeners:Ljava/util/LinkedHashSet;

    .line 26
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->messageListeners:Ljava/util/LinkedHashSet;

    .line 27
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->fileListeners:Ljava/util/LinkedHashSet;

    .line 35
    new-instance p1, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl$connection$1;

    invoke-direct {p1, p0}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl$connection$1;-><init>(Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;)V

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->connection:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl$connection$1;

    .line 69
    new-instance p1, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl$connectionListenerInner$1;

    invoke-direct {p1, p0}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl$connectionListenerInner$1;-><init>(Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;)V

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->connectionListenerInner:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl$connectionListenerInner$1;

    .line 150
    new-instance p1, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl$messageListenerInner$1;

    invoke-direct {p1, p0}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl$messageListenerInner$1;-><init>(Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;)V

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->messageListenerInner:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl$messageListenerInner$1;

    .line 195
    new-instance p1, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl$fileListenerInner$1;

    invoke-direct {p1, p0}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl$fileListenerInner$1;-><init>(Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;)V

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->fileListenerInner:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl$fileListenerInner$1;

    return-void
.end method

.method public static final synthetic access$getConnectListeners$p(Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;)Ljava/util/LinkedHashSet;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->connectListeners:Ljava/util/LinkedHashSet;

    return-object p0
.end method

.method public static final synthetic access$getConnectionListenerInner$p(Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;)Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl$connectionListenerInner$1;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->connectionListenerInner:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl$connectionListenerInner$1;

    return-object p0
.end method

.method public static final synthetic access$getFileListenerInner$p(Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;)Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl$fileListenerInner$1;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->fileListenerInner:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl$fileListenerInner$1;

    return-object p0
.end method

.method public static final synthetic access$getFileListeners$p(Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;)Ljava/util/LinkedHashSet;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->fileListeners:Ljava/util/LinkedHashSet;

    return-object p0
.end method

.method public static final synthetic access$getMessageListenerInner$p(Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;)Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl$messageListenerInner$1;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->messageListenerInner:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl$messageListenerInner$1;

    return-object p0
.end method

.method public static final synthetic access$getMessageListeners$p(Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;)Ljava/util/LinkedHashSet;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->messageListeners:Ljava/util/LinkedHashSet;

    return-object p0
.end method

.method public static final synthetic access$getMonitor$p(Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;)Ljava/lang/Object;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->monitor:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$getPrepareListeners$p(Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;)Ljava/util/LinkedHashSet;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->prepareListeners:Ljava/util/LinkedHashSet;

    return-object p0
.end method

.method public static final synthetic access$getProxy$p(Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;)Lcom/glodanif/bluetoothchat/data/internal/CommunicationProxy;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->proxy:Lcom/glodanif/bluetoothchat/data/internal/CommunicationProxy;

    return-object p0
.end method

.method public static final synthetic access$getService$p(Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;)Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->service:Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;

    return-object p0
.end method

.method public static final synthetic access$setBound$p(Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;Z)V
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->bound:Z

    return-void
.end method

.method public static final synthetic access$setPreparing$p(Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;Z)V
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->isPreparing:Z

    return-void
.end method

.method public static final synthetic access$setProxy$p(Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;Lcom/glodanif/bluetoothchat/data/internal/CommunicationProxy;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->proxy:Lcom/glodanif/bluetoothchat/data/internal/CommunicationProxy;

    return-void
.end method

.method public static final synthetic access$setService$p(Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->service:Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;

    return-void
.end method


# virtual methods
.method public acceptConnection()V
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->service:Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;->approveConnection()V

    :cond_0
    return-void
.end method

.method public addOnConnectListener(Lcom/glodanif/bluetoothchat/data/model/OnConnectionListener;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->monitor:Ljava/lang/Object;

    monitor-enter v0

    .line 301
    :try_start_0
    iget-object v1, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->connectListeners:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public addOnFileListener(Lcom/glodanif/bluetoothchat/data/model/OnFileListener;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->monitor:Ljava/lang/Object;

    monitor-enter v0

    .line 313
    :try_start_0
    iget-object v1, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->fileListeners:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public addOnMessageListener(Lcom/glodanif/bluetoothchat/data/model/OnMessageListener;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->monitor:Ljava/lang/Object;

    monitor-enter v0

    .line 307
    :try_start_0
    iget-object v1, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->messageListeners:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public addOnPrepareListener(Lcom/glodanif/bluetoothchat/data/model/OnPrepareListener;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->monitor:Ljava/lang/Object;

    monitor-enter v0

    .line 295
    :try_start_0
    iget-object v1, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->prepareListeners:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public cancelFileTransfer()V
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->service:Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;->cancelFileTransfer()V

    :cond_0
    return-void
.end method

.method public connect(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->service:Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;->connect(Landroid/bluetooth/BluetoothDevice;)V

    :cond_0
    return-void
.end method

.method public disconnect()V
    .locals 1

    .line 367
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->service:Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;->disconnect()V

    :cond_0
    return-void
.end method

.method public getCurrentConversation()Lcom/glodanif/bluetoothchat/data/entity/Conversation;
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->service:Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;->getCurrentConversation()Lcom/glodanif/bluetoothchat/data/entity/Conversation;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getTransferringFile()Lcom/glodanif/bluetoothchat/data/service/message/TransferringFile;
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->service:Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;->getTransferringFile()Lcom/glodanif/bluetoothchat/data/service/message/TransferringFile;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public isConnected()Z
    .locals 1

    .line 370
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->service:Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;->isConnected()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isConnectedOrPending()Z
    .locals 1

    .line 372
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->service:Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;->isConnectedOrPending()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isConnectionPrepared()Z
    .locals 1

    .line 291
    iget-boolean v0, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->bound:Z

    return v0
.end method

.method public isFeatureAvailable(Lcom/glodanif/bluetoothchat/data/service/message/Contract$Feature;)Z
    .locals 1

    const-string v0, "feature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->service:Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;->getCurrentContract()Lcom/glodanif/bluetoothchat/data/service/message/Contract;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/glodanif/bluetoothchat/data/service/message/Contract;->isFeatureAvailable(Lcom/glodanif/bluetoothchat/data/service/message/Contract$Feature;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public isPending()Z
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->service:Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;->isPending()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public prepare()V
    .locals 3

    .line 263
    iget-boolean v0, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->isPreparing:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 264
    iput-boolean v0, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->isPreparing:Z

    const/4 v0, 0x0

    .line 266
    iput-boolean v0, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->bound:Z

    .line 267
    sget-object v0, Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;->Companion:Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService$Companion;

    invoke-virtual {v0}, Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService$Companion;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 268
    sget-object v0, Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;->Companion:Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService$Companion;

    iget-object v1, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService$Companion;->start(Landroid/content/Context;)V

    .line 270
    :cond_1
    sget-object v0, Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;->Companion:Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService$Companion;

    iget-object v1, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->connection:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl$connection$1;

    invoke-virtual {v0, v1, v2}, Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService$Companion;->bind(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    return-void
.end method

.method public rejectConnection()V
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->service:Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;->rejectConnection()V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    .line 275
    iget-boolean v0, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->bound:Z

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->connection:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl$connection$1;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    const/4 v0, 0x0

    .line 279
    iput-boolean v0, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->bound:Z

    const/4 v0, 0x0

    .line 280
    iput-object v0, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->service:Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;

    .line 281
    iput-object v0, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->proxy:Lcom/glodanif/bluetoothchat/data/internal/CommunicationProxy;

    .line 283
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->monitor:Ljava/lang/Object;

    monitor-enter v0

    .line 284
    :try_start_0
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->connectListeners:Ljava/util/LinkedHashSet;

    .line 285
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->prepareListeners:Ljava/util/LinkedHashSet;

    .line 286
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->messageListeners:Ljava/util/LinkedHashSet;

    .line 287
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->fileListeners:Ljava/util/LinkedHashSet;

    .line 288
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public removeOnConnectListener(Lcom/glodanif/bluetoothchat/data/model/OnConnectionListener;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->monitor:Ljava/lang/Object;

    monitor-enter v0

    .line 325
    :try_start_0
    iget-object v1, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->connectListeners:Ljava/util/LinkedHashSet;

    invoke-static {v1, p1}, Lcom/glodanif/bluetoothchat/utils/ExtensionsKt;->safeRemove(Ljava/util/Set;Ljava/lang/Object;)V

    .line 326
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 324
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public removeOnFileListener(Lcom/glodanif/bluetoothchat/data/model/OnFileListener;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->monitor:Ljava/lang/Object;

    monitor-enter v0

    .line 337
    :try_start_0
    iget-object v1, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->fileListeners:Ljava/util/LinkedHashSet;

    invoke-static {v1, p1}, Lcom/glodanif/bluetoothchat/utils/ExtensionsKt;->safeRemove(Ljava/util/Set;Ljava/lang/Object;)V

    .line 338
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 336
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public removeOnMessageListener(Lcom/glodanif/bluetoothchat/data/model/OnMessageListener;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->monitor:Ljava/lang/Object;

    monitor-enter v0

    .line 331
    :try_start_0
    iget-object v1, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->messageListeners:Ljava/util/LinkedHashSet;

    invoke-static {v1, p1}, Lcom/glodanif/bluetoothchat/utils/ExtensionsKt;->safeRemove(Ljava/util/Set;Ljava/lang/Object;)V

    .line 332
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 330
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public removeOnPrepareListener(Lcom/glodanif/bluetoothchat/data/model/OnPrepareListener;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->monitor:Ljava/lang/Object;

    monitor-enter v0

    .line 319
    :try_start_0
    iget-object v1, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->prepareListeners:Ljava/util/LinkedHashSet;

    invoke-static {v1, p1}, Lcom/glodanif/bluetoothchat/utils/ExtensionsKt;->safeRemove(Ljava/util/Set;Ljava/lang/Object;)V

    .line 320
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public sendDisconnectRequest()V
    .locals 2

    .line 388
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->service:Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;->getCurrentContract()Lcom/glodanif/bluetoothchat/data/service/message/Contract;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/glodanif/bluetoothchat/data/service/message/Contract;->createDisconnectMessage()Lcom/glodanif/bluetoothchat/data/service/message/Message;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 389
    iget-object v1, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->service:Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;->sendMessage(Lcom/glodanif/bluetoothchat/data/service/message/Message;)V

    :cond_0
    return-void
.end method

.method public sendFile(Ljava/io/File;Lcom/glodanif/bluetoothchat/data/service/message/PayloadType;)V
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->service:Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;->sendFile(Ljava/io/File;Lcom/glodanif/bluetoothchat/data/service/message/PayloadType;)V

    :cond_0
    return-void
.end method

.method public sendMessage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "messageText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->service:Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;->getCurrentContract()Lcom/glodanif/bluetoothchat/data/service/message/Contract;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/glodanif/bluetoothchat/data/service/message/Contract;->createChatMessage(Ljava/lang/String;)Lcom/glodanif/bluetoothchat/data/service/message/Message;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 352
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->service:Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;->sendMessage(Lcom/glodanif/bluetoothchat/data/service/message/Message;)V

    :cond_0
    return-void
.end method
