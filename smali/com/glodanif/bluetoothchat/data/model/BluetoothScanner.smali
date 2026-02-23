.class public interface abstract Lcom/glodanif/bluetoothchat/data/model/BluetoothScanner;
.super Ljava/lang/Object;
.source "BluetoothScanner.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glodanif/bluetoothchat/data/model/BluetoothScanner$ScanningListener;
    }
.end annotation


# virtual methods
.method public abstract getBondedDevices()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDeviceByAddress(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;
.end method

.method public abstract getMyDeviceName()Ljava/lang/String;
.end method

.method public abstract isBluetoothAvailable()Z
.end method

.method public abstract isBluetoothEnabled()Z
.end method

.method public abstract isDiscoverable()Z
.end method

.method public abstract isDiscovering()Z
.end method

.method public abstract listenDiscoverableStatus()V
.end method

.method public abstract scanForDevices(I)V
.end method

.method public abstract setScanningListener(Lcom/glodanif/bluetoothchat/data/model/BluetoothScanner$ScanningListener;)V
.end method

.method public abstract stopListeningDiscoverableStatus()V
.end method

.method public abstract stopScanning()V
.end method
