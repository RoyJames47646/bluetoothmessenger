.class public final Lcom/glodanif/bluetoothchat/data/model/BluetoothScannerImpl$foundDeviceReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "BluetoothScannerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glodanif/bluetoothchat/data/model/BluetoothScannerImpl;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/glodanif/bluetoothchat/data/model/BluetoothScannerImpl;


# direct methods
.method constructor <init>(Lcom/glodanif/bluetoothchat/data/model/BluetoothScannerImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 28
    iput-object p1, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothScannerImpl$foundDeviceReceiver$1;->this$0:Lcom/glodanif/bluetoothchat/data/model/BluetoothScannerImpl;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.bluetooth.device.action.FOUND"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "android.bluetooth.device.extra.DEVICE"

    .line 34
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 33
    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 35
    iget-object p2, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothScannerImpl$foundDeviceReceiver$1;->this$0:Lcom/glodanif/bluetoothchat/data/model/BluetoothScannerImpl;

    invoke-static {p2}, Lcom/glodanif/bluetoothchat/data/model/BluetoothScannerImpl;->access$getFoundDevices$p(Lcom/glodanif/bluetoothchat/data/model/BluetoothScannerImpl;)Ljava/util/HashMap;

    move-result-object p2

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    const-string v1, "device.address"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object p2, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothScannerImpl$foundDeviceReceiver$1;->this$0:Lcom/glodanif/bluetoothchat/data/model/BluetoothScannerImpl;

    invoke-static {p2}, Lcom/glodanif/bluetoothchat/data/model/BluetoothScannerImpl;->access$getListener$p(Lcom/glodanif/bluetoothchat/data/model/BluetoothScannerImpl;)Lcom/glodanif/bluetoothchat/data/model/BluetoothScanner$ScanningListener;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/glodanif/bluetoothchat/data/model/BluetoothScanner$ScanningListener;->onDeviceFind(Landroid/bluetooth/BluetoothDevice;)V

    :cond_0
    return-void
.end method
