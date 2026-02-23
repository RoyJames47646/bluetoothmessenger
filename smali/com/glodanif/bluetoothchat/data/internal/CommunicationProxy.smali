.class public interface abstract Lcom/glodanif/bluetoothchat/data/internal/CommunicationProxy;
.super Ljava/lang/Object;
.source "CommunicationProxy.kt"


# virtual methods
.method public abstract onConnected(Landroid/bluetooth/BluetoothDevice;)V
.end method

.method public abstract onConnectedIn(Lcom/glodanif/bluetoothchat/data/entity/Conversation;)V
.end method

.method public abstract onConnectedOut(Lcom/glodanif/bluetoothchat/data/entity/Conversation;)V
.end method

.method public abstract onConnecting()V
.end method

.method public abstract onConnectionAccepted()V
.end method

.method public abstract onConnectionDestroyed()V
.end method

.method public abstract onConnectionFailed()V
.end method

.method public abstract onConnectionLost()V
.end method

.method public abstract onConnectionRejected()V
.end method

.method public abstract onConnectionWithdrawn()V
.end method

.method public abstract onDisconnected()V
.end method

.method public abstract onFileReceivingFailed()V
.end method

.method public abstract onFileReceivingFinished()V
.end method

.method public abstract onFileReceivingProgress(JJ)V
.end method

.method public abstract onFileReceivingStarted(J)V
.end method

.method public abstract onFileSendingFailed()V
.end method

.method public abstract onFileSendingFinished()V
.end method

.method public abstract onFileSendingProgress(JJ)V
.end method

.method public abstract onFileSendingStarted(Ljava/lang/String;J)V
.end method

.method public abstract onFileTransferCanceled(Z)V
.end method

.method public abstract onMessageDelivered(J)V
.end method

.method public abstract onMessageNotDelivered(J)V
.end method

.method public abstract onMessageReceived(Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;)V
.end method

.method public abstract onMessageSeen(J)V
.end method

.method public abstract onMessageSendingFailed()V
.end method

.method public abstract onMessageSent(Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;)V
.end method
