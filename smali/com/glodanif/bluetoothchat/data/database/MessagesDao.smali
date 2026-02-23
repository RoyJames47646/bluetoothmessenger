.class public interface abstract Lcom/glodanif/bluetoothchat/data/database/MessagesDao;
.super Ljava/lang/Object;
.source "MessagesDao.kt"


# virtual methods
.method public abstract deleteAllByDeviceAddress(Ljava/lang/String;)V
.end method

.method public abstract getAllFilesMessages()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/glodanif/bluetoothchat/data/entity/MessageFile;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFileMessagesByDevice(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/glodanif/bluetoothchat/data/entity/MessageFile;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMessagesByDevice(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insert(Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;)V
.end method

.method public abstract removeFileInfo(J)V
.end method

.method public abstract updateMessages(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;",
            ">;)V"
        }
    .end annotation
.end method
