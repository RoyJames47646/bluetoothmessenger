.class Lcom/glodanif/bluetoothchat/data/database/ConversationsDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "ConversationsDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glodanif/bluetoothchat/data/database/ConversationsDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/glodanif/bluetoothchat/data/entity/Conversation;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/glodanif/bluetoothchat/data/database/ConversationsDao_Impl;


# direct methods
.method constructor <init>(Lcom/glodanif/bluetoothchat/data/database/ConversationsDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/glodanif/bluetoothchat/data/database/ConversationsDao_Impl$1;->this$0:Lcom/glodanif/bluetoothchat/data/database/ConversationsDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/glodanif/bluetoothchat/data/entity/Conversation;)V
    .locals 3

    .line 46
    invoke-virtual {p2}, Lcom/glodanif/bluetoothchat/data/entity/Conversation;->getDeviceAddress()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 47
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p2}, Lcom/glodanif/bluetoothchat/data/entity/Conversation;->getDeviceAddress()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 51
    :goto_0
    invoke-virtual {p2}, Lcom/glodanif/bluetoothchat/data/entity/Conversation;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 52
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p2}, Lcom/glodanif/bluetoothchat/data/entity/Conversation;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 56
    :goto_1
    invoke-virtual {p2}, Lcom/glodanif/bluetoothchat/data/entity/Conversation;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 57
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {p2}, Lcom/glodanif/bluetoothchat/data/entity/Conversation;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_2
    const/4 v0, 0x4

    .line 61
    invoke-virtual {p2}, Lcom/glodanif/bluetoothchat/data/entity/Conversation;->getColor()I

    move-result p2

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 38
    check-cast p2, Lcom/glodanif/bluetoothchat/data/entity/Conversation;

    invoke-virtual {p0, p1, p2}, Lcom/glodanif/bluetoothchat/data/database/ConversationsDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/glodanif/bluetoothchat/data/entity/Conversation;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `conversation`(`address`,`deviceName`,`displayName`,`color`) VALUES (?,?,?,?)"

    return-object v0
.end method
