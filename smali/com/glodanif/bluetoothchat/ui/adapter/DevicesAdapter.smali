.class public final Lcom/glodanif/bluetoothchat/ui/adapter/DevicesAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "DevicesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glodanif/bluetoothchat/ui/adapter/DevicesAdapter$HeaderViewHolder;,
        Lcom/glodanif/bluetoothchat/ui/adapter/DevicesAdapter$DeviceViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private availableList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private listener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/bluetooth/BluetoothDevice;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private pairedList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation
.end field

.field private final typeHeader:I

.field private final typeItem:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/adapter/DevicesAdapter;->context:Landroid/content/Context;

    const/4 p1, 0x1

    .line 16
    iput p1, p0, Lcom/glodanif/bluetoothchat/ui/adapter/DevicesAdapter;->typeHeader:I

    .line 20
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/adapter/DevicesAdapter;->availableList:Ljava/util/LinkedList;

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/adapter/DevicesAdapter;->pairedList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final addNewFoundDevice(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/adapter/DevicesAdapter;->availableList:Ljava/util/LinkedList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 69
    new-instance v1, Lcom/glodanif/bluetoothchat/ui/adapter/DevicesAdapter$addNewFoundDevice$exists$1;

    invoke-direct {v1, p1}, Lcom/glodanif/bluetoothchat/ui/adapter/DevicesAdapter$addNewFoundDevice$exists$1;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 70
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->any(Lkotlin/sequences/Sequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/adapter/DevicesAdapter;->availableList:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/adapter/DevicesAdapter;->pairedList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/adapter/DevicesAdapter;->availableList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    if-nez p1, :cond_0

    .line 44
    iget p1, p0, Lcom/glodanif/bluetoothchat/ui/adapter/DevicesAdapter;->typeHeader:I

    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/adapter/DevicesAdapter;->availableList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-ne p1, v0, :cond_1

    iget p1, p0, Lcom/glodanif/bluetoothchat/ui/adapter/DevicesAdapter;->typeHeader:I

    goto :goto_0

    .line 46
    :cond_1
    iget p1, p0, Lcom/glodanif/bluetoothchat/ui/adapter/DevicesAdapter;->typeItem:I

    :goto_0
    return p1
.end method

.method public final getListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/bluetooth/BluetoothDevice;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/adapter/DevicesAdapter;->listener:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    instance-of v0, p1, Lcom/glodanif/bluetoothchat/ui/adapter/DevicesAdapter$HeaderViewHolder;

    if-eqz v0, :cond_3

    .line 27
    check-cast p1, Lcom/glodanif/bluetoothchat/ui/adapter/DevicesAdapter$HeaderViewHolder;

    invoke-virtual {p1}, Lcom/glodanif/bluetoothchat/ui/adapter/DevicesAdapter$HeaderViewHolder;->getHeader()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/adapter/DevicesAdapter;->context:Landroid/content/Context;

    if-nez p2, :cond_0

    const v2, 0x7f1200c5

    goto :goto_0

    :cond_0
    const v2, 0x7f1200cd

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    invoke-virtual {p1}, Lcom/glodanif/bluetoothchat/ui/adapter/DevicesAdapter$HeaderViewHolder;->getEmptyMessage()Landroid/widget/TextView;

    move-result-object p1

    if-nez p2, :cond_1

    .line 30
    iget-object p2, p0, Lcom/glodanif/bluetoothchat/ui/adapter/DevicesAdapter;->availableList:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p2

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/glodanif/bluetoothchat/ui/adapter/DevicesAdapter;->pairedList:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    :goto_1
    if-eqz p2, :cond_2

    const/4 p2, 0x0

    goto :goto_2

    :cond_2
    const/16 p2, 0x8

    .line 29
    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 32
    :cond_3
    instance-of v0, p1, Lcom/glodanif/bluetoothchat/ui/adapter/DevicesAdapter$DeviceViewHolder;

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    if-lt p2, v0, :cond_4

    .line 34
    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/adapter/DevicesAdapter;->availableList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/2addr v1, v0

    if-ge p2, v1, :cond_4

    .line 35
    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/adapter/DevicesAdapter;->availableList:Ljava/util/LinkedList;

    sub-int/2addr p2, v0

    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p2

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/adapter/DevicesAdapter;->pairedList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/adapter/DevicesAdapter;->availableList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    sub-int/2addr p2, v1

    add-int/lit8 p2, p2, -0x2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    :goto_3
    check-cast p2, Landroid/bluetooth/BluetoothDevice;

    const-string v0, "if (position >= 1 && pos\u2026- availableList.size - 2]"

    .line 34
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    move-object v0, p1

    check-cast v0, Lcom/glodanif/bluetoothchat/ui/adapter/DevicesAdapter$DeviceViewHolder;

    invoke-virtual {v0}, Lcom/glodanif/bluetoothchat/ui/adapter/DevicesAdapter$DeviceViewHolder;->getName()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    invoke-virtual {v0}, Lcom/glodanif/bluetoothchat/ui/adapter/DevicesAdapter$DeviceViewHolder;->getMacAddress()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/glodanif/bluetoothchat/ui/adapter/DevicesAdapter$onBindViewHolder$1;

    invoke-direct {v0, p0, p2}, Lcom/glodanif/bluetoothchat/ui/adapter/DevicesAdapter$onBindViewHolder$1;-><init>(Lcom/glodanif/bluetoothchat/ui/adapter/DevicesAdapter;Landroid/bluetooth/BluetoothDevice;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    :goto_4
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget v0, p0, Lcom/glodanif/bluetoothchat/ui/adapter/DevicesAdapter;->typeItem:I

    const-string v1, "view"

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    .line 57
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0043

    .line 58
    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 59
    new-instance p2, Lcom/glodanif/bluetoothchat/ui/adapter/DevicesAdapter$DeviceViewHolder;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/glodanif/bluetoothchat/ui/adapter/DevicesAdapter$DeviceViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    .line 62
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d003d

    .line 63
    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 64
    new-instance p2, Lcom/glodanif/bluetoothchat/ui/adapter/DevicesAdapter$HeaderViewHolder;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/glodanif/bluetoothchat/ui/adapter/DevicesAdapter$HeaderViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final setListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/bluetooth/BluetoothDevice;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 18
    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/adapter/DevicesAdapter;->listener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setPairedList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/adapter/DevicesAdapter;->pairedList:Ljava/util/ArrayList;

    return-void
.end method
