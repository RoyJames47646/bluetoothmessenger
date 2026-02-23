.class public final Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter;
.super Lcom/glodanif/bluetoothchat/ui/presenter/BasePresenter;
.source "ScanPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScanPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScanPresenter.kt\ncom/glodanif/bluetoothchat/ui/presenter/ScanPresenter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,194:1\n671#2:195\n744#2,2:196\n*E\n*S KotlinDebug\n*F\n+ 1 ScanPresenter.kt\ncom/glodanif/bluetoothchat/ui/presenter/ScanPresenter\n*L\n137#1:195\n137#1,2:196\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter$Companion;


# instance fields
.field private final bgContext:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final connection:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;

.field private final connectionListener:Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter$connectionListener$1;

.field private final fileManager:Lcom/glodanif/bluetoothchat/data/model/FileManager;

.field private final preferences:Lcom/glodanif/bluetoothchat/data/model/UserPreferences;

.field private final scanner:Lcom/glodanif/bluetoothchat/data/model/BluetoothScanner;

.field private final uiContext:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final view:Lcom/glodanif/bluetoothchat/ui/view/ScanView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter;->Companion:Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/glodanif/bluetoothchat/ui/view/ScanView;Lcom/glodanif/bluetoothchat/data/model/BluetoothScanner;Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;Lcom/glodanif/bluetoothchat/data/model/FileManager;Lcom/glodanif/bluetoothchat/data/model/UserPreferences;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scanner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferences"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiContext"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgContext"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p6}, Lcom/glodanif/bluetoothchat/ui/presenter/BasePresenter;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter;->view:Lcom/glodanif/bluetoothchat/ui/view/ScanView;

    iput-object p2, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter;->scanner:Lcom/glodanif/bluetoothchat/data/model/BluetoothScanner;

    iput-object p3, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter;->connection:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;

    iput-object p4, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter;->fileManager:Lcom/glodanif/bluetoothchat/data/model/FileManager;

    iput-object p5, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter;->preferences:Lcom/glodanif/bluetoothchat/data/model/UserPreferences;

    iput-object p6, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter;->uiContext:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p7, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter;->bgContext:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 28
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter;->scanner:Lcom/glodanif/bluetoothchat/data/model/BluetoothScanner;

    new-instance p2, Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter$1;

    invoke-direct {p2, p0}, Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter$1;-><init>(Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter;)V

    invoke-interface {p1, p2}, Lcom/glodanif/bluetoothchat/data/model/BluetoothScanner;->setScanningListener(Lcom/glodanif/bluetoothchat/data/model/BluetoothScanner$ScanningListener;)V

    .line 88
    new-instance p1, Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter$connectionListener$1;

    invoke-direct {p1, p0}, Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter$connectionListener$1;-><init>(Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter;)V

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter;->connectionListener:Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter$connectionListener$1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/glodanif/bluetoothchat/ui/view/ScanView;Lcom/glodanif/bluetoothchat/data/model/BluetoothScanner;Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;Lcom/glodanif/bluetoothchat/data/model/FileManager;Lcom/glodanif/bluetoothchat/data/model/UserPreferences;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    .line 19
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, p6

    :goto_0
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_1

    .line 20
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object/from16 v8, p7

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v8}, Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter;-><init>(Lcom/glodanif/bluetoothchat/ui/view/ScanView;Lcom/glodanif/bluetoothchat/data/model/BluetoothScanner;Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;Lcom/glodanif/bluetoothchat/data/model/FileManager;Lcom/glodanif/bluetoothchat/data/model/UserPreferences;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method

.method public static final synthetic access$connectDevice(Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter;->connectDevice(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public static final synthetic access$getBgContext$p(Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter;->bgContext:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public static final synthetic access$getConnection$p(Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter;)Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter;->connection:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;

    return-object p0
.end method

.method public static final synthetic access$getFileManager$p(Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter;)Lcom/glodanif/bluetoothchat/data/model/FileManager;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter;->fileManager:Lcom/glodanif/bluetoothchat/data/model/FileManager;

    return-object p0
.end method

.method public static final synthetic access$getPreferences$p(Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter;)Lcom/glodanif/bluetoothchat/data/model/UserPreferences;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter;->preferences:Lcom/glodanif/bluetoothchat/data/model/UserPreferences;

    return-object p0
.end method

.method public static final synthetic access$getView$p(Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter;)Lcom/glodanif/bluetoothchat/ui/view/ScanView;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter;->view:Lcom/glodanif/bluetoothchat/ui/view/ScanView;

    return-object p0
.end method

.method private final connectDevice(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 82
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter;->connection:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;

    invoke-interface {v0, p1}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;->connect(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_0

    .line 84
    :cond_0
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter;->view:Lcom/glodanif/bluetoothchat/ui/view/ScanView;

    invoke-interface {p1}, Lcom/glodanif/bluetoothchat/ui/view/ScanView;->showServiceUnavailable()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final cancelDiscoveryStatusListening()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 182
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter;->scanner:Lcom/glodanif/bluetoothchat/data/model/BluetoothScanner;

    invoke-interface {v0}, Lcom/glodanif/bluetoothchat/data/model/BluetoothScanner;->stopListeningDiscoverableStatus()V

    return-void
.end method

.method public final cancelScanning()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 175
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter;->view:Lcom/glodanif/bluetoothchat/ui/view/ScanView;

    invoke-interface {v0}, Lcom/glodanif/bluetoothchat/ui/view/ScanView;->showScanningStopped()V

    .line 176
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter;->scanner:Lcom/glodanif/bluetoothchat/data/model/BluetoothScanner;

    invoke-interface {v0}, Lcom/glodanif/bluetoothchat/data/model/BluetoothScanner;->stopScanning()V

    .line 177
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter;->connection:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;

    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter;->connectionListener:Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter$connectionListener$1;

    invoke-interface {v0, v1}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;->removeOnConnectListener(Lcom/glodanif/bluetoothchat/data/model/OnConnectionListener;)V

    return-void
.end method

.method public final checkBluetoothAvailability()V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter;->scanner:Lcom/glodanif/bluetoothchat/data/model/BluetoothScanner;

    invoke-interface {v0}, Lcom/glodanif/bluetoothchat/data/model/BluetoothScanner;->isBluetoothAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter;->view:Lcom/glodanif/bluetoothchat/ui/view/ScanView;

    invoke-interface {v0}, Lcom/glodanif/bluetoothchat/ui/view/ScanView;->showBluetoothScanner()V

    goto :goto_0

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter;->view:Lcom/glodanif/bluetoothchat/ui/view/ScanView;

    invoke-interface {v0}, Lcom/glodanif/bluetoothchat/ui/view/ScanView;->showBluetoothIsNotAvailableMessage()V

    :goto_0
    return-void
.end method

.method public final checkBluetoothEnabling()V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter;->scanner:Lcom/glodanif/bluetoothchat/data/model/BluetoothScanner;

    invoke-interface {v0}, Lcom/glodanif/bluetoothchat/data/model/BluetoothScanner;->isBluetoothEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    invoke-virtual {p0}, Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter;->onPairedDevicesReady()V

    .line 119
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter;->scanner:Lcom/glodanif/bluetoothchat/data/model/BluetoothScanner;

    invoke-interface {v0}, Lcom/glodanif/bluetoothchat/data/model/BluetoothScanner;->isDiscoverable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter;->scanner:Lcom/glodanif/bluetoothchat/data/model/BluetoothScanner;

    invoke-interface {v0}, Lcom/glodanif/bluetoothchat/data/model/BluetoothScanner;->listenDiscoverableStatus()V

    .line 121
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter;->view:Lcom/glodanif/bluetoothchat/ui/view/ScanView;

    invoke-interface {v0}, Lcom/glodanif/bluetoothchat/ui/view/ScanView;->showDiscoverableProcess()V

    goto :goto_0

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter;->view:Lcom/glodanif/bluetoothchat/ui/view/ScanView;

    invoke-interface {v0}, Lcom/glodanif/bluetoothchat/ui/view/ScanView;->showDiscoverableFinished()V

    goto :goto_0

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter;->view:Lcom/glodanif/bluetoothchat/ui/view/ScanView;

    invoke-interface {v0}, Lcom/glodanif/bluetoothchat/ui/view/ScanView;->showBluetoothEnablingRequest()V

    :goto_0
    return-void
.end method

.method public final listenDiscoverableStatus()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 168
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter;->scanner:Lcom/glodanif/bluetoothchat/data/model/BluetoothScanner;

    invoke-interface {v0}, Lcom/glodanif/bluetoothchat/data/model/BluetoothScanner;->isDiscoverable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter;->scanner:Lcom/glodanif/bluetoothchat/data/model/BluetoothScanner;

    invoke-interface {v0}, Lcom/glodanif/bluetoothchat/data/model/BluetoothScanner;->listenDiscoverableStatus()V

    :cond_0
    return-void
.end method

.method public final makeDiscoverable()V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter;->scanner:Lcom/glodanif/bluetoothchat/data/model/BluetoothScanner;

    invoke-interface {v0}, Lcom/glodanif/bluetoothchat/data/model/BluetoothScanner;->isDiscoverable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter;->view:Lcom/glodanif/bluetoothchat/ui/view/ScanView;

    invoke-interface {v0}, Lcom/glodanif/bluetoothchat/ui/view/ScanView;->requestMakingDiscoverable()V

    :cond_0
    return-void
.end method

.method public final onBluetoothEnablingFailed()V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter;->view:Lcom/glodanif/bluetoothchat/ui/view/ScanView;

    invoke-interface {v0}, Lcom/glodanif/bluetoothchat/ui/view/ScanView;->showBluetoothEnablingFailed()V

    return-void
.end method

.method public final onDevicePicked(Ljava/lang/String;)V
    .locals 2

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter;->scanner:Lcom/glodanif/bluetoothchat/data/model/BluetoothScanner;

    invoke-interface {v0, p1}, Lcom/glodanif/bluetoothchat/data/model/BluetoothScanner;->getDeviceByAddress(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    .line 58
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter;->connection:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;

    invoke-interface {v0}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;->isConnectionPrepared()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter;->connection:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;

    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter;->connectionListener:Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter$connectionListener$1;

    invoke-interface {v0, v1}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;->addOnConnectListener(Lcom/glodanif/bluetoothchat/data/model/OnConnectionListener;)V

    .line 60
    invoke-direct {p0, p1}, Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter;->connectDevice(Landroid/bluetooth/BluetoothDevice;)V

    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter;->connection:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;

    new-instance v1, Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter$onDevicePicked$1;

    invoke-direct {v1, p0, p1}, Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter$onDevicePicked$1;-><init>(Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter;Landroid/bluetooth/BluetoothDevice;)V

    invoke-interface {v0, v1}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;->addOnPrepareListener(Lcom/glodanif/bluetoothchat/data/model/OnPrepareListener;)V

    .line 77
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter;->connection:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;

    invoke-interface {p1}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;->prepare()V

    return-void
.end method

.method public final onMadeDiscoverable()V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter;->scanner:Lcom/glodanif/bluetoothchat/data/model/BluetoothScanner;

    invoke-interface {v0}, Lcom/glodanif/bluetoothchat/data/model/BluetoothScanner;->listenDiscoverableStatus()V

    .line 149
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter;->view:Lcom/glodanif/bluetoothchat/ui/view/ScanView;

    invoke-interface {v0}, Lcom/glodanif/bluetoothchat/ui/view/ScanView;->showDiscoverableProcess()V

    return-void
.end method

.method public final onPairedDevicesReady()V
    .locals 5

    .line 137
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter;->scanner:Lcom/glodanif/bluetoothchat/data/model/BluetoothScanner;

    invoke-interface {v0}, Lcom/glodanif/bluetoothchat/data/model/BluetoothScanner;->getBondedDevices()Ljava/util/List;

    move-result-object v0

    .line 195
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 196
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/bluetooth/BluetoothDevice;

    .line 138
    iget-object v4, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter;->preferences:Lcom/glodanif/bluetoothchat/data/model/UserPreferences;

    invoke-interface {v4}, Lcom/glodanif/bluetoothchat/data/model/UserPreferences;->isClassificationEnabled()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v3

    const-string v4, "it.bluetoothClass"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/glodanif/bluetoothchat/utils/ExtensionsKt;->withPotentiallyInstalledApplication(Landroid/bluetooth/BluetoothClass;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 140
    :cond_3
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter;->view:Lcom/glodanif/bluetoothchat/ui/view/ScanView;

    invoke-interface {v0, v1}, Lcom/glodanif/bluetoothchat/ui/view/ScanView;->showPairedDevices(Ljava/util/List;)V

    return-void
.end method

.method public final scanForDevices()V
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter;->scanner:Lcom/glodanif/bluetoothchat/data/model/BluetoothScanner;

    invoke-interface {v0}, Lcom/glodanif/bluetoothchat/data/model/BluetoothScanner;->isDiscovering()Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter;->scanner:Lcom/glodanif/bluetoothchat/data/model/BluetoothScanner;

    const/16 v1, 0x1e

    invoke-interface {v0, v1}, Lcom/glodanif/bluetoothchat/data/model/BluetoothScanner;->scanForDevices(I)V

    goto :goto_0

    .line 162
    :cond_0
    invoke-virtual {p0}, Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter;->cancelScanning()V

    :goto_0
    return-void
.end method

.method public final shareApk()Lkotlinx/coroutines/Job;
    .locals 6

    .line 185
    new-instance v3, Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter$shareApk$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter$shareApk$1;-><init>(Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public final turnOnBluetooth()V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter;->scanner:Lcom/glodanif/bluetoothchat/data/model/BluetoothScanner;

    invoke-interface {v0}, Lcom/glodanif/bluetoothchat/data/model/BluetoothScanner;->isBluetoothEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter;->view:Lcom/glodanif/bluetoothchat/ui/view/ScanView;

    invoke-interface {v0}, Lcom/glodanif/bluetoothchat/ui/view/ScanView;->requestBluetoothEnabling()V

    :cond_0
    return-void
.end method
