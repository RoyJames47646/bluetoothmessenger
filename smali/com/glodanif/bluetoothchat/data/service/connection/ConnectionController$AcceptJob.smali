.class final Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$AcceptJob;
.super Ljava/lang/Thread;
.source "ConnectionController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "AcceptJob"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConnectionController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectionController.kt\ncom/glodanif/bluetoothchat/data/service/connection/ConnectionController$AcceptJob\n*L\n1#1,713:1\n*E\n"
.end annotation


# instance fields
.field private serverSocket:Landroid/bluetooth/BluetoothServerSocket;

.field final synthetic this$0:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;


# direct methods
.method public constructor <init>(Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 620
    iput-object p1, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$AcceptJob;->this$0:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 626
    :try_start_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 627
    invoke-static {p1}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->access$getBlAppName$p(Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->access$getBlAppUUID$p(Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;)Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/bluetooth/BluetoothAdapter;->listenUsingRfcommWithServiceRecord(Ljava/lang/String;Ljava/util/UUID;)Landroid/bluetooth/BluetoothServerSocket;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$AcceptJob;->serverSocket:Landroid/bluetooth/BluetoothServerSocket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 629
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 632
    :goto_1
    sget-object v0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionState;->LISTENING:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionState;

    invoke-static {p1, v0}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->access$setConnectionState$p(Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionState;)V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 661
    :try_start_0
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$AcceptJob;->serverSocket:Landroid/bluetooth/BluetoothServerSocket;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothServerSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 663
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public run()V
    .locals 3

    .line 637
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$AcceptJob;->this$0:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;

    invoke-virtual {v0}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->isConnectedOrPending()Z

    move-result v0

    if-nez v0, :cond_1

    .line 640
    :try_start_0
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$AcceptJob;->serverSocket:Landroid/bluetooth/BluetoothServerSocket;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothServerSocket;->accept()Landroid/bluetooth/BluetoothSocket;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 641
    iget-object v1, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$AcceptJob;->this$0:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;

    invoke-static {v1}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->access$getConnectionState$p(Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;)Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionState;

    move-result-object v1

    sget-object v2, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$AcceptJob$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 646
    :pswitch_0
    :try_start_1
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 648
    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 643
    :pswitch_1
    iget-object v1, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$AcceptJob;->this$0:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;

    sget-object v2, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionType;->INCOMING:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionType;

    invoke-virtual {v1, v0, v2}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->connected(Landroid/bluetooth/BluetoothSocket;Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionType;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 653
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
