.class public interface abstract Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionSubject;
.super Ljava/lang/Object;
.source "ConnectionSubject.kt"


# virtual methods
.method public abstract handleConnected(Landroid/bluetooth/BluetoothDevice;)V
.end method

.method public abstract handleConnectedIn(Lcom/glodanif/bluetoothchat/data/entity/Conversation;)V
.end method

.method public abstract handleConnectedOut(Lcom/glodanif/bluetoothchat/data/entity/Conversation;)V
.end method

.method public abstract handleConnectingInProgress()V
.end method

.method public abstract handleConnectionAccepted()V
.end method

.method public abstract handleConnectionFailed()V
.end method

.method public abstract handleConnectionLost()V
.end method

.method public abstract handleConnectionRejected()V
.end method

.method public abstract handleConnectionWithdrawn()V
.end method

.method public abstract handleDisconnected()V
.end method

.method public abstract handleFileReceivingFailed()V
.end method

.method public abstract handleFileReceivingFinished()V
.end method

.method public abstract handleFileReceivingProgress(JJ)V
.end method

.method public abstract handleFileReceivingStarted(J)V
.end method

.method public abstract handleFileSendingFailed()V
.end method

.method public abstract handleFileSendingFinished()V
.end method

.method public abstract handleFileSendingProgress(JJ)V
.end method

.method public abstract handleFileSendingStarted(Ljava/lang/String;J)V
.end method

.method public abstract handleFileTransferCanceled(Z)V
.end method

.method public abstract handleMessageDelivered(J)V
.end method

.method public abstract handleMessageNotDelivered(J)V
.end method

.method public abstract handleMessageReceived(Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;)V
.end method

.method public abstract handleMessageSeen(J)V
.end method

.method public abstract handleMessageSendingFailed()V
.end method

.method public abstract handleMessageSent(Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;)V
.end method

.method public abstract isAnybodyListeningForMessages()Z
.end method

.method public abstract isRunning()Z
.end method
