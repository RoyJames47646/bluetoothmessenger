.class public interface abstract Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread$TransferEventsListener;
.super Ljava/lang/Object;
.source "DataTransferThread.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TransferEventsListener"
.end annotation


# virtual methods
.method public abstract onConnectionCanceled()V
.end method

.method public abstract onConnectionLost()V
.end method

.method public abstract onConnectionPrepared(Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionType;)V
.end method

.method public abstract onMessageReceived(Ljava/lang/String;)V
.end method

.method public abstract onMessageSendingFailed()V
.end method

.method public abstract onMessageSent(Ljava/lang/String;)V
.end method
