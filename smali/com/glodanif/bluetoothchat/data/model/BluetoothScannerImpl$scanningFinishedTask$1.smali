.class final Lcom/glodanif/bluetoothchat/data/model/BluetoothScannerImpl$scanningFinishedTask$1;
.super Ljava/lang/Object;
.source "BluetoothScannerImpl.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glodanif/bluetoothchat/data/model/BluetoothScannerImpl;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/glodanif/bluetoothchat/data/model/BluetoothScannerImpl;


# direct methods
.method constructor <init>(Lcom/glodanif/bluetoothchat/data/model/BluetoothScannerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothScannerImpl$scanningFinishedTask$1;->this$0:Lcom/glodanif/bluetoothchat/data/model/BluetoothScannerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothScannerImpl$scanningFinishedTask$1;->this$0:Lcom/glodanif/bluetoothchat/data/model/BluetoothScannerImpl;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/data/model/BluetoothScannerImpl;->access$getListener$p(Lcom/glodanif/bluetoothchat/data/model/BluetoothScannerImpl;)Lcom/glodanif/bluetoothchat/data/model/BluetoothScanner$ScanningListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/glodanif/bluetoothchat/data/model/BluetoothScanner$ScanningListener;->onDiscoveryFinish()V

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothScannerImpl$scanningFinishedTask$1;->this$0:Lcom/glodanif/bluetoothchat/data/model/BluetoothScannerImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/glodanif/bluetoothchat/data/model/BluetoothScannerImpl;->access$setDiscovering$p(Lcom/glodanif/bluetoothchat/data/model/BluetoothScannerImpl;Z)V

    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothScannerImpl$scanningFinishedTask$1;->this$0:Lcom/glodanif/bluetoothchat/data/model/BluetoothScannerImpl;

    invoke-virtual {v0}, Lcom/glodanif/bluetoothchat/data/model/BluetoothScannerImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothScannerImpl$scanningFinishedTask$1;->this$0:Lcom/glodanif/bluetoothchat/data/model/BluetoothScannerImpl;

    invoke-static {v1}, Lcom/glodanif/bluetoothchat/data/model/BluetoothScannerImpl;->access$getFoundDeviceReceiver$p(Lcom/glodanif/bluetoothchat/data/model/BluetoothScannerImpl;)Lcom/glodanif/bluetoothchat/data/model/BluetoothScannerImpl$foundDeviceReceiver$1;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 68
    :goto_0
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothScannerImpl$scanningFinishedTask$1;->this$0:Lcom/glodanif/bluetoothchat/data/model/BluetoothScannerImpl;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/data/model/BluetoothScannerImpl;->access$getAdapter$p(Lcom/glodanif/bluetoothchat/data/model/BluetoothScannerImpl;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothScannerImpl$scanningFinishedTask$1;->this$0:Lcom/glodanif/bluetoothchat/data/model/BluetoothScannerImpl;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/data/model/BluetoothScannerImpl;->access$getAdapter$p(Lcom/glodanif/bluetoothchat/data/model/BluetoothScannerImpl;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothScannerImpl$scanningFinishedTask$1;->this$0:Lcom/glodanif/bluetoothchat/data/model/BluetoothScannerImpl;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/data/model/BluetoothScannerImpl;->access$getAdapter$p(Lcom/glodanif/bluetoothchat/data/model/BluetoothScannerImpl;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    :cond_1
    return-void
.end method
