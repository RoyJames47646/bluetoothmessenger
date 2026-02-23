.class public interface abstract Lcom/glodanif/bluetoothchat/ui/view/ScanView;
.super Ljava/lang/Object;
.source "ScanView.kt"


# virtual methods
.method public abstract addFoundDevice(Landroid/bluetooth/BluetoothDevice;)V
.end method

.method public abstract openChat(Landroid/bluetooth/BluetoothDevice;)V
.end method

.method public abstract requestBluetoothEnabling()V
.end method

.method public abstract requestMakingDiscoverable()V
.end method

.method public abstract shareApk(Landroid/net/Uri;)V
.end method

.method public abstract showBluetoothEnablingFailed()V
.end method

.method public abstract showBluetoothEnablingRequest()V
.end method

.method public abstract showBluetoothIsNotAvailableMessage()V
.end method

.method public abstract showBluetoothScanner()V
.end method

.method public abstract showDiscoverableFinished()V
.end method

.method public abstract showDiscoverableProcess()V
.end method

.method public abstract showExtractionApkFailureMessage()V
.end method

.method public abstract showPairedDevices(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showScanningStarted(I)V
.end method

.method public abstract showScanningStopped()V
.end method

.method public abstract showServiceUnavailable()V
.end method

.method public abstract showUnableToConnect()V
.end method
