.class public final Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter$onDevicePicked$1;
.super Ljava/lang/Object;
.source "ScanPresenter.kt"

# interfaces
.implements Lcom/glodanif/bluetoothchat/data/model/OnPrepareListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter;->onDevicePicked(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $device:Landroid/bluetooth/BluetoothDevice;

.field final synthetic this$0:Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter;


# direct methods
.method constructor <init>(Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothDevice;",
            ")V"
        }
    .end annotation

    .line 64
    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter$onDevicePicked$1;->this$0:Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter;

    iput-object p2, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter$onDevicePicked$1;->$device:Landroid/bluetooth/BluetoothDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError()V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter$onDevicePicked$1;->this$0:Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter;->access$getView$p(Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter;)Lcom/glodanif/bluetoothchat/ui/view/ScanView;

    move-result-object v0

    invoke-interface {v0}, Lcom/glodanif/bluetoothchat/ui/view/ScanView;->showServiceUnavailable()V

    .line 73
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter$onDevicePicked$1;->this$0:Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter;->access$getConnection$p(Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter;)Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;->removeOnPrepareListener(Lcom/glodanif/bluetoothchat/data/model/OnPrepareListener;)V

    return-void
.end method

.method public onPrepared()V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter$onDevicePicked$1;->this$0:Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter;

    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter$onDevicePicked$1;->$device:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v0, v1}, Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter;->access$connectDevice(Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter;Landroid/bluetooth/BluetoothDevice;)V

    .line 68
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter$onDevicePicked$1;->this$0:Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter;->access$getConnection$p(Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter;)Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;->removeOnPrepareListener(Lcom/glodanif/bluetoothchat/data/model/OnPrepareListener;)V

    return-void
.end method
