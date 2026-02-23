.class final Lcom/glodanif/bluetoothchat/ui/adapter/DevicesAdapter$onBindViewHolder$1;
.super Ljava/lang/Object;
.source "DevicesAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glodanif/bluetoothchat/ui/adapter/DevicesAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $device:Landroid/bluetooth/BluetoothDevice;

.field final synthetic this$0:Lcom/glodanif/bluetoothchat/ui/adapter/DevicesAdapter;


# direct methods
.method constructor <init>(Lcom/glodanif/bluetoothchat/ui/adapter/DevicesAdapter;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/adapter/DevicesAdapter$onBindViewHolder$1;->this$0:Lcom/glodanif/bluetoothchat/ui/adapter/DevicesAdapter;

    iput-object p2, p0, Lcom/glodanif/bluetoothchat/ui/adapter/DevicesAdapter$onBindViewHolder$1;->$device:Landroid/bluetooth/BluetoothDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 38
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/ui/adapter/DevicesAdapter$onBindViewHolder$1;->this$0:Lcom/glodanif/bluetoothchat/ui/adapter/DevicesAdapter;

    invoke-virtual {p1}, Lcom/glodanif/bluetoothchat/ui/adapter/DevicesAdapter;->getListener()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/adapter/DevicesAdapter$onBindViewHolder$1;->$device:Landroid/bluetooth/BluetoothDevice;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_0
    return-void
.end method
