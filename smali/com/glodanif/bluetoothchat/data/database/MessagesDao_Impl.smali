.class public final Lcom/glodanif/bluetoothchat/data/database/MessagesDao_Impl;
.super Ljava/lang/Object;
.source "MessagesDao_Impl.java"

# interfaces
.implements Lcom/glodanif/bluetoothchat/data/database/MessagesDao;


# instance fields
.field private final __converter:Lcom/glodanif/bluetoothchat/data/database/Converter;

.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deletionAdapterOfChatMessage:Landroidx/room/EntityDeletionOrUpdateAdapter;

.field private final __insertionAdapterOfChatMessage:Landroidx/room/EntityInsertionAdapter;

.field private final __preparedStmtOfDeleteAllByDeviceAddress:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfRemoveFileInfo:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfSetMessageAsDelivered:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfSetMessageAsSeenThere:Landroidx/room/SharedSQLiteStatement;

.field private final __updateAdapterOfChatMessage:Landroidx/room/EntityDeletionOrUpdateAdapter;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lcom/glodanif/bluetoothchat/data/database/Converter;

    invoke-direct {v0}, Lcom/glodanif/bluetoothchat/data/database/Converter;-><init>()V

    iput-object v0, p0, Lcom/glodanif/bluetoothchat/data/database/MessagesDao_Impl;->__converter:Lcom/glodanif/bluetoothchat/data/database/Converter;

    .line 43
    iput-object p1, p0, Lcom/glodanif/bluetoothchat/data/database/MessagesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 44
    new-instance v0, Lcom/glodanif/bluetoothchat/data/database/MessagesDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/glodanif/bluetoothchat/data/database/MessagesDao_Impl$1;-><init>(Lcom/glodanif/bluetoothchat/data/database/MessagesDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/glodanif/bluetoothchat/data/database/MessagesDao_Impl;->__insertionAdapterOfChatMessage:Landroidx/room/EntityInsertionAdapter;

    .line 104
    new-instance v0, Lcom/glodanif/bluetoothchat/data/database/MessagesDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/glodanif/bluetoothchat/data/database/MessagesDao_Impl$2;-><init>(Lcom/glodanif/bluetoothchat/data/database/MessagesDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/glodanif/bluetoothchat/data/database/MessagesDao_Impl;->__deletionAdapterOfChatMessage:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 115
    new-instance v0, Lcom/glodanif/bluetoothchat/data/database/MessagesDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/glodanif/bluetoothchat/data/database/MessagesDao_Impl$3;-><init>(Lcom/glodanif/bluetoothchat/data/database/MessagesDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/glodanif/bluetoothchat/data/database/MessagesDao_Impl;->__updateAdapterOfChatMessage:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 176
    new-instance v0, Lcom/glodanif/bluetoothchat/data/database/MessagesDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lcom/glodanif/bluetoothchat/data/database/MessagesDao_Impl$4;-><init>(Lcom/glodanif/bluetoothchat/data/database/MessagesDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/glodanif/bluetoothchat/data/database/MessagesDao_Impl;->__preparedStmtOfDeleteAllByDeviceAddress:Landroidx/room/SharedSQLiteStatement;

    .line 183
    new-instance v0, Lcom/glodanif/bluetoothchat/data/database/MessagesDao_Impl$5;

    invoke-direct {v0, p0, p1}, Lcom/glodanif/bluetoothchat/data/database/MessagesDao_Impl$5;-><init>(Lcom/glodanif/bluetoothchat/data/database/MessagesDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/glodanif/bluetoothchat/data/database/MessagesDao_Impl;->__preparedStmtOfRemoveFileInfo:Landroidx/room/SharedSQLiteStatement;

    .line 190
    new-instance v0, Lcom/glodanif/bluetoothchat/data/database/MessagesDao_Impl$6;

    invoke-direct {v0, p0, p1}, Lcom/glodanif/bluetoothchat/data/database/MessagesDao_Impl$6;-><init>(Lcom/glodanif/bluetoothchat/data/database/MessagesDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/glodanif/bluetoothchat/data/database/MessagesDao_Impl;->__preparedStmtOfSetMessageAsDelivered:Landroidx/room/SharedSQLiteStatement;

    .line 197
    new-instance v0, Lcom/glodanif/bluetoothchat/data/database/MessagesDao_Impl$7;

    invoke-direct {v0, p0, p1}, Lcom/glodanif/bluetoothchat/data/database/MessagesDao_Impl$7;-><init>(Lcom/glodanif/bluetoothchat/data/database/MessagesDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/glodanif/bluetoothchat/data/database/MessagesDao_Impl;->__preparedStmtOfSetMessageAsSeenThere:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method static synthetic access$000(Lcom/glodanif/bluetoothchat/data/database/MessagesDao_Impl;)Lcom/glodanif/bluetoothchat/data/database/Converter;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/glodanif/bluetoothchat/data/database/MessagesDao_Impl;->__converter:Lcom/glodanif/bluetoothchat/data/database/Converter;

    return-object p0
.end method


# virtual methods
.method public deleteAllByDeviceAddress(Ljava/lang/String;)V
    .locals 2

    .line 252
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/database/MessagesDao_Impl;->__preparedStmtOfDeleteAllByDeviceAddress:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 253
    iget-object v1, p0, Lcom/glodanif/bluetoothchat/data/database/MessagesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 257
    :try_start_0
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 259
    :cond_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 261
    :goto_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 262
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/data/database/MessagesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/data/database/MessagesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 265
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/data/database/MessagesDao_Impl;->__preparedStmtOfDeleteAllByDeviceAddress:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 264
    iget-object v1, p0, Lcom/glodanif/bluetoothchat/data/database/MessagesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 265
    iget-object v1, p0, Lcom/glodanif/bluetoothchat/data/database/MessagesDao_Impl;->__preparedStmtOfDeleteAllByDeviceAddress:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 266
    throw p1
.end method

.method public getAllFilesMessages()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/glodanif/bluetoothchat/data/entity/MessageFile;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "SELECT uid, filePath, own FROM message WHERE messageType = 1 AND own = 0 AND filePath IS NOT NULL ORDER BY date DESC"

    .line 475
    invoke-static {v1, v0}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    .line 476
    iget-object v2, p0, Lcom/glodanif/bluetoothchat/data/database/MessagesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2, v1}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v3, "uid"

    .line 478
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v4, "filePath"

    .line 479
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v5, "own"

    .line 480
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 481
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 482
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 485
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 487
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 490
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x1

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    .line 492
    :goto_1
    new-instance v11, Lcom/glodanif/bluetoothchat/data/entity/MessageFile;

    invoke-direct {v11, v7, v8, v9, v10}, Lcom/glodanif/bluetoothchat/data/entity/MessageFile;-><init>(JLjava/lang/String;Z)V

    .line 493
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 497
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 498
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v6

    :catchall_0
    move-exception v0

    .line 497
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 498
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 499
    throw v0

    return-void
.end method

.method public getFileMessagesByDevice(Ljava/lang/String;)Ljava/util/List;
    .locals 11
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

    const/4 v0, 0x1

    const-string v1, "SELECT uid, filePath, own FROM message WHERE deviceAddress = ? AND messageType = 1 AND own = 0 AND filePath IS NOT NULL ORDER BY date DESC"

    .line 407
    invoke-static {v1, v0}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    if-nez p1, :cond_0

    .line 410
    invoke-virtual {v1, v0}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 412
    :cond_0
    invoke-virtual {v1, v0, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 414
    :goto_0
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/data/database/MessagesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1, v1}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v2, "uid"

    .line 416
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const-string v3, "filePath"

    .line 417
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v4, "own"

    .line 418
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 419
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 420
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 423
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 425
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 428
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x1

    goto :goto_2

    :cond_1
    const/4 v9, 0x0

    .line 430
    :goto_2
    new-instance v10, Lcom/glodanif/bluetoothchat/data/entity/MessageFile;

    invoke-direct {v10, v6, v7, v8, v9}, Lcom/glodanif/bluetoothchat/data/entity/MessageFile;-><init>(JLjava/lang/String;Z)V

    .line 431
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 435
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 436
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v5

    :catchall_0
    move-exception v0

    .line 435
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 436
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 437
    throw v0

    return-void
.end method

.method public getMessagesByDevice(Ljava/lang/String;)Ljava/util/List;
    .locals 25
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

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x1

    const-string v3, "SELECT * FROM message WHERE deviceAddress = ? ORDER BY date DESC"

    .line 317
    invoke-static {v3, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    if-nez v0, :cond_0

    .line 320
    invoke-virtual {v3, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 322
    :cond_0
    invoke-virtual {v3, v2, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 324
    :goto_0
    iget-object v0, v1, Lcom/glodanif/bluetoothchat/data/database/MessagesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0, v3}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "seenHere"

    .line 326
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const-string v5, "seenThere"

    .line 327
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v6, "delivered"

    .line 328
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v7, "edited"

    .line 329
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v8, "messageType"

    .line 330
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v9, "filePath"

    .line 331
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v10, "fileInfo"

    .line 332
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v11, "uid"

    .line 333
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v12, "deviceAddress"

    .line 334
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v13, "date"

    .line 335
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v14, "own"

    .line 336
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const-string v15, "text"

    .line 337
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    .line 338
    new-instance v2, Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 339
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 342
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    .line 344
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    .line 347
    invoke-interface {v4, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    const/16 v24, 0x0

    if-eqz v3, :cond_1

    move/from16 p1, v11

    move-object/from16 v3, v24

    goto :goto_2

    .line 350
    :cond_1
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move/from16 p1, v11

    .line 352
    :goto_2
    iget-object v11, v1, Lcom/glodanif/bluetoothchat/data/database/MessagesDao_Impl;->__converter:Lcom/glodanif/bluetoothchat/data/database/Converter;

    invoke-virtual {v11, v3}, Lcom/glodanif/bluetoothchat/data/database/Converter;->fromTimestamp(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v21

    .line 355
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_2

    const/16 v22, 0x1

    goto :goto_3

    :cond_2
    const/16 v22, 0x0

    .line 358
    :goto_3
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    .line 359
    new-instance v3, Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v23}, Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;-><init>(JLjava/lang/String;Ljava/util/Date;ZLjava/lang/String;)V

    .line 362
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    if-eqz v17, :cond_3

    const/4 v11, 0x1

    goto :goto_4

    :cond_3
    const/4 v11, 0x0

    .line 364
    :goto_4
    invoke-virtual {v3, v11}, Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;->setSeenHere(Z)V

    .line 367
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    if-eqz v11, :cond_4

    const/4 v11, 0x1

    goto :goto_5

    :cond_4
    const/4 v11, 0x0

    .line 369
    :goto_5
    invoke-virtual {v3, v11}, Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;->setSeenThere(Z)V

    .line 372
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    if-eqz v11, :cond_5

    const/4 v11, 0x1

    goto :goto_6

    :cond_5
    const/4 v11, 0x0

    .line 374
    :goto_6
    invoke-virtual {v3, v11}, Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;->setDelivered(Z)V

    .line 377
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    if-eqz v11, :cond_6

    const/4 v11, 0x1

    goto :goto_7

    :cond_6
    const/4 v11, 0x0

    .line 379
    :goto_7
    invoke-virtual {v3, v11}, Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;->setEdited(Z)V

    .line 382
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_7

    :goto_8
    move/from16 v17, v0

    move-object/from16 v11, v24

    goto :goto_9

    .line 385
    :cond_7
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    goto :goto_8

    .line 387
    :goto_9
    iget-object v0, v1, Lcom/glodanif/bluetoothchat/data/database/MessagesDao_Impl;->__converter:Lcom/glodanif/bluetoothchat/data/database/Converter;

    invoke-virtual {v0, v11}, Lcom/glodanif/bluetoothchat/data/database/Converter;->toFileType(Ljava/lang/Integer;)Lcom/glodanif/bluetoothchat/data/service/message/PayloadType;

    move-result-object v0

    .line 388
    invoke-virtual {v3, v0}, Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;->setMessageType(Lcom/glodanif/bluetoothchat/data/service/message/PayloadType;)V

    .line 390
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 391
    invoke-virtual {v3, v0}, Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;->setFilePath(Ljava/lang/String;)V

    .line 393
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 394
    invoke-virtual {v3, v0}, Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;->setFileInfo(Ljava/lang/String;)V

    .line 395
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v11, p1

    move/from16 v0, v17

    goto/16 :goto_1

    .line 399
    :cond_8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 400
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 399
    :goto_a
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 400
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 401
    throw v0

    return-void
.end method

.method public insert(Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;)V
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/database/MessagesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 210
    :try_start_0
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/database/MessagesDao_Impl;->__insertionAdapterOfChatMessage:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 211
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/data/database/MessagesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/data/database/MessagesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/database/MessagesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 214
    throw p1
.end method

.method public removeFileInfo(J)V
    .locals 2

    .line 271
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/database/MessagesDao_Impl;->__preparedStmtOfRemoveFileInfo:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 272
    iget-object v1, p0, Lcom/glodanif/bluetoothchat/data/database/MessagesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    const/4 v1, 0x1

    .line 275
    :try_start_0
    invoke-interface {v0, v1, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 276
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 277
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/data/database/MessagesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/data/database/MessagesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 280
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/data/database/MessagesDao_Impl;->__preparedStmtOfRemoveFileInfo:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 279
    iget-object p2, p0, Lcom/glodanif/bluetoothchat/data/database/MessagesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 280
    iget-object p2, p0, Lcom/glodanif/bluetoothchat/data/database/MessagesDao_Impl;->__preparedStmtOfRemoveFileInfo:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 281
    throw p1
.end method

.method public updateMessages(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;",
            ">;)V"
        }
    .end annotation

    .line 230
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/database/MessagesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 232
    :try_start_0
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/database/MessagesDao_Impl;->__updateAdapterOfChatMessage:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple(Ljava/lang/Iterable;)I

    .line 233
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/data/database/MessagesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/data/database/MessagesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/database/MessagesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 236
    throw p1
.end method
