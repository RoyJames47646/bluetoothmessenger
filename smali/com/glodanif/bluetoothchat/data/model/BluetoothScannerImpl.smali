.class public final Lcom/glodanif/bluetoothchat/data/model/BluetoothScannerImpl;
.super Ljava/lang/Object;
.source "BluetoothScannerImpl.kt"

# interfaces
.implements Lcom/glodanif/bluetoothchat/data/model/BluetoothScanner;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBluetoothScannerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BluetoothScannerImpl.kt\ncom/glodanif/bluetoothchat/data/model/BluetoothScannerImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,131:1\n671#2:132\n744#2,2:133\n*E\n*S KotlinDebug\n*F\n+ 1 BluetoothScannerImpl.kt\ncom/glodanif/bluetoothchat/data/model/BluetoothScannerImpl\n*L\n102#1:132\n102#1,2:133\n*E\n"
.end annotation


# instance fields
.field private final adapter:Landroid/bluetooth/BluetoothAdapter;

.field private final context:Landroid/content/Context;

.field private final discoverableStateFilter:Landroid/content/IntentFilter;

.field private final discoverableStateReceiver:Lcom/glodanif/bluetoothchat/data/model/BluetoothScannerImpl$discoverableStateReceiver$1;

.field private final foundDeviceFilter:Landroid/content/IntentFilter;

.field private final foundDeviceReceiver:Lcom/glodanif/bluetoothchat/data/model/BluetoothScannerImpl$foundDeviceReceiver$1;

.field private final foundDevices:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation
.end field

.field private final handler:Landroid/os/Handler;

.field private isDiscovering:Z

.field private isListeningForDiscoverableStatus:Z

.field private listener:Lcom/glodanif/bluetoothchat/data/model/BluetoothScanner$ScanningListener;

.field private final scanningFinishedTask:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothScannerImpl;->context:Landroid/content/Context;

    .line 19
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothScannerImpl;->handler:Landroid/os/Handler;

    .line 21
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothScannerImpl;->adapter:Landroid/bluetooth/BluetoothAdapter;

    .line 23
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothScannerImpl;->foundDevices:Ljava/util/HashMap;

    .line 27
    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "android.bluetooth.device.action.FOUND"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothScannerImpl;->foundDeviceFilter:Landroid/content/IntentFilter;

    .line 28
    new-instance p1, Lcom/glodanif/bluetoothchat/data/model/BluetoothScannerImpl$foundDeviceReceiver$1;

    invoke-direct {p1, p0}, Lcom/glodanif/bluetoothchat/data/model/BluetoothScannerImpl$foundDeviceReceiver$1;-><init>(Lcom/glodanif/bluetoothchat/data/model/BluetoothScannerImpl;)V

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothScannerImpl;->foundDeviceReceiver:Lcom/glodanif/bluetoothchat/data/model/BluetoothScannerImpl$foundDeviceReceiver$1;

    .line 41
    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "android.bluetooth.adapter.action.SCAN_MODE_CHANGED"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothScannerImpl;->discoverableStateFilter:Landroid/content/IntentFilter;

    .line 42
    new-instance p1, Lcom/glodanif/bluetoothchat/data/model/BluetoothScannerImpl$discoverableStateReceiver$1;

    invoke-direct {p1, p0}, Lcom/glodanif/bluetoothchat/data/model/BluetoothScannerImpl$discoverableStateReceiver$1;-><init>(Lcom/glodanif/bluetoothchat/data/model/BluetoothScannerImpl;)V

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothScannerImpl;->discoverableStateReceiver:Lcom/glodanif/bluetoothchat/data/model/BluetoothScannerImpl$discoverableStateReceiver$1;

    .line 58
    new-instance p1, Lcom/glodanif/bluetoothchat/data/model/BluetoothScannerImpl$scanningFinishedTask$1;

    invoke-direct {p1, p0}, Lcom/glodanif/bluetoothchat/data/model/BluetoothScannerImpl$scanningFinishedTask$1;-><init>(Lcom/glodanif/bluetoothchat/data/model/BluetoothScannerImpl;)V

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothScannerImpl;->scanningFinishedTask:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/glodanif/bluetoothchat/data/model/BluetoothScannerImpl;)Landroid/bluetooth/BluetoothAdapter;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothScannerImpl;->adapter:Landroid/bluetooth/BluetoothAdapter;

    return-object p0
.end method

.method public static final synthetic access$getFoundDeviceReceiver$p(Lcom/glodanif/bluetoothchat/data/model/BluetoothScannerImpl;)Lcom/glodanif/bluetoothchat/data/model/BluetoothScannerImpl$foundDeviceReceiver$1;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothScannerImpl;->foundDeviceReceiver:Lcom/glodanif/bluetoothchat/data/model/BluetoothScannerImpl$foundDeviceReceiver$1;

    return-object p0
