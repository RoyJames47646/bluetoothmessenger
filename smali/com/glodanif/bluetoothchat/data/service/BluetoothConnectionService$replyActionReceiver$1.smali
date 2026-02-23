.class public final Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService$replyActionReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "BluetoothConnectionService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBluetoothConnectionService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BluetoothConnectionService.kt\ncom/glodanif/bluetoothchat/data/service/BluetoothConnectionService$replyActionReceiver$1\n*L\n1#1,328:1\n*E\n"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;


# direct methods
.method constructor <init>(Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 80
    iput-object p1, p0, Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService$replyActionReceiver$1;->this$0:Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 85
    invoke-static {p2}, Landroidx/core/app/RemoteInput;->getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "extra.text_reply"

    .line 86
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 87
    iget-object p2, p0, Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService$replyActionReceiver$1;->this$0:Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;

    invoke-static {p2}, Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;->access$getController$p(Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;)Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->replyFromNotification(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
