.class public final Lcom/glodanif/bluetoothchat/data/database/ChatDatabase_Impl;
.super Lcom/glodanif/bluetoothchat/data/database/ChatDatabase;
.source "ChatDatabase_Impl.java"


# instance fields
.field private volatile _conversationsDao:Lcom/glodanif/bluetoothchat/data/database/ConversationsDao;

.field private volatile _messagesDao:Lcom/glodanif/bluetoothchat/data/database/MessagesDao;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/data/database/ChatDatabase;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/glodanif/bluetoothchat/data/database/ChatDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 23
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lcom/glodanif/bluetoothchat/data/database/ChatDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 23
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lcom/glodanif/bluetoothchat/data/database/ChatDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 23
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$302(Lcom/glodanif/bluetoothchat/data/database/ChatDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 0

    .line 23
    iput-object p1, p0, Landroidx/room/RoomDatabase;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    return-object p1
.end method

.method static synthetic access$400(Lcom/glodanif/bluetoothchat/data/database/ChatDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method static synthetic access$500(Lcom/glodanif/bluetoothchat/data/database/ChatDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 23
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$600(Lcom/glodanif/bluetoothchat/data/database/ChatDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 23
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$700(Lcom/glodanif/bluetoothchat/data/database/ChatDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 23
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public conversationsDao()Lcom/glodanif/bluetoothchat/data/database/ConversationsDao;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/database/ChatDatabase_Impl;->_conversationsDao:Lcom/glodanif/bluetoothchat/data/database/ConversationsDao;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/database/ChatDatabase_Impl;->_conversationsDao:Lcom/glodanif/bluetoothchat/data/database/ConversationsDao;

    return-object v0

    .line 141
    :cond_0
    monitor-enter p0

    .line 142
    :try_start_0
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/database/ChatDatabase_Impl;->_conversationsDao:Lcom/glodanif/bluetoothchat/data/database/ConversationsDao;

    if-nez v0, :cond_1

    .line 143
    new-instance v0, Lcom/glodanif/bluetoothchat/data/database/ConversationsDao_Impl;

    invoke-direct {v0, p0}, Lcom/glodanif/bluetoothchat/data/database/ConversationsDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/glodanif/bluetoothchat/data/database/ChatDatabase_Impl;->_conversationsDao:Lcom/glodanif/bluetoothchat/data/database/ConversationsDao;

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/database/ChatDatabase_Impl;->_conversationsDao:Lcom/glodanif/bluetoothchat/data/database/ConversationsDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 146
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 3

    .line 115
    new-instance v0, Landroidx/room/InvalidationTracker;

    const-string v1, "message"

    const-string v2, "conversation"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;[Ljava/lang/String;)V

    return-object v0
.end method

.method protected createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 4

    .line 30
    new-instance v0, Landroidx/room/RoomOpenHelper;

    new-instance v1, Lcom/glodanif/bluetoothchat/data/database/ChatDatabase_Impl$1;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/glodanif/bluetoothchat/data/database/ChatDatabase_Impl$1;-><init>(Lcom/glodanif/bluetoothchat/data/database/ChatDatabase_Impl;I)V

    const-string v2, "2c742b30a6a937e4413a31a143f10046"

    const-string v3, "259ea5258c44f8ef99160800eb8f81d5"

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/RoomOpenHelper;-><init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenHelper$Delegate;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object v1, p1, Landroidx/room/DatabaseConfiguration;->context:Landroid/content/Context;

    invoke-static {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->builder(Landroid/content/Context;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    iget-object v2, p1, Landroidx/room/DatabaseConfiguration;->name:Ljava/lang/String;

    .line 106
    invoke-virtual {v1, v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->name(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    .line 107
    invoke-virtual {v1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->callback(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    .line 108
    invoke-virtual {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->build()Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    move-result-object v0

    .line 109
    iget-object p1, p1, Landroidx/room/DatabaseConfiguration;->sqliteOpenHelperFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object p1

    return-object p1
.end method

.method public messagesDao()Lcom/glodanif/bluetoothchat/data/database/MessagesDao;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/database/ChatDatabase_Impl;->_messagesDao:Lcom/glodanif/bluetoothchat/data/database/MessagesDao;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/database/ChatDatabase_Impl;->_messagesDao:Lcom/glodanif/bluetoothchat/data/database/MessagesDao;

    return-object v0

    .line 155
    :cond_0
    monitor-enter p0

    .line 156
    :try_start_0
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/database/ChatDatabase_Impl;->_messagesDao:Lcom/glodanif/bluetoothchat/data/database/MessagesDao;

    if-nez v0, :cond_1

    .line 157
    new-instance v0, Lcom/glodanif/bluetoothchat/data/database/MessagesDao_Impl;

    invoke-direct {v0, p0}, Lcom/glodanif/bluetoothchat/data/database/MessagesDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/glodanif/bluetoothchat/data/database/ChatDatabase_Impl;->_messagesDao:Lcom/glodanif/bluetoothchat/data/database/MessagesDao;

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/database/ChatDatabase_Impl;->_messagesDao:Lcom/glodanif/bluetoothchat/data/database/MessagesDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 160
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
