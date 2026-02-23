.class public abstract Lcom/glodanif/bluetoothchat/data/database/ChatDatabase;
.super Landroidx/room/RoomDatabase;
.source "ChatDatabase.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract conversationsDao()Lcom/glodanif/bluetoothchat/data/database/ConversationsDao;
.end method

.method public abstract messagesDao()Lcom/glodanif/bluetoothchat/data/database/MessagesDao;
.end method
