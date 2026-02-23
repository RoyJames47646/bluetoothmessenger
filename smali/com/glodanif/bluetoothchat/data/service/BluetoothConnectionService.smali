.class public final Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;
.super Landroid/app/Service;
.source "BluetoothConnectionService.kt"

# interfaces
.implements Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionSubject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService$ConnectionBinder;,
        Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBluetoothConnectionService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BluetoothConnectionService.kt\ncom/glodanif/bluetoothchat/data/service/BluetoothConnectionService\n+ 2 ComponentCallbacksExt.kt\norg/koin/android/ext/android/ComponentCallbacksExtKt\n*L\n1#1,328:1\n83#2,4:329\n*E\n*S KotlinDebug\n*F\n+ 1 BluetoothConnectionService.kt\ncom/glodanif/bluetoothchat/data/service/BluetoothConnectionService\n*L\n41#1,4:329\n*E\n"
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService$Companion;

.field private static isRunning:Z


# instance fields
.field private final binder:Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService$ConnectionBinder;

.field private final connectionActionReceiver:Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService$connectionActionReceiver$1;

.field private connectionListener:Lcom/glodanif/bluetoothchat/data/model/OnConnectionListener;

.field private final controller$delegate:Lkotlin/Lazy;

.field private fileListener:Lcom/glodanif/bluetoothchat/data/model/OnFileListener;

.field private messageListener:Lcom/glodanif/bluetoothchat/data/model/OnMessageListener;

