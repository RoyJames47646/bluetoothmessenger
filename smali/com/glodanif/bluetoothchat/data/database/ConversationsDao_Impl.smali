.class public final Lcom/glodanif/bluetoothchat/data/database/ConversationsDao_Impl;
.super Ljava/lang/Object;
.source "ConversationsDao_Impl.java"

# interfaces
.implements Lcom/glodanif/bluetoothchat/data/database/ConversationsDao;


# instance fields
.field private final __converter:Lcom/glodanif/bluetoothchat/data/database/Converter;

.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfConversation:Landroidx/room/EntityInsertionAdapter;

.field private final __preparedStmtOfDelete:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lcom/glodanif/bluetoothchat/data/database/Converter;

    invoke-direct {v0}, Lcom/glodanif/bluetoothchat/data/database/Converter;-><init>()V

    iput-object v0, p0, Lcom/glodanif/bluetoothchat/data/database/ConversationsDao_Impl;->__converter:Lcom/glodanif/bluetoothchat/data/database/Converter;

    .line 37
    iput-object p1, p0, Lcom/glodanif/bluetoothchat/data/database/ConversationsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 38
    new-instance v0, Lcom/glodanif/bluetoothchat/data/database/ConversationsDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/glodanif/bluetoothchat/data/database/ConversationsDao_Impl$1;-><init>(Lcom/glodanif/bluetoothchat/data/database/ConversationsDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/glodanif/bluetoothchat/data/database/ConversationsDao_Impl;->__insertionAdapterOfConversation:Landroidx/room/EntityInsertionAdapter;

    .line 64
    new-instance v0, Lcom/glodanif/bluetoothchat/data/database/ConversationsDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/glodanif/bluetoothchat/data/database/ConversationsDao_Impl$2;-><init>(Lcom/glodanif/bluetoothchat/data/database/ConversationsDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/glodanif/bluetoothchat/data/database/ConversationsDao_Impl;->__preparedStmtOfDelete:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method private __fetchRelationshipmessageAscomGlodanifBluetoothchatDataEntitySimpleChatMessage(Landroidx/collection/ArrayMap;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/glodanif/bluetoothchat/data/entity/SimpleChatMessage;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "deviceAddress"

    .line 220
    invoke-virtual/range {p1 .. p1}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 221
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    .line 225
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v4

    const/16 v5, 0x3e7

    const/4 v6, 0x0

    if-le v4, v5, :cond_4

    .line 226
    new-instance v2, Landroidx/collection/ArrayMap;

    invoke-direct {v2, v5}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 229
    invoke-virtual/range {p1 .. p1}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v3

    move-object v7, v2

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x0

    :cond_1
    if-ge v2, v3, :cond_2

    .line 231
    invoke-virtual {v0, v2}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v2}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v5, :cond_1

    .line 235
    invoke-direct {v1, v7}, Lcom/glodanif/bluetoothchat/data/database/ConversationsDao_Impl;->__fetchRelationshipmessageAscomGlodanifBluetoothchatDataEntitySimpleChatMessage(Landroidx/collection/ArrayMap;)V

    .line 236
    new-instance v7, Landroidx/collection/ArrayMap;

    invoke-direct {v7, v5}, Landroidx/collection/ArrayMap;-><init>(I)V

    goto :goto_0

    :cond_2
    if-lez v4, :cond_3

    .line 241
    invoke-direct {v1, v7}, Lcom/glodanif/bluetoothchat/data/database/ConversationsDao_Impl;->__fetchRelationshipmessageAscomGlodanifBluetoothchatDataEntitySimpleChatMessage(Landroidx/collection/ArrayMap;)V

    :cond_3
    return-void

    .line 245
    :cond_4
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "SELECT `deviceAddress`,`date`,`text`,`seenHere`,`messageType` FROM `message` WHERE `deviceAddress` IN ("

    .line 246
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v5

    .line 248
    invoke-static {v4, v5}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v7, ")"

    .line 249
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/2addr v5, v6

    .line 252
    invoke-static {v4, v5}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v4

    .line 254
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v7, 0x1

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_5

    .line 256
    invoke-virtual {v4, v7}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_2

    .line 258
    :cond_5
    invoke-virtual {v4, v7, v8}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 262
    :cond_6
    iget-object v3, v1, Lcom/glodanif/bluetoothchat/data/database/ConversationsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v3, v4}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v3

    .line 264
    :try_start_0
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_7

    .line 309
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-void

    .line 268
    :cond_7
    :try_start_1
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const-string v7, "date"

    .line 269
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v8, "text"

    .line 270
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v9, "seenHere"

    .line 271
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v10, "messageType"

    .line 272
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    .line 273
    :cond_8
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_c

    .line 274
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-nez v11, :cond_8

    .line 275
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 276
    invoke-virtual {v0, v11}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    if-eqz v11, :cond_8

    .line 280
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 283
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    const/4 v14, 0x0

    if-eqz v12, :cond_9

    move-object v12, v14

    goto :goto_4

    .line 286
    :cond_9
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 288
    :goto_4
    iget-object v15, v1, Lcom/glodanif/bluetoothchat/data/database/ConversationsDao_Impl;->__converter:Lcom/glodanif/bluetoothchat/data/database/Converter;

    invoke-virtual {v15, v12}, Lcom/glodanif/bluetoothchat/data/database/Converter;->fromTimestamp(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v15

    .line 290
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 293
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    if-eqz v12, :cond_a

    const/16 v17, 0x1

    goto :goto_5

    :cond_a
    const/16 v17, 0x0

    .line 297
    :goto_5
    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_b

    goto :goto_6

    .line 300
    :cond_b
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 302
    :goto_6
    iget-object v12, v1, Lcom/glodanif/bluetoothchat/data/database/ConversationsDao_Impl;->__converter:Lcom/glodanif/bluetoothchat/data/database/Converter;

    invoke-virtual {v12, v14}, Lcom/glodanif/bluetoothchat/data/database/Converter;->toFileType(Ljava/lang/Integer;)Lcom/glodanif/bluetoothchat/data/service/message/PayloadType;

    move-result-object v18

    .line 303
    new-instance v14, Lcom/glodanif/bluetoothchat/data/entity/SimpleChatMessage;

    move-object v12, v14

    move-object v5, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    invoke-direct/range {v12 .. v17}, Lcom/glodanif/bluetoothchat/data/entity/SimpleChatMessage;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;ZLcom/glodanif/bluetoothchat/data/service/message/PayloadType;)V

    .line 304
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 309
    :cond_c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 310
    throw v0

    return-void
.end method


# virtual methods
.method public delete(Ljava/lang/String;)V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/database/ConversationsDao_Impl;->__preparedStmtOfDelete:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/glodanif/bluetoothchat/data/database/ConversationsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 91
    :try_start_0
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 93
    :cond_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 95
    :goto_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 96
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/data/database/ConversationsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/data/database/ConversationsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 99
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/data/database/ConversationsDao_Impl;->__preparedStmtOfDelete:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 98
    iget-object v1, p0, Lcom/glodanif/bluetoothchat/data/database/ConversationsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 99
    iget-object v1, p0, Lcom/glodanif/bluetoothchat/data/database/ConversationsDao_Impl;->__preparedStmtOfDelete:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 100
    throw p1
.end method

.method public getAllConversationsWithMessages()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/glodanif/bluetoothchat/data/entity/ConversationWithMessages;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM conversation"

    const/4 v1, 0x0

    .line 137
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/glodanif/bluetoothchat/data/database/ConversationsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 140
    :try_start_0
    iget-object v1, p0, Lcom/glodanif/bluetoothchat/data/database/ConversationsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1, v0}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 142
    :try_start_1
    new-instance v2, Landroidx/collection/ArrayMap;

    invoke-direct {v2}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v3, "address"

    .line 143
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v4, "deviceName"

    .line 144
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v5, "displayName"

    .line 145
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v6, "color"

    .line 146
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 147
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 151
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 153
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 155
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 157
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 158
    new-instance v12, Lcom/glodanif/bluetoothchat/data/entity/ConversationWithMessages;

    invoke-direct {v12, v8, v9, v10, v11}, Lcom/glodanif/bluetoothchat/data/entity/ConversationWithMessages;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 159
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-nez v8, :cond_1

    .line 160
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 161
    invoke-virtual {v2, v8}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    if-nez v9, :cond_0

    .line 163
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 164
    invoke-virtual {v2, v8, v9}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    :cond_0
    invoke-virtual {v12, v9}, Lcom/glodanif/bluetoothchat/data/entity/ConversationWithMessages;->setMessages(Ljava/util/List;)V

    .line 168
    :cond_1
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 170
    :cond_2
    invoke-direct {p0, v2}, Lcom/glodanif/bluetoothchat/data/database/ConversationsDao_Impl;->__fetchRelationshipmessageAscomGlodanifBluetoothchatDataEntitySimpleChatMessage(Landroidx/collection/ArrayMap;)V

    .line 171
    iget-object v2, p0, Lcom/glodanif/bluetoothchat/data/database/ConversationsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 175
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 178
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/database/ConversationsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v7

    :catchall_0
    move-exception v2

    .line 174
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 175
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 176
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 178
    iget-object v1, p0, Lcom/glodanif/bluetoothchat/data/database/ConversationsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 179
    throw v0

    return-void
