.class public final Lcom/glodanif/bluetoothchat/ui/adapter/DevicesAdapter$DeviceViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "DevicesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glodanif/bluetoothchat/ui/adapter/DevicesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeviceViewHolder"
.end annotation


# instance fields
.field private macAddress:Landroid/widget/TextView;

.field private name:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0156

    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.tv_name)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/glodanif/bluetoothchat/ui/adapter/DevicesAdapter$DeviceViewHolder;->name:Landroid/widget/TextView;

    const v0, 0x7f0a0154

    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.tv_mac_address)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/adapter/DevicesAdapter$DeviceViewHolder;->macAddress:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getMacAddress()Landroid/widget/TextView;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/adapter/DevicesAdapter$DeviceViewHolder;->macAddress:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getName()Landroid/widget/TextView;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/adapter/DevicesAdapter$DeviceViewHolder;->name:Landroid/widget/TextView;

    return-object v0
.end method
