.class public final Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService$connectionActionReceiver$1;
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
    value = "SMAP\nBluetoothConnectionService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BluetoothConnectionService.kt\ncom/glodanif/bluetoothchat/data/service/BluetoothConnectionService$connectionActionReceiver$1\n*L\n1#1,328:1\n*E\n"
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

    .line 45
    iput-object p1, p0, Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService$connectionActionReceiver$1;->this$0:Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    const-string v1, "extra.approved"

    .line 51
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 53
    iget-object v1, p0, Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService$connectionActionReceiver$1;->this$0:Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;

    invoke-static {v1}, Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;->access$getController$p(Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;)Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->approveConnection()V

    const-string v1, "extra.address"

    .line 55
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 56
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;

    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 57
    invoke-virtual {v2, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    new-instance p2, Landroid/content/Intent;

    const-class v1, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;

    invoke-direct {p2, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 61
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_0

    .line 62
    invoke-static {p1}, Landroid/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroid/app/TaskStackBuilder;

    move-result-object p1

    .line 63
    invoke-virtual {p1, p2}, Landroid/app/TaskStackBuilder;->addNextIntentWithParentStack(Landroid/content/Intent;)Landroid/app/TaskStackBuilder;

    move-result-object p1

    .line 64
    invoke-virtual {p1, v2}, Landroid/app/TaskStackBuilder;->addNextIntentWithParentStack(Landroid/content/Intent;)Landroid/app/TaskStackBuilder;

    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroid/app/TaskStackBuilder;->startActivities()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 67
    new-array v1, v1, [Landroid/content/Intent;

    aput-object p2, v1, v0

    const/4 p2, 0x1

    aput-object v2, v1, p2

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 p2, 0x3e8

    int-to-long v4, p2

    div-long/2addr v2, v4

    long-to-int p2, v2

    const/high16 v0, 0x40000000    # 2.0f

    .line 69
    invoke-static {p1, p2, v1, v0}, Landroid/app/PendingIntent;->getActivities(Landroid/content/Context;I[Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V

    goto :goto_0

    .line 74
    :cond_1
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService$connectionActionReceiver$1;->this$0:Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;

    invoke-static {p1}, Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;->access$getController$p(Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;)Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->rejectConnection()V

    :cond_2
    :goto_0
    return-void
.end method