.end method

.method public getContacts()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/glodanif/bluetoothchat/data/entity/Conversation;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM conversation"

    const/4 v1, 0x0

    .line 106
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/glodanif/bluetoothchat/data/database/ConversationsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1, v0}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v2, "address"

    .line 109
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const-string v3, "deviceName"

    .line 110
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v4, "displayName"

    .line 111
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v5, "color"

    .line 112
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 113
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 117
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 119
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 121
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 123
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 124
    new-instance v11, Lcom/glodanif/bluetoothchat/data/entity/Conversation;

    invoke-direct {v11, v7, v8, v9, v10}, Lcom/glodanif/bluetoothchat/data/entity/Conversation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 125
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 129
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 130
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v6

    :catchall_0
    move-exception v2

    .line 129
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 130
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 131
    throw v2

    return-void
.end method

.method public getConversationByAddress(Ljava/lang/String;)Lcom/glodanif/bluetoothchat/data/entity/Conversation;
    .locals 6

    const/4 v0, 0x1

    const-string v1, "SELECT * FROM conversation WHERE address = ?"

    .line 185
    invoke-static {v1, v0}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    if-nez p1, :cond_0

    .line 188
    invoke-virtual {v1, v0}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 190
    :cond_0
    invoke-virtual {v1, v0, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 192
    :goto_0
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/data/database/ConversationsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1, v1}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v0, "address"

    .line 194
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const-string v2, "deviceName"

    .line 195
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const-string v3, "displayName"

    .line 196
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v4, "color"

    .line 197
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 199
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 201
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 203
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 205
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 207
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 208
    new-instance v5, Lcom/glodanif/bluetoothchat/data/entity/Conversation;

    invoke-direct {v5, v0, v2, v3, v4}, Lcom/glodanif/bluetoothchat/data/entity/Conversation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 214
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 215
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v5

    :catchall_0
    move-exception v0

    .line 214
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 215
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 216
    throw v0
.end method

.method public insert(Lcom/glodanif/bluetoothchat/data/entity/Conversation;)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/database/ConversationsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/database/ConversationsDao_Impl;->__insertionAdapterOfConversation:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 78
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/data/database/ConversationsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/data/database/ConversationsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/database/ConversationsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 81
    throw p1
.end method
