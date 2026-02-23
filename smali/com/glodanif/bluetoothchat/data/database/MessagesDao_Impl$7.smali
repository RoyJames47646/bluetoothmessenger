.class Lcom/glodanif/bluetoothchat/data/database/MessagesDao_Impl$7;
.super Landroidx/room/SharedSQLiteStatement;
.source "MessagesDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glodanif/bluetoothchat/data/database/MessagesDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/glodanif/bluetoothchat/data/database/MessagesDao_Impl;


# direct methods
.method constructor <init>(Lcom/glodanif/bluetoothchat/data/database/MessagesDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/glodanif/bluetoothchat/data/database/MessagesDao_Impl$7;->this$0:Lcom/glodanif/bluetoothchat/data/database/MessagesDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE message SET seenThere = 1 WHERE uid = ?"

    return-object v0
.end method