.field private final replyActionReceiver:Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService$replyActionReceiver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "controller"

    const-string v4, "getController()Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;->Companion:Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 33
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 35
    new-instance v0, Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService$ConnectionBinder;

    invoke-direct {v0, p0}, Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService$ConnectionBinder;-><init>(Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;)V

    iput-object v0, p0, Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;->binder:Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService$ConnectionBinder;

    .line 41
    new-instance v0, Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService$controller$2;

    invoke-direct {v0, p0}, Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService$controller$2;-><init>(Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;)V

    .line 332
    new-instance v1, Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService$$special$$inlined$inject$1;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService$$special$$inlined$inject$1;-><init>(Landroid/content/ComponentCallbacks;Ljava/lang/String;Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;->controller$delegate:Lkotlin/Lazy;

    .line 45
    new-instance v0, Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService$connectionActionReceiver$1;

    invoke-direct {v0, p0}, Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService$connectionActionReceiver$1;-><init>(Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;)V

    iput-object v0, p0, Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;->connectionActionReceiver:Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService$connectionActionReceiver$1;

    .line 80
    new-instance v0, Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService$replyActionReceiver$1;

    invoke-direct {v0, p0}, Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService$replyActionReceiver$1;-><init>(Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;)V

    iput-object v0, p0, Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;->replyActionReceiver:Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService$replyActionReceiver$1;

    return-void
.end method

.method public static final synthetic access$getController$p(Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;)Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;->getController()Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isRunning$cp()Z
    .locals 1

    .line 33
    sget-boolean v0, Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;->isRunning:Z

    return v0
.end method

.method public static final synthetic access$showNotification(Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;->showNotification(Ljava/lang/String;)V

    return-void
.end method

.method private final getController()Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;
    .locals 3

    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;->controller$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;

    return-object v0
.end method

.method private final showNotification(Ljava/lang/String;)V
    .locals 1

    .line 130
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;->getController()Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->createForegroundNotification(Ljava/lang/String;)Landroid/app/Notification;

    move-result-object p1

    const/16 v0, 0x65

    .line 131
    invoke-virtual {p0, v0, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method


# virtual methods
.method public final approveConnection()V
    .locals 1

    .line 167
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;->getController()Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->approveConnection()V

    return-void
.end method

.method public final cancelFileTransfer()V
    .locals 1

    .line 175
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;->getController()Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->cancelFileTransfer()V

    return-void
.end method

.method public final connect(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;->getController()Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->connect(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public final disconnect()V
    .locals 1

    .line 143
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;->getController()Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->disconnect()V

    return-void
.end method

.method public final getCurrentContract()Lcom/glodanif/bluetoothchat/data/service/message/Contract;
    .locals 1

    .line 156
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;->getController()Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->getCurrentContract()Lcom/glodanif/bluetoothchat/data/service/message/Contract;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentConversation()Lcom/glodanif/bluetoothchat/data/entity/Conversation;
    .locals 1

    .line 152
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;->getController()Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->getCurrentConversation()Lcom/glodanif/bluetoothchat/data/entity/Conversation;

    move-result-object v0

    return-object v0
.end method

.method public final getTransferringFile()Lcom/glodanif/bluetoothchat/data/service/message/TransferringFile;
    .locals 1

    .line 154
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;->getController()Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->getTransferringFile()Lcom/glodanif/bluetoothchat/data/service/message/TransferringFile;

    move-result-object v0

    return-object v0
.end method

.method public handleConnected(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;->connectionListener:Lcom/glodanif/bluetoothchat/data/model/OnConnectionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/glodanif/bluetoothchat/data/model/OnConnectionListener;->onConnected(Landroid/bluetooth/BluetoothDevice;)V

    :cond_0
    return-void
.end method

.method public handleConnectedIn(Lcom/glodanif/bluetoothchat/data/entity/Conversation;)V
    .locals 1

    const-string v0, "conversation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;->connectionListener:Lcom/glodanif/bluetoothchat/data/model/OnConnectionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/glodanif/bluetoothchat/data/model/OnConnectionListener;->onConnectedIn(Lcom/glodanif/bluetoothchat/data/entity/Conversation;)V

    :cond_0
    return-void
.end method

.method public handleConnectedOut(Lcom/glodanif/bluetoothchat/data/entity/Conversation;)V
    .locals 1

    const-string v0, "conversation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;->connectionListener:Lcom/glodanif/bluetoothchat/data/model/OnConnectionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/glodanif/bluetoothchat/data/model/OnConnectionListener;->onConnectedOut(Lcom/glodanif/bluetoothchat/data/entity/Conversation;)V

    :cond_0
    return-void
.end method

.method public handleConnectingInProgress()V
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;->connectionListener:Lcom/glodanif/bluetoothchat/data/model/OnConnectionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/glodanif/bluetoothchat/data/model/OnConnectionListener;->onConnecting()V

    :cond_0
    return-void
.end method

.method public handleConnectionAccepted()V
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;->connectionListener:Lcom/glodanif/bluetoothchat/data/model/OnConnectionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/glodanif/bluetoothchat/data/model/OnConnectionListener;->onConnectionAccepted()V

    :cond_0
    return-void
.end method

.method public handleConnectionFailed()V
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;->connectionListener:Lcom/glodanif/bluetoothchat/data/model/OnConnectionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/glodanif/bluetoothchat/data/model/OnConnectionListener;->onConnectionFailed()V

    :cond_0
    return-void
.end method

.method public handleConnectionLost()V
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;->connectionListener:Lcom/glodanif/bluetoothchat/data/model/OnConnectionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/glodanif/bluetoothchat/data/model/OnConnectionListener;->onConnectionLost()V

    :cond_0
    return-void
.end method

.method public handleConnectionRejected()V
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;->connectionListener:Lcom/glodanif/bluetoothchat/data/model/OnConnectionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/glodanif/bluetoothchat/data/model/OnConnectionListener;->onConnectionRejected()V

    :cond_0
    return-void
.end method

.method public handleConnectionWithdrawn()V
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;->connectionListener:Lcom/glodanif/bluetoothchat/data/model/OnConnectionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/glodanif/bluetoothchat/data/model/OnConnectionListener;->onConnectionWithdrawn()V

    :cond_0
    return-void
.end method

.method public handleDisconnected()V
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;->connectionListener:Lcom/glodanif/bluetoothchat/data/model/OnConnectionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/glodanif/bluetoothchat/data/model/OnConnectionListener;->onDisconnected()V

    :cond_0
    return-void
.end method

.method public handleFileReceivingFailed()V
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;->fileListener:Lcom/glodanif/bluetoothchat/data/model/OnFileListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/glodanif/bluetoothchat/data/model/OnFileListener;->onFileReceivingFailed()V

    :cond_0
    return-void
.end method

.method public handleFileReceivingFinished()V
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;->fileListener:Lcom/glodanif/bluetoothchat/data/model/OnFileListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/glodanif/bluetoothchat/data/model/OnFileListener;->onFileReceivingFinished()V

    :cond_0
    return-void
.end method

.method public handleFileReceivingProgress(JJ)V
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;->fileListener:Lcom/glodanif/bluetoothchat/data/model/OnFileListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/glodanif/bluetoothchat/data/model/OnFileListener;->onFileReceivingProgress(JJ)V

    :cond_0
    return-void
.end method

.method public handleFileReceivingStarted(J)V
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;->fileListener:Lcom/glodanif/bluetoothchat/data/model/OnFileListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/glodanif/bluetoothchat/data/model/OnFileListener;->onFileReceivingStarted(J)V

    :cond_0
    return-void
.end method

.method public handleFileSendingFailed()V
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;->fileListener:Lcom/glodanif/bluetoothchat/data/model/OnFileListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/glodanif/bluetoothchat/data/model/OnFileListener;->onFileSendingFailed()V

    :cond_0
    return-void
.end method

.method public handleFileSendingFinished()V
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;->fileListener:Lcom/glodanif/bluetoothchat/data/model/OnFileListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/glodanif/bluetoothchat/data/model/OnFileListener;->onFileSendingFinished()V

    :cond_0
    return-void
.end method

.method public handleFileSendingProgress(JJ)V
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;->fileListener:Lcom/glodanif/bluetoothchat/data/model/OnFileListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/glodanif/bluetoothchat/data/model/OnFileListener;->onFileSendingProgress(JJ)V

    :cond_0
    return-void
.end method

.method public handleFileSendingStarted(Ljava/lang/String;J)V
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;->fileListener:Lcom/glodanif/bluetoothchat/data/model/OnFileListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/glodanif/bluetoothchat/data/model/OnFileListener;->onFileSendingStarted(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public handleFileTransferCanceled(Z)V
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;->fileListener:Lcom/glodanif/bluetoothchat/data/model/OnFileListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/glodanif/bluetoothchat/data/model/OnFileListener;->onFileTransferCanceled(Z)V

    :cond_0
    return-void
.end method

.method public handleMessageDelivered(J)V
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;->messageListener:Lcom/glodanif/bluetoothchat/data/model/OnMessageListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/glodanif/bluetoothchat/data/model/OnMessageListener;->onMessageDelivered(J)V

    :cond_0
    return-void
.end method

.method public handleMessageNotDelivered(J)V
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;->messageListener:Lcom/glodanif/bluetoothchat/data/model/OnMessageListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/glodanif/bluetoothchat/data/model/OnMessageListener;->onMessageNotDelivered(J)V

    :cond_0
    return-void
.end method

.method public handleMessageReceived(Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;->messageListener:Lcom/glodanif/bluetoothchat/data/model/OnMessageListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/glodanif/bluetoothchat/data/model/OnMessageListener;->onMessageReceived(Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;)V

    :cond_0
    return-void
.end method

.method public handleMessageSeen(J)V
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;->messageListener:Lcom/glodanif/bluetoothchat/data/model/OnMessageListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/glodanif/bluetoothchat/data/model/OnMessageListener;->onMessageSeen(J)V

    :cond_0
    return-void
.end method

.method public handleMessageSendingFailed()V
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;->messageListener:Lcom/glodanif/bluetoothchat/data/model/OnMessageListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/glodanif/bluetoothchat/data/model/OnMessageListener;->onMessageSendingFailed()V

    :cond_0
    return-void
.end method

.method public handleMessageSent(Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;->messageListener:Lcom/glodanif/bluetoothchat/data/model/OnMessageListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/glodanif/bluetoothchat/data/model/OnMessageListener;->onMessageSent(Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;)V

    :cond_0
    return-void
.end method

.method public isAnybodyListeningForMessages()Z
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;->messageListener:Lcom/glodanif/bluetoothchat/data/model/OnMessageListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isConnected()Z
    .locals 1

    .line 146
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;->getController()Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->isConnected()Z

    move-result v0

    return v0
.end method

.method public final isConnectedOrPending()Z
    .locals 1

    .line 148
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;->getController()Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->isConnectedOrPending()Z

    move-result v0

    return v0
.end method

.method public final isPending()Z
    .locals 1

    .line 150
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;->getController()Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->isPending()Z

    move-result v0

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 178
    sget-boolean v0, Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;->isRunning:Z

    return v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 93
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;->binder:Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService$ConnectionBinder;

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    .line 100
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 102
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;->getController()Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;

    move-result-object v0

    new-instance v1, Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService$onCreate$1;

    invoke-direct {v1, p0}, Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService$onCreate$1;-><init>(Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;)V

    invoke-virtual {v0, v1}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->setOnNewForegroundMessage(Lkotlin/jvm/functions/Function1;)V

    .line 104
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;->connectionActionReceiver:Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService$connectionActionReceiver$1;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "action.connection"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 105
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 106
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;->replyActionReceiver:Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService$replyActionReceiver$1;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "action.reply"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    const/4 v0, 0x1

    .line 109
    sput-boolean v0, Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;->isRunning:Z

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 295
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 297
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;->connectionActionReceiver:Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService$connectionActionReceiver$1;

    invoke-virtual {p0, v0}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 298
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 299
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;->replyActionReceiver:Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService$replyActionReceiver$1;

    invoke-virtual {p0, v0}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    const/4 v0, 0x0

    .line 302
    sput-boolean v0, Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;->isRunning:Z

    .line 303
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;->getController()Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->stop()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    if-eqz p1, :cond_0

    .line 114
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "action.stop"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 116
    sput-boolean p1, Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;->isRunning:Z

    .line 117
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;->getController()Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->stop()V

    .line 118
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;->connectionListener:Lcom/glodanif/bluetoothchat/data/model/OnConnectionListener;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/glodanif/bluetoothchat/data/model/OnConnectionListener;->onConnectionDestroyed()V

    .line 120
    :cond_1
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    const/4 p1, 0x2

    return p1

    .line 124
    :cond_2
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;->getController()Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->prepareForAccept()V

    const p1, 0x7f1200a7

    .line 125
    invoke-virtual {p0, p1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(R.string.notification__ready_to_connect)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;->showNotification(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final rejectConnection()V
    .locals 1

    .line 171
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;->getController()Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->rejectConnection()V

    return-void
.end method

.method public final sendFile(Ljava/io/File;Lcom/glodanif/bluetoothchat/data/service/message/PayloadType;)V
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;->getController()Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->sendFile(Ljava/io/File;Lcom/glodanif/bluetoothchat/data/service/message/PayloadType;)V

    return-void
.end method

.method public final sendMessage(Lcom/glodanif/bluetoothchat/data/service/message/Message;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;->getController()Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->sendMessage(Lcom/glodanif/bluetoothchat/data/service/message/Message;)V

    return-void
.end method

.method public final setConnectionListener(Lcom/glodanif/bluetoothchat/data/model/OnConnectionListener;)V
    .locals 0

    .line 283
    iput-object p1, p0, Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;->connectionListener:Lcom/glodanif/bluetoothchat/data/model/OnConnectionListener;

    return-void
.end method

.method public final setFileListener(Lcom/glodanif/bluetoothchat/data/model/OnFileListener;)V
    .locals 0

    .line 291
    iput-object p1, p0, Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;->fileListener:Lcom/glodanif/bluetoothchat/data/model/OnFileListener;

    return-void
.end method

.method public final setMessageListener(Lcom/glodanif/bluetoothchat/data/model/OnMessageListener;)V
    .locals 0

    .line 287
    iput-object p1, p0, Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;->messageListener:Lcom/glodanif/bluetoothchat/data/model/OnMessageListener;

    return-void
.end method
