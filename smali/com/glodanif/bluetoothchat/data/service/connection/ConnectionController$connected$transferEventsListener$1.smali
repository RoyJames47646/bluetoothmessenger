.class public final Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$transferEventsListener$1;
.super Ljava/lang/Object;
.source "ConnectionController.kt"

# interfaces
.implements Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread$TransferEventsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->connected(Landroid/bluetooth/BluetoothSocket;Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConnectionController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectionController.kt\ncom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$transferEventsListener$1\n*L\n1#1,713:1\n*E\n"
.end annotation


# instance fields
.field final synthetic $socket:Landroid/bluetooth/BluetoothSocket;

.field final synthetic this$0:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;


# direct methods
.method constructor <init>(Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;Landroid/bluetooth/BluetoothSocket;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothSocket;",
            ")V"
        }
    .end annotation

    .line 163
    iput-object p1, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$transferEventsListener$1;->this$0:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;

    iput-object p2, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$transferEventsListener$1;->$socket:Landroid/bluetooth/BluetoothSocket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectionCanceled()V
    .locals 2

    .line 197
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$transferEventsListener$1;->this$0:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->access$setCurrentSocket$p(Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;Landroid/bluetooth/BluetoothSocket;)V

    .line 198
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$transferEventsListener$1;->this$0:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;

    invoke-static {v0, v1}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->access$setCurrentConversation$p(Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;Lcom/glodanif/bluetoothchat/data/entity/Conversation;)V

    .line 199
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$transferEventsListener$1;->this$0:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->access$getContract$p(Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;)Lcom/glodanif/bluetoothchat/data/service/message/Contract;

    move-result-object v0

    invoke-virtual {v0}, Lcom/glodanif/bluetoothchat/data/service/message/Contract;->reset()V

    return-void
.end method

.method public onConnectionLost()V
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$transferEventsListener$1;->this$0:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->access$connectionLost(Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;)V

    return-void
.end method

.method public onConnectionPrepared(Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionType;)V
    .locals 7

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$transferEventsListener$1;->this$0:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;

    invoke-virtual {v0}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->getOnNewForegroundMessage()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$transferEventsListener$1;->this$0:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;

    invoke-static {v1}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->access$getApplication$p(Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;)Lcom/glodanif/bluetoothchat/ChatApplication;

    move-result-object v1

    const v2, 0x7f1200a1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$transferEventsListener$1;->$socket:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothSocket;->getRemoteDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v5

    const-string v6, "socket.remoteDevice"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v5, "?"

    :goto_0
    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "application.getString(R.\u2026                  ?: \"?\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$transferEventsListener$1;->this$0:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;

    sget-object v1, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionState;->PENDING:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionState;

    invoke-static {v0, v1}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->access$setConnectionState$p(Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionState;)V

    .line 189
    sget-object v0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionType;->OUTCOMING:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionType;

    if-ne p1, v0, :cond_2

    .line 190
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$transferEventsListener$1;->this$0:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;

    invoke-static {p1}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->access$getContract$p(Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;)Lcom/glodanif/bluetoothchat/data/service/message/Contract;

    move-result-object p1

    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$transferEventsListener$1;->this$0:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->access$getProfileManager$p(Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;)Lcom/glodanif/bluetoothchat/data/model/ProfileManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/glodanif/bluetoothchat/data/model/ProfileManager;->getUserName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$transferEventsListener$1;->this$0:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;

    invoke-static {v1}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->access$getProfileManager$p(Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;)Lcom/glodanif/bluetoothchat/data/model/ProfileManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/glodanif/bluetoothchat/data/model/ProfileManager;->getUserColor()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/glodanif/bluetoothchat/data/service/message/Contract;->createConnectMessage(Ljava/lang/String;I)Lcom/glodanif/bluetoothchat/data/service/message/Message;

    move-result-object p1

    .line 191
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$transferEventsListener$1;->this$0:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->access$getDataTransferThread$p(Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;)Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/glodanif/bluetoothchat/data/service/message/Message;->getDecodedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;->write(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onMessageReceived(Ljava/lang/String;)V
    .locals 7

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    iget-object v1, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$transferEventsListener$1;->this$0:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;

    new-instance v4, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$transferEventsListener$1$onMessageReceived$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$transferEventsListener$1$onMessageReceived$1;-><init>(Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$transferEventsListener$1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onMessageSendingFailed()V
    .locals 6

    .line 178
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$transferEventsListener$1;->this$0:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;

    new-instance v3, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$transferEventsListener$1$onMessageSendingFailed$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$transferEventsListener$1$onMessageSendingFailed$1;-><init>(Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$transferEventsListener$1;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onMessageSent(Ljava/lang/String;)V
    .locals 7

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    iget-object v1, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$transferEventsListener$1;->this$0:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;

    new-instance v4, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$transferEventsListener$1$onMessageSent$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$transferEventsListener$1$onMessageSent$1;-><init>(Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$transferEventsListener$1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
