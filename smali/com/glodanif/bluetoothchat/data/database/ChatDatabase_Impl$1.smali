.class Lcom/glodanif/bluetoothchat/data/database/ChatDatabase_Impl$1;
.super Landroidx/room/RoomOpenHelper$Delegate;
.source "ChatDatabase_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glodanif/bluetoothchat/data/database/ChatDatabase_Impl;->createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/glodanif/bluetoothchat/data/database/ChatDatabase_Impl;


# direct methods
.method constructor <init>(Lcom/glodanif/bluetoothchat/data/database/ChatDatabase_Impl;I)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/glodanif/bluetoothchat/data/database/ChatDatabase_Impl$1;->this$0:Lcom/glodanif/bluetoothchat/data/database/ChatDatabase_Impl;

    invoke-direct {p0, p2}, Landroidx/room/RoomOpenHelper$Delegate;-><init>(I)V

    return-void
.end method


# virtual methods
.method public createAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `message` (`seenHere` INTEGER NOT NULL, `seenThere` INTEGER NOT NULL, `delivered` INTEGER NOT NULL, `edited` INTEGER NOT NULL, `messageType` INTEGER, `filePath` TEXT, `fileInfo` TEXT, `uid` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `deviceAddress` TEXT NOT NULL, `date` INTEGER NOT NULL, `own` INTEGER NOT NULL, `text` TEXT NOT NULL)"

    .line 33
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `conversation` (`address` TEXT NOT NULL, `deviceName` TEXT NOT NULL, `displayName` TEXT NOT NULL, `color` INTEGER NOT NULL, PRIMARY KEY(`address`))"

    .line 34
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 35
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \"2c742b30a6a937e4413a31a143f10046\")"

    .line 36
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public dropAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS `message`"

    .line 41
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `conversation`"

    .line 42
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method protected onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/database/ChatDatabase_Impl$1;->this$0:Lcom/glodanif/bluetoothchat/data/database/ChatDatabase_Impl;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/data/database/ChatDatabase_Impl;->access$000(Lcom/glodanif/bluetoothchat/data/database/ChatDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 48
    iget-object v1, p0, Lcom/glodanif/bluetoothchat/data/database/ChatDatabase_Impl$1;->this$0:Lcom/glodanif/bluetoothchat/data/database/ChatDatabase_Impl;

    invoke-static {v1}, Lcom/glodanif/bluetoothchat/data/database/ChatDatabase_Impl;->access$100(Lcom/glodanif/bluetoothchat/data/database/ChatDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 49
    iget-object v2, p0, Lcom/glodanif/bluetoothchat/data/database/ChatDatabase_Impl$1;->this$0:Lcom/glodanif/bluetoothchat/data/database/ChatDatabase_Impl;

    invoke-static {v2}, Lcom/glodanif/bluetoothchat/data/database/ChatDatabase_Impl;->access$200(Lcom/glodanif/bluetoothchat/data/database/ChatDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/database/ChatDatabase_Impl$1;->this$0:Lcom/glodanif/bluetoothchat/data/database/ChatDatabase_Impl;

    invoke-static {v0, p1}, Lcom/glodanif/bluetoothchat/data/database/ChatDatabase_Impl;->access$302(Lcom/glodanif/bluetoothchat/data/database/ChatDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 57
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/database/ChatDatabase_Impl$1;->this$0:Lcom/glodanif/bluetoothchat/data/database/ChatDatabase_Impl;

    invoke-static {v0, p1}, Lcom/glodanif/bluetoothchat/data/database/ChatDatabase_Impl;->access$400(Lcom/glodanif/bluetoothchat/data/database/ChatDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 58
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/database/ChatDatabase_Impl$1;->this$0:Lcom/glodanif/bluetoothchat/data/database/ChatDatabase_Impl;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/data/database/ChatDatabase_Impl;->access$500(Lcom/glodanif/bluetoothchat/data/database/ChatDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 59
    iget-object v1, p0, Lcom/glodanif/bluetoothchat/data/database/ChatDatabase_Impl$1;->this$0:Lcom/glodanif/bluetoothchat/data/database/ChatDatabase_Impl;

    invoke-static {v1}, Lcom/glodanif/bluetoothchat/data/database/ChatDatabase_Impl;->access$600(Lcom/glodanif/bluetoothchat/data/database/ChatDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 60
    iget-object v2, p0, Lcom/glodanif/bluetoothchat/data/database/ChatDatabase_Impl$1;->this$0:Lcom/glodanif/bluetoothchat/data/database/ChatDatabase_Impl;

    invoke-static {v2}, Lcom/glodanif/bluetoothchat/data/database/ChatDatabase_Impl;->access$700(Lcom/glodanif/bluetoothchat/data/database/ChatDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected validateMigration(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 9

    .line 67
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 68
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    const-string v2, "seenHere"

    const-string v3, "INTEGER"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    const-string v2, "seenThere"

    invoke-direct {v1, v2, v3, v4, v5}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    const-string v2, "delivered"

    invoke-direct {v1, v2, v3, v4, v5}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    const-string v2, "edited"

    invoke-direct {v1, v2, v3, v4, v5}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    const-string v2, "messageType"

    invoke-direct {v1, v2, v3, v5, v5}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    const-string v2, "filePath"

    const-string v6, "TEXT"

    invoke-direct {v1, v2, v6, v5, v5}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    const-string v2, "fileInfo"

    invoke-direct {v1, v2, v6, v5, v5}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    const-string v2, "uid"

    invoke-direct {v1, v2, v3, v4, v4}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    const-string v2, "deviceAddress"

    invoke-direct {v1, v2, v6, v4, v5}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    const-string v2, "date"

    invoke-direct {v1, v2, v3, v4, v5}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    const-string v2, "own"

    invoke-direct {v1, v2, v3, v4, v5}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    const-string v2, "text"

    invoke-direct {v1, v2, v6, v4, v5}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v2, "text"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 81
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 82
    new-instance v7, Landroidx/room/util/TableInfo;

    const-string v8, "message"

    invoke-direct {v7, v8, v0, v1, v2}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v0, "message"

    .line 83
    invoke-static {p1, v0}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v0

    .line 84
    invoke-virtual {v7, v0}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 89
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 90
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    const-string v2, "address"

    invoke-direct {v1, v2, v6, v4, v4}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v2, "address"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    const-string v2, "deviceName"

    invoke-direct {v1, v2, v6, v4, v5}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v2, "deviceName"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    const-string v2, "displayName"

    invoke-direct {v1, v2, v6, v4, v5}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v2, "displayName"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    const-string v2, "color"

    invoke-direct {v1, v2, v3, v4, v5}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v2, "color"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 95
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 96
    new-instance v3, Landroidx/room/util/TableInfo;

    const-string v4, "conversation"

    invoke-direct {v3, v4, v0, v1, v2}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v0, "conversation"

    .line 97
    invoke-static {p1, v0}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object p1

    .line 98
    invoke-virtual {v3, p1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 99
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Migration didn\'t properly handle conversation(com.glodanif.bluetoothchat.data.entity.Conversation).\n Expected:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n Found:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Migration didn\'t properly handle message(com.glodanif.bluetoothchat.data.entity.ChatMessage).\n Expected:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n Found:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
