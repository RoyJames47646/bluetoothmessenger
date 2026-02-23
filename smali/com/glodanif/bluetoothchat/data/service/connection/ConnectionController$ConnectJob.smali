.class final Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$ConnectJob;
.super Ljava/lang/Thread;
.source "ConnectionController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ConnectJob"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConnectionController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectionController.kt\ncom/glodanif/bluetoothchat/data/service/connection/ConnectionController$ConnectJob\n*L\n1#1,713:1\n*E\n"
.end annotation


# instance fields
.field private final bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

.field private socket:Landroid/bluetooth/BluetoothSocket;

.field final synthetic this$0:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;


# direct methods
.method public constructor <init>(Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;Landroid/bluetooth/BluetoothDevice;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothDevice;",
            ")V"
        }
    .end annotation

    const-string v0, "bluetoothDevice"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 668
    iput-object p1, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$ConnectJob;->this$0:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p2, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$ConnectJob;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 705
    :try_start_0
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$ConnectJob;->socket:Landroid/bluetooth/BluetoothSocket;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 707
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public run()V
    .locals 3

    .line 675
    :try_start_0
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$ConnectJob;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    iget-object v1, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$ConnectJob;->this$0:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;

    invoke-static {v1}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->access$getBlAppUUID$p(Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;)Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothDevice;->createRfcommSocketToServiceRecord(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;

    move-result-object v0

    iput-object v0, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$ConnectJob;->socket:Landroid/bluetooth/BluetoothSocket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 677
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 679
    :goto_0
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$ConnectJob;->this$0:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;

    sget-object v1, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionState;->CONNECTING:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionState;

    invoke-static {v0, v1}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->access$setConnectionState$p(Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionState;)V

    .line 682
    :try_start_1
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$ConnectJob;->socket:Landroid/bluetooth/BluetoothSocket;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->connect()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 694
    :cond_0
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$ConnectJob;->this$0:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;

    monitor-enter v0

    .line 695
    :try_start_2
    iget-object v1, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$ConnectJob;->this$0:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->access$setConnectThread$p(Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$ConnectJob;)V

    .line 696
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 694
    monitor-exit v0

    .line 698
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$ConnectJob;->socket:Landroid/bluetooth/BluetoothSocket;

    if-eqz v0, :cond_1

    .line 699
    iget-object v1, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$ConnectJob;->this$0:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;

    sget-object v2, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionType;->OUTCOMING:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionType;

    invoke-virtual {v1, v0, v2}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->connected(Landroid/bluetooth/BluetoothSocket;Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionType;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 694
    monitor-exit v0

    throw v1

    :catch_1
    move-exception v0

    .line 684
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 686
    :try_start_3
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$ConnectJob;->socket:Landroid/bluetooth/BluetoothSocket;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    .line 688
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 690
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$ConnectJob;->this$0:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->access$connectionFailed(Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;)V

    return-void
.end method
