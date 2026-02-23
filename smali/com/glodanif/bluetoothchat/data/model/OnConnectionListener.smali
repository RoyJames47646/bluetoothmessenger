.class public interface abstract Lcom/glodanif/bluetoothchat/data/model/OnConnectionListener;
.super Ljava/lang/Object;
.source "OnConnectionListener.kt"


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
