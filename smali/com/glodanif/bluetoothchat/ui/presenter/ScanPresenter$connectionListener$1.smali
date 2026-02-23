.class public final Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter$connectionListener$1;
.super Lcom/glodanif/bluetoothchat/data/model/SimpleConnectionListener;
.source "ScanPresenter.kt"


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

    .line 88
    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter$connectionListener$1;->this$0:Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter;

    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/data/model/SimpleConnectionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter$connectionListener$1;->this$0:Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter;->access$getView$p(Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter;)Lcom/glodanif/bluetoothchat/ui/view/ScanView;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/glodanif/bluetoothchat/ui/view/ScanView;->openChat(Landroid/bluetooth/BluetoothDevice;)V

    .line 92
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter$connectionListener$1;->this$0:Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter;

    invoke-static {p1}, Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter;->access$getConnection$p(Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter;)Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;->removeOnConnectListener(Lcom/glodanif/bluetoothchat/data/model/OnConnectionListener;)V

    return-void
.end method

.method public onConnectionFailed()V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter$connectionListener$1;->this$0:Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter;->access$getView$p(Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter;)Lcom/glodanif/bluetoothchat/ui/view/ScanView;

    move-result-object v0

    invoke-interface {v0}, Lcom/glodanif/bluetoothchat/ui/view/ScanView;->showUnableToConnect()V

    .line 102
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter$connectionListener$1;->this$0:Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter;->access$getConnection$p(Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter;)Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;->removeOnConnectListener(Lcom/glodanif/bluetoothchat/data/model/OnConnectionListener;)V

    return-void
.end method

.method public onConnectionLost()V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter$connectionListener$1;->this$0:Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter;->access$getView$p(Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter;)Lcom/glodanif/bluetoothchat/ui/view/ScanView;

    move-result-object v0

    invoke-interface {v0}, Lcom/glodanif/bluetoothchat/ui/view/ScanView;->showUnableToConnect()V

    .line 97
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter$connectionListener$1;->this$0:Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter;->access$getConnection$p(Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter;)Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;->removeOnConnectListener(Lcom/glodanif/bluetoothchat/data/model/OnConnectionListener;)V

    return-void
.end method
