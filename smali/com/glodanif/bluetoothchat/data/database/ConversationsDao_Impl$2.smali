.class Lcom/glodanif/bluetoothchat/data/database/ConversationsDao_Impl$2;
.super Landroidx/room/SharedSQLiteStatement;
.source "ConversationsDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glodanif/bluetoothchat/data/database/ConversationsDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/glodanif/bluetoothchat/data/database/ConversationsDao_Impl;


# direct methods
.method constructor <init>(Lcom/glodanif/bluetoothchat/data/database/ConversationsDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/glodanif/bluetoothchat/data/database/ConversationsDao_Impl$2;->this$0:Lcom/glodanif/bluetoothchat/data/database/ConversationsDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM conversation WHERE address = ?"

    return-object v0
.end method
