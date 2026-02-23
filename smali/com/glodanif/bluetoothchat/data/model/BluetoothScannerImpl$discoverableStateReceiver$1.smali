.class public final Lcom/glodanif/bluetoothchat/data/model/BluetoothScannerImpl$discoverableStateReceiver$1;
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

    .line 42
    iput-object p1, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothScannerImpl$discoverableStateReceiver$1;->this$0:Lcom/glodanif/bluetoothchat/data/model/BluetoothScannerImpl;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android.bluetooth.adapter.extra.SCAN_MODE"

    const/16 v1, 0x14

    .line 46
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const/16 v0, 0x17

    if-ne p2, v0, :cond_0

    .line 49
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothScannerImpl$discoverableStateReceiver$1;->this$0:Lcom/glodanif/bluetoothchat/data/model/BluetoothScannerImpl;

    invoke-static {p1}, Lcom/glodanif/bluetoothchat/data/model/BluetoothScannerImpl;->access$getListener$p(Lcom/glodanif/bluetoothchat/data/model/BluetoothScannerImpl;)Lcom/glodanif/bluetoothchat/data/model/BluetoothScanner$ScanningListener;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/glodanif/bluetoothchat/data/model/BluetoothScanner$ScanningListener;->onDiscoverableStart()V

    goto :goto_0

    .line 51
    :cond_0
    iget-object p2, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothScannerImpl$discoverableStateReceiver$1;->this$0:Lcom/glodanif/bluetoothchat/data/model/BluetoothScannerImpl;

    invoke-static {p2}, Lcom/glodanif/bluetoothchat/data/model/BluetoothScannerImpl;->access$getListener$p(Lcom/glodanif/bluetoothchat/data/model/BluetoothScannerImpl;)Lcom/glodanif/bluetoothchat/data/model/BluetoothScanner$ScanningListener;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/glodanif/bluetoothchat/data/model/BluetoothScanner$ScanningListener;->onDiscoverableFinish()V

    .line 52
    :cond_1
    iget-object p2, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothScannerImpl$discoverableStateReceiver$1;->this$0:Lcom/glodanif/bluetoothchat/data/model/BluetoothScannerImpl;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/glodanif/bluetoothchat/data/model/BluetoothScannerImpl;->access$setListeningForDiscoverableStatus$p(Lcom/glodanif/bluetoothchat/data/model/BluetoothScannerImpl;Z)V

    .line 53
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_2
    :goto_0
    return-void
.end method
