.class public interface abstract Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;
.super Ljava/lang/Object;
.source "BluetoothConnector.kt"


# virtual methods
.method public abstract acceptConnection()V
.end method

.method public abstract addOnConnectListener(Lcom/glodanif/bluetoothchat/data/model/OnConnectionListener;)V
.end method

.method public abstract addOnFileListener(Lcom/glodanif/bluetoothchat/data/model/OnFileListener;)V
.end method

.method public abstract addOnMessageListener(Lcom/glodanif/bluetoothchat/data/model/OnMessageListener;)V
.end method

.method public abstract addOnPrepareListener(Lcom/glodanif/bluetoothchat/data/model/OnPrepareListener;)V
.end method

.method public abstract cancelFileTransfer()V
.end method

.method public abstract connect(Landroid/bluetooth/BluetoothDevice;)V
.end method

.method public abstract disconnect()V
.end method

.method public abstract getCurrentConversation()Lcom/glodanif/bluetoothchat/data/entity/Conversation;
.end method

.method public abstract getTransferringFile()Lcom/glodanif/bluetoothchat/data/service/message/TransferringFile;
.end method

.method public abstract isConnected()Z
.end method

.method public abstract isConnectedOrPending()Z
.end method

.method public abstract isConnectionPrepared()Z
.end method

.method public abstract isFeatureAvailable(Lcom/glodanif/bluetoothchat/data/service/message/Contract$Feature;)Z
.end method

.method public abstract isPending()Z
.end method

.method public abstract prepare()V
.end method

.method public abstract rejectConnection()V
.end method

.method public abstract release()V
.end method

.method public abstract removeOnConnectListener(Lcom/glodanif/bluetoothchat/data/model/OnConnectionListener;)V
.end method

.method public abstract removeOnFileListener(Lcom/glodanif/bluetoothchat/data/model/OnFileListener;)V
.end method

.method public abstract removeOnMessageListener(Lcom/glodanif/bluetoothchat/data/model/OnMessageListener;)V
.end method

.method public abstract removeOnPrepareListener(Lcom/glodanif/bluetoothchat/data/model/OnPrepareListener;)V
.end method

.method public abstract sendDisconnectRequest()V
.end method

.method public abstract sendFile(Ljava/io/File;Lcom/glodanif/bluetoothchat/data/service/message/PayloadType;)V
.end method

.method public abstract sendMessage(Ljava/lang/String;)V
.end method
