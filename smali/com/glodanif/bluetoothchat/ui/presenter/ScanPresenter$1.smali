.class public final Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter$1;
.super Ljava/lang/Object;
.source "ScanPresenter.kt"

# interfaces
.implements Lcom/glodanif/bluetoothchat/data/model/BluetoothScanner$ScanningListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter;-><init>(Lcom/glodanif/bluetoothchat/ui/view/ScanView;Lcom/glodanif/bluetoothchat/data/model/BluetoothScanner;Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;Lcom/glodanif/bluetoothchat/data/model/FileManager;Lcom/glodanif/bluetoothchat/data/model/UserPreferences;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter;


# direct methods
.method constructor <init>(Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 28
    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter$1;->this$0:Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeviceFind(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter$1;->this$0:Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter;->access$getPreferences$p(Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter;)Lcom/glodanif/bluetoothchat/data/model/UserPreferences;

    move-result-object v0

    invoke-interface {v0}, Lcom/glodanif/bluetoothchat/data/model/UserPreferences;->isClassificationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v0

    const-string v1, "device.bluetoothClass"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/utils/ExtensionsKt;->withPotentiallyInstalledApplication(Landroid/bluetooth/BluetoothClass;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter$1;->this$0:Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter;->access$getView$p(Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter;)Lcom/glodanif/bluetoothchat/ui/view/ScanView;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/glodanif/bluetoothchat/ui/view/ScanView;->addFoundDevice(Landroid/bluetooth/BluetoothDevice;)V

    :cond_1
    return-void
.end method

.method public onDiscoverableFinish()V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter$1;->this$0:Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter;->access$getView$p(Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter;)Lcom/glodanif/bluetoothchat/ui/view/ScanView;

    move-result-object v0

    invoke-interface {v0}, Lcom/glodanif/bluetoothchat/ui/view/ScanView;->showDiscoverableFinished()V

    return-void
.end method

.method public onDiscoverableStart()V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter$1;->this$0:Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter;->access$getView$p(Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter;)Lcom/glodanif/bluetoothchat/ui/view/ScanView;

    move-result-object v0

    invoke-interface {v0}, Lcom/glodanif/bluetoothchat/ui/view/ScanView;->showDiscoverableProcess()V

    return-void
.end method

.method public onDiscoveryFinish()V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter$1;->this$0:Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter;->access$getView$p(Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter;)Lcom/glodanif/bluetoothchat/ui/view/ScanView;

    move-result-object v0

    invoke-interface {v0}, Lcom/glodanif/bluetoothchat/ui/view/ScanView;->showScanningStopped()V

    return-void
.end method

.method public onDiscoveryStart(I)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter$1;->this$0:Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter;->access$getView$p(Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter;)Lcom/glodanif/bluetoothchat/ui/view/ScanView;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/glodanif/bluetoothchat/ui/view/ScanView;->showScanningStarted(I)V

    return-void
.end method
