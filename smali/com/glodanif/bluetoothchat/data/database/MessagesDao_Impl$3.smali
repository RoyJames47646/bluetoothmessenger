.class Lcom/glodanif/bluetoothchat/data/database/MessagesDao_Impl$3;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "MessagesDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glodanif/bluetoothchat/data/database/MessagesDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/glodanif/bluetoothchat/data/database/MessagesDao_Impl;


# direct methods
.method constructor <init>(Lcom/glodanif/bluetoothchat/data/database/MessagesDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/glodanif/bluetoothchat/data/database/MessagesDao_Impl$3;->this$0:Lcom/glodanif/bluetoothchat/data/database/MessagesDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;)V
    .locals 4

    .line 124
    invoke-virtual {p2}, Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;->getSeenHere()Z

    move-result v0

    const/4 v1, 0x1

    int-to-long v2, v0

    .line 125
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 127
    invoke-virtual {p2}, Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;->getSeenThere()Z

    move-result v0

    const/4 v1, 0x2

    int-to-long v2, v0

    .line 128
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 130
    invoke-virtual {p2}, Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;->getDelivered()Z

    move-result v0

    const/4 v1, 0x3

    int-to-long v2, v0

    .line 131
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 133
    invoke-virtual {p2}, Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;->getEdited()Z

    move-result v0

    const/4 v1, 0x4

    int-to-long v2, v0

    .line 134
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 136
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/database/MessagesDao_Impl$3;->this$0:Lcom/glodanif/bluetoothchat/data/database/MessagesDao_Impl;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/data/database/MessagesDao_Impl;->access$000(Lcom/glodanif/bluetoothchat/data/database/MessagesDao_Impl;)Lcom/glodanif/bluetoothchat/data/database/Converter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;->getMessageType()Lcom/glodanif/bluetoothchat/data/service/message/PayloadType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/glodanif/bluetoothchat/data/database/Converter;->fromFileType(Lcom/glodanif/bluetoothchat/data/service/message/PayloadType;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    .line 138
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 140
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 142
    :goto_0
    invoke-virtual {p2}, Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;->getFilePath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_1

    .line 143
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    .line 145
    :cond_1
    invoke-virtual {p2}, Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 147
    :goto_1
    invoke-virtual {p2}, Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;->getFileInfo()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_2

    .line 148
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2

    .line 150
    :cond_2
    invoke-virtual {p2}, Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;->getFileInfo()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_2
    const/16 v0, 0x8

    .line 152
    invoke-virtual {p2}, Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;->getUid()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 153
    invoke-virtual {p2}, Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;->getDeviceAddress()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_3

    .line 154
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_3

    .line 156
    :cond_3
    invoke-virtual {p2}, Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;->getDeviceAddress()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 159
    :goto_3
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/database/MessagesDao_Impl$3;->this$0:Lcom/glodanif/bluetoothchat/data/database/MessagesDao_Impl;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/data/database/MessagesDao_Impl;->access$000(Lcom/glodanif/bluetoothchat/data/database/MessagesDao_Impl;)Lcom/glodanif/bluetoothchat/data/database/Converter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;->getDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/glodanif/bluetoothchat/data/database/Converter;->dateToTimestamp(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_4

    .line 161
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_4

    .line 163
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 166
    :goto_4
    invoke-virtual {p2}, Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;->getOwn()Z

    move-result v0

    const/16 v1, 0xb

    int-to-long v2, v0

    .line 167
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 168
    invoke-virtual {p2}, Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;->getText()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_5

    .line 169
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_5

    .line 171
    :cond_5
    invoke-virtual {p2}, Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_5
    const/16 v0, 0xd

    .line 173
    invoke-virtual {p2}, Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;->getUid()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 115
    check-cast p2, Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;

    invoke-virtual {p0, p1, p2}, Lcom/glodanif/bluetoothchat/data/database/MessagesDao_Impl$3;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR ABORT `message` SET `seenHere` = ?,`seenThere` = ?,`delivered` = ?,`edited` = ?,`messageType` = ?,`filePath` = ?,`fileInfo` = ?,`uid` = ?,`deviceAddress` = ?,`date` = ?,`own` = ?,`text` = ? WHERE `uid` = ?"

    return-object v0
.end method
