.class public interface abstract Lcom/glodanif/bluetoothchat/data/database/ConversationsDao;
.super Ljava/lang/Object;
.source "ConversationsDao.kt"


# virtual methods
.method public abstract delete(Ljava/lang/String;)V
.end method

.method public abstract getAllConversationsWithMessages()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/glodanif/bluetoothchat/data/entity/ConversationWithMessages;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getContacts()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/glodanif/bluetoothchat/data/entity/Conversation;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getConversationByAddress(Ljava/lang/String;)Lcom/glodanif/bluetoothchat/data/entity/Conversation;
.end method

.method public abstract insert(Lcom/glodanif/bluetoothchat/data/entity/Conversation;)V
.end method
