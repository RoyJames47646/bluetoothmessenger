.class final Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity$onCreate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ScanActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/bluetooth/BluetoothDevice;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity;


# direct methods
.method constructor <init>(Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity$onCreate$1;->this$0:Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p0, p1}, Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity$onCreate$1;->invoke(Landroid/bluetooth/BluetoothDevice;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity$onCreate$1;->this$0:Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity;->access$getPresenter$p(Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity;)Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter;

    move-result-object v0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    const-string v1, "it.address"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter;->onDevicePicked(Ljava/lang/String;)V

    .line 60
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity$onCreate$1;->this$0:Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity;

    invoke-static {p1}, Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity;->access$getProgress$p(Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
