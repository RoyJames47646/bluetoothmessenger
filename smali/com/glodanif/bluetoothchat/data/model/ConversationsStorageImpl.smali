.class public final Lcom/glodanif/bluetoothchat/data/model/ConversationsStorageImpl;
.super Ljava/lang/Object;
.source "ConversationsStorageImpl.kt"

# interfaces
.implements Lcom/glodanif/bluetoothchat/data/model/ConversationsStorage;


# instance fields
.field private final dao:Lcom/glodanif/bluetoothchat/data/database/ConversationsDao;


# direct methods
.method public constructor <init>(Lcom/glodanif/bluetoothchat/data/database/ChatDatabase;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Lcom/glodanif/bluetoothchat/data/database/ChatDatabase;->conversationsDao()Lcom/glodanif/bluetoothchat/data/database/ConversationsDao;

    move-result-object p1

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/data/model/ConversationsStorageImpl;->dao:Lcom/glodanif/bluetoothchat/data/database/ConversationsDao;

    return-void
.end method


# virtual methods
.method public getContacts(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/glodanif/bluetoothchat/data/entity/Conversation;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 10
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/data/model/ConversationsStorageImpl;->dao:Lcom/glodanif/bluetoothchat/data/database/ConversationsDao;

    invoke-interface {p1}, Lcom/glodanif/bluetoothchat/data/database/ConversationsDao;->getContacts()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getConversationByAddress(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glodanif/bluetoothchat/data/entity/Conversation;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 14
    iget-object p2, p0, Lcom/glodanif/bluetoothchat/data/model/ConversationsStorageImpl;->dao:Lcom/glodanif/bluetoothchat/data/database/ConversationsDao;

    invoke-interface {p2, p1}, Lcom/glodanif/bluetoothchat/data/database/ConversationsDao;->getConversationByAddress(Ljava/lang/String;)Lcom/glodanif/bluetoothchat/data/entity/Conversation;

    move-result-object p1

    return-object p1
.end method

.method public getConversations(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/glodanif/bluetoothchat/data/entity/ConversationWithMessages;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 12
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/data/model/ConversationsStorageImpl;->dao:Lcom/glodanif/bluetoothchat/data/database/ConversationsDao;

    invoke-interface {p1}, Lcom/glodanif/bluetoothchat/data/database/ConversationsDao;->getAllConversationsWithMessages()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public insertConversation(Lcom/glodanif/bluetoothchat/data/entity/Conversation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glodanif/bluetoothchat/data/entity/Conversation;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 17
    iget-object p2, p0, Lcom/glodanif/bluetoothchat/data/model/ConversationsStorageImpl;->dao:Lcom/glodanif/bluetoothchat/data/database/ConversationsDao;

    invoke-interface {p2, p1}, Lcom/glodanif/bluetoothchat/data/database/ConversationsDao;->insert(Lcom/glodanif/bluetoothchat/data/entity/Conversation;)V

    .line 18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public removeConversationByAddress(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 21
    iget-object p2, p0, Lcom/glodanif/bluetoothchat/data/model/ConversationsStorageImpl;->dao:Lcom/glodanif/bluetoothchat/data/database/ConversationsDao;

    invoke-interface {p2, p1}, Lcom/glodanif/bluetoothchat/data/database/ConversationsDao;->delete(Ljava/lang/String;)V

    .line 22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
