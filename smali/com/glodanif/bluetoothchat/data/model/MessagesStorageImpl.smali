.class public final Lcom/glodanif/bluetoothchat/data/model/MessagesStorageImpl;
.super Ljava/lang/Object;
.source "MessagesStorageImpl.kt"

# interfaces
.implements Lcom/glodanif/bluetoothchat/data/model/MessagesStorage;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMessagesStorageImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MessagesStorageImpl.kt\ncom/glodanif/bluetoothchat/data/model/MessagesStorageImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,60:1\n1582#2,2:61\n671#2:63\n744#2,2:64\n*E\n*S KotlinDebug\n*F\n+ 1 MessagesStorageImpl.kt\ncom/glodanif/bluetoothchat/data/model/MessagesStorageImpl\n*L\n18#1,2:61\n33#1:63\n33#1,2:64\n*E\n"
.end annotation


# instance fields
.field private final dao:Lcom/glodanif/bluetoothchat/data/database/MessagesDao;


# direct methods
.method public constructor <init>(Lcom/glodanif/bluetoothchat/data/database/ChatDatabase;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Lcom/glodanif/bluetoothchat/data/database/ChatDatabase;->messagesDao()Lcom/glodanif/bluetoothchat/data/database/MessagesDao;

    move-result-object p1

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/data/model/MessagesStorageImpl;->dao:Lcom/glodanif/bluetoothchat/data/database/MessagesDao;

    return-void
.end method


# virtual methods
.method public getFileMessagesByDevice(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/glodanif/bluetoothchat/data/entity/MessageFile;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 32
    iget-object p2, p0, Lcom/glodanif/bluetoothchat/data/model/MessagesStorageImpl;->dao:Lcom/glodanif/bluetoothchat/data/database/MessagesDao;

    invoke-interface {p2, p1}, Lcom/glodanif/bluetoothchat/data/database/MessagesDao;->getFileMessagesByDevice(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/data/model/MessagesStorageImpl;->dao:Lcom/glodanif/bluetoothchat/data/database/MessagesDao;

    invoke-interface {p1}, Lcom/glodanif/bluetoothchat/data/database/MessagesDao;->getAllFilesMessages()Ljava/util/List;

    move-result-object p1

    .line 63
    :goto_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/glodanif/bluetoothchat/data/entity/MessageFile;

    .line 33
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Lcom/glodanif/bluetoothchat/data/entity/MessageFile;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-object p2
.end method

.method public getMessagesByDevice(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 17
    iget-object p2, p0, Lcom/glodanif/bluetoothchat/data/model/MessagesStorageImpl;->dao:Lcom/glodanif/bluetoothchat/data/database/MessagesDao;

    invoke-interface {p2, p1}, Lcom/glodanif/bluetoothchat/data/database/MessagesDao;->getMessagesByDevice(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 61
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;

    .line 19
    invoke-virtual {v0}, Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;->getFilePath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 20
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;->setFileExists(Z)V

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public insertMessage(Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 13
    iget-object p2, p0, Lcom/glodanif/bluetoothchat/data/model/MessagesStorageImpl;->dao:Lcom/glodanif/bluetoothchat/data/database/MessagesDao;

    invoke-interface {p2, p1}, Lcom/glodanif/bluetoothchat/data/database/MessagesDao;->insert(Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;)V

    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public removeFileInfo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 45
    iget-object p3, p0, Lcom/glodanif/bluetoothchat/data/model/MessagesStorageImpl;->dao:Lcom/glodanif/bluetoothchat/data/database/MessagesDao;

    invoke-interface {p3, p1, p2}, Lcom/glodanif/bluetoothchat/data/database/MessagesDao;->removeFileInfo(J)V

    .line 46
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public removeMessagesByAddress(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 49
    iget-object p2, p0, Lcom/glodanif/bluetoothchat/data/model/MessagesStorageImpl;->dao:Lcom/glodanif/bluetoothchat/data/database/MessagesDao;

    invoke-interface {p2, p1}, Lcom/glodanif/bluetoothchat/data/database/MessagesDao;->deleteAllByDeviceAddress(Ljava/lang/String;)V

    .line 50
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public updateMessages(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 41
    iget-object p2, p0, Lcom/glodanif/bluetoothchat/data/model/MessagesStorageImpl;->dao:Lcom/glodanif/bluetoothchat/data/database/MessagesDao;

    invoke-interface {p2, p1}, Lcom/glodanif/bluetoothchat/data/database/MessagesDao;->updateMessages(Ljava/util/List;)V

    .line 42
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
