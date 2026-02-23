.class public final Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$1;
.super Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;
.source "ConnectionController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->connected(Landroid/bluetooth/BluetoothSocket;Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $eventsStrategy:Lcom/glodanif/bluetoothchat/data/service/connection/TransferEventStrategy;

.field final synthetic $fileEventsListener:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1;

.field final synthetic $filesDirectory:Ljava/io/File;

.field final synthetic $socket:Landroid/bluetooth/BluetoothSocket;

.field final synthetic $transferEventsListener:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$transferEventsListener$1;

.field final synthetic $type:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionType;

.field final synthetic this$0:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;


# direct methods
.method constructor <init>(Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;Landroid/bluetooth/BluetoothSocket;Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionType;Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$transferEventsListener$1;Ljava/io/File;Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1;Lcom/glodanif/bluetoothchat/data/service/connection/TransferEventStrategy;Landroid/bluetooth/BluetoothSocket;Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionType;Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread$TransferEventsListener;Ljava/io/File;Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread$OnFileListener;Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread$EventsStrategy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothSocket;",
            "Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionType;",
            "Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$transferEventsListener$1;",
            "Ljava/io/File;",
            "Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1;",
            "Lcom/glodanif/bluetoothchat/data/service/connection/TransferEventStrategy;",
            "Landroid/bluetooth/BluetoothSocket;",
            "Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionType;",
            "Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread$TransferEventsListener;",
            "Ljava/io/File;",
            "Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread$OnFileListener;",
            "Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread$EventsStrategy;",
            ")V"
        }
    .end annotation

    .line 371
    iput-object p1, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$1;->this$0:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;

    iput-object p2, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$1;->$socket:Landroid/bluetooth/BluetoothSocket;

    iput-object p3, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$1;->$type:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionType;

    iput-object p4, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$1;->$transferEventsListener:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$transferEventsListener$1;

    iput-object p5, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$1;->$filesDirectory:Ljava/io/File;

    iput-object p6, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$1;->$fileEventsListener:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1;

    iput-object p7, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$1;->$eventsStrategy:Lcom/glodanif/bluetoothchat/data/service/connection/TransferEventStrategy;

    move-object p1, p0

    move-object p2, p8

    move-object p3, p9

    move-object p4, p10

    move-object p5, p11

    move-object p6, p12

    move-object p7, p13

    invoke-direct/range {p1 .. p7}, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;-><init>(Landroid/bluetooth/BluetoothSocket;Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionType;Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread$TransferEventsListener;Ljava/io/File;Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread$OnFileListener;Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread$EventsStrategy;)V

    return-void
.end method


# virtual methods
.method public shouldRun()Z
    .locals 1

    .line 373
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$1;->this$0:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;

    invoke-virtual {v0}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->isConnectedOrPending()Z

    move-result v0

    return v0
.end method