.end method

.method public static final synthetic access$getFoundDevices$p(Lcom/glodanif/bluetoothchat/data/model/BluetoothScannerImpl;)Ljava/util/HashMap;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothScannerImpl;->foundDevices:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic access$getListener$p(Lcom/glodanif/bluetoothchat/data/model/BluetoothScannerImpl;)Lcom/glodanif/bluetoothchat/data/model/BluetoothScanner$ScanningListener;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothScannerImpl;->listener:Lcom/glodanif/bluetoothchat/data/model/BluetoothScanner$ScanningListener;

    return-object p0
.end method

.method public static final synthetic access$setDiscovering$p(Lcom/glodanif/bluetoothchat/data/model/BluetoothScannerImpl;Z)V
    .locals 0

    .line 13
    iput-boolean p1, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothScannerImpl;->isDiscovering:Z

    return-void
.end method

.method public static final synthetic access$setListeningForDiscoverableStatus$p(Lcom/glodanif/bluetoothchat/data/model/BluetoothScannerImpl;Z)V
    .locals 0

    .line 13
    iput-boolean p1, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothScannerImpl;->isListeningForDiscoverableStatus:Z

    return-void
.end method


# virtual methods
.method public getBondedDevices()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothScannerImpl;->adapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothScannerImpl;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getDeviceByAddress(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;
    .locals 5

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0}, Lcom/glodanif/bluetoothchat/data/model/BluetoothScannerImpl;->getBondedDevices()Ljava/util/List;

    move-result-object v0

    .line 132
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 133
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/bluetooth/BluetoothDevice;

    .line 102
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, p1, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 103
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothScannerImpl;->foundDevices:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    return-object p1
.end method

.method public getMyDeviceName()Ljava/lang/String;
    .locals 2

    const-string v0, "?"

    .line 75
    :try_start_0
    iget-object v1, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothScannerImpl;->adapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getName()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    move-object v0, v1

    :catch_0
    :cond_0
    return-object v0
.end method

.method public isBluetoothAvailable()Z
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothScannerImpl;->adapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isBluetoothEnabled()Z
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothScannerImpl;->adapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDiscoverable()Z
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothScannerImpl;->adapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getScanMode()I

    move-result v0

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDiscovering()Z
    .locals 1

    .line 113
    iget-boolean v0, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothScannerImpl;->isDiscovering:Z

    return v0
.end method

.method public listenDiscoverableStatus()V
    .locals 3

    const/4 v0, 0x1

    .line 116
    iput-boolean v0, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothScannerImpl;->isListeningForDiscoverableStatus:Z

    .line 117
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothScannerImpl;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothScannerImpl;->discoverableStateReceiver:Lcom/glodanif/bluetoothchat/data/model/BluetoothScannerImpl$discoverableStateReceiver$1;

    iget-object v2, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothScannerImpl;->discoverableStateFilter:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public scanForDevices(I)V
    .locals 6

    .line 82
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothScannerImpl;->adapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->startDiscovery()Z

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothScannerImpl;->listener:Lcom/glodanif/bluetoothchat/data/model/BluetoothScanner$ScanningListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/glodanif/bluetoothchat/data/model/BluetoothScanner$ScanningListener;->onDiscoveryStart(I)V

    :cond_1
    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothScannerImpl;->isDiscovering:Z

    .line 86
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothScannerImpl;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothScannerImpl;->scanningFinishedTask:Ljava/lang/Runnable;

    int-to-long v2, p1

    const/16 p1, 0x3e8

    int-to-long v4, p1

    mul-long v2, v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 87
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothScannerImpl;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothScannerImpl;->foundDeviceReceiver:Lcom/glodanif/bluetoothchat/data/model/BluetoothScannerImpl$foundDeviceReceiver$1;

    iget-object v1, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothScannerImpl;->foundDeviceFilter:Landroid/content/IntentFilter;

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public setScanningListener(Lcom/glodanif/bluetoothchat/data/model/BluetoothScanner$ScanningListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iput-object p1, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothScannerImpl;->listener:Lcom/glodanif/bluetoothchat/data/model/BluetoothScanner$ScanningListener;

    return-void
.end method

.method public stopListeningDiscoverableStatus()V
    .locals 2

    .line 121
    iget-boolean v0, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothScannerImpl;->isListeningForDiscoverableStatus:Z

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothScannerImpl;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothScannerImpl;->discoverableStateReceiver:Lcom/glodanif/bluetoothchat/data/model/BluetoothScannerImpl$discoverableStateReceiver$1;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 123
    iput-boolean v0, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothScannerImpl;->isListeningForDiscoverableStatus:Z

    :cond_0
    return-void
.end method

.method public stopScanning()V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothScannerImpl;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothScannerImpl;->scanningFinishedTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 92
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothScannerImpl;->scanningFinishedTask:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
