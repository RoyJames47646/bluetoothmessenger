.class public interface abstract Lcom/glodanif/bluetoothchat/data/model/BluetoothScanner$ScanningListener;
.super Ljava/lang/Object;
.source "BluetoothScanner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glodanif/bluetoothchat/data/model/BluetoothScanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ScanningListener"
.end annotation


# virtual methods
.method public abstract onDeviceFind(Landroid/bluetooth/BluetoothDevice;)V
.end method

.method public abstract onDiscoverableFinish()V
.end method

.method public abstract onDiscoverableStart()V
.end method

.method public abstract onDiscoveryFinish()V
.end method

.method public abstract onDiscoveryStart(I)V
.end method
