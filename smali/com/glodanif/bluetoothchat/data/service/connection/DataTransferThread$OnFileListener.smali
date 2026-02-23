.class public interface abstract Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread$OnFileListener;
.super Ljava/lang/Object;
.source "DataTransferThread.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnFileListener"
.end annotation


# virtual methods
.method public abstract onFileReceivingFailed()V
.end method

.method public abstract onFileReceivingFinished(JLjava/lang/String;)V
.end method

.method public abstract onFileReceivingProgress(Lcom/glodanif/bluetoothchat/data/service/message/TransferringFile;J)V
.end method

.method public abstract onFileReceivingStarted(Lcom/glodanif/bluetoothchat/data/service/message/TransferringFile;)V
.end method

.method public abstract onFileSendingFailed()V
.end method

.method public abstract onFileSendingFinished(JLjava/lang/String;)V
.end method

.method public abstract onFileSendingProgress(Lcom/glodanif/bluetoothchat/data/service/message/TransferringFile;J)V
.end method

.method public abstract onFileSendingStarted(Lcom/glodanif/bluetoothchat/data/service/message/TransferringFile;)V
.end method

.method public abstract onFileTransferCanceled(Z)V
.end method
