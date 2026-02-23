.class public final Lcom/glodanif/bluetoothchat/data/internal/EmptyProxy;
.super Ljava/lang/Object;
.source "EmptyProxy.kt"

# interfaces
.implements Lcom/glodanif/bluetoothchat/data/internal/CommunicationProxy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onConnectedIn(Lcom/glodanif/bluetoothchat/data/entity/Conversation;)V
    .locals 1

    const-string v0, "conversation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onConnectedOut(Lcom/glodanif/bluetoothchat/data/entity/Conversation;)V
    .locals 1

    const-string v0, "conversation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onConnecting()V
    .locals 0

    return-void
.end method

.method public onConnectionAccepted()V
    .locals 0

    return-void
.end method

.method public onConnectionDestroyed()V
    .locals 0

    return-void
.end method

.method public onConnectionFailed()V
    .locals 0

    return-void
.end method

.method public onConnectionLost()V
    .locals 0

    return-void
.end method

.method public onConnectionRejected()V
    .locals 0

    return-void
.end method

.method public onConnectionWithdrawn()V
    .locals 0

    return-void
.end method

.method public onDisconnected()V
    .locals 0

    return-void
.end method

.method public onFileReceivingFailed()V
    .locals 0

    return-void
.end method

.method public onFileReceivingFinished()V
    .locals 0

    return-void
.end method

.method public onFileReceivingProgress(JJ)V
    .locals 0

    return-void
.end method

.method public onFileReceivingStarted(J)V
    .locals 0

    return-void
.end method

.method public onFileSendingFailed()V
    .locals 0

    return-void
.end method

.method public onFileSendingFinished()V
    .locals 0

    return-void
.end method

.method public onFileSendingProgress(JJ)V
    .locals 0

    return-void
.end method

.method public onFileSendingStarted(Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public onFileTransferCanceled(Z)V
    .locals 0

    return-void
.end method

.method public onMessageDelivered(J)V
    .locals 0

    return-void
.end method

.method public onMessageNotDelivered(J)V
    .locals 0

    return-void
.end method

.method public onMessageReceived(Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onMessageSeen(J)V
    .locals 0

    return-void
.end method

.method public onMessageSendingFailed()V
    .locals 0

    return-void
.end method

.method public onMessageSent(Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
