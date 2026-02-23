.class public final Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService$ConnectionBinder;
.super Landroid/os/Binder;
.source "BluetoothConnectionService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ConnectionBinder"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;


# direct methods
.method public constructor <init>(Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 95
    iput-object p1, p0, Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService$ConnectionBinder;->this$0:Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public final getService()Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService$ConnectionBinder;->this$0:Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;

    return-object v0
.end method
