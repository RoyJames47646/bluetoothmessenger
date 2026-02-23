.class public interface abstract Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread$EventsStrategy;
.super Ljava/lang/Object;
.source "DataTransferThread.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EventsStrategy"
.end annotation


# virtual methods
.method public abstract getCancellationMessage(Z)Ljava/lang/String;
.end method

.method public abstract isFileCanceled(Ljava/lang/String;)Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread$CancelInfo;
.end method

.method public abstract isFileFinish(Ljava/lang/String;)Z
.end method

.method public abstract isFileStart(Ljava/lang/String;)Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread$FileInfo;
.end method

.method public abstract isMessage(Ljava/lang/String;)Z
.end method
