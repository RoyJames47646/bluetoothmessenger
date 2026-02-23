.class final Lcom/glodanif/bluetoothchat/ui/adapter/ChatAdapter$onBindViewHolder$1;
.super Ljava/lang/Object;
.source "ChatAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glodanif/bluetoothchat/ui/adapter/ChatAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field final synthetic $message:Lcom/glodanif/bluetoothchat/ui/viewmodel/ChatMessageViewModel;

.field final synthetic this$0:Lcom/glodanif/bluetoothchat/ui/adapter/ChatAdapter;


# direct methods
.method constructor <init>(Lcom/glodanif/bluetoothchat/ui/adapter/ChatAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/glodanif/bluetoothchat/ui/viewmodel/ChatMessageViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/adapter/ChatAdapter$onBindViewHolder$1;->this$0:Lcom/glodanif/bluetoothchat/ui/adapter/ChatAdapter;

    iput-object p2, p0, Lcom/glodanif/bluetoothchat/ui/adapter/ChatAdapter$onBindViewHolder$1;->$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput-object p3, p0, Lcom/glodanif/bluetoothchat/ui/adapter/ChatAdapter$onBindViewHolder$1;->$message:Lcom/glodanif/bluetoothchat/ui/viewmodel/ChatMessageViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 60
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/ui/adapter/ChatAdapter$onBindViewHolder$1;->this$0:Lcom/glodanif/bluetoothchat/ui/adapter/ChatAdapter;

    invoke-virtual {p1}, Lcom/glodanif/bluetoothchat/ui/adapter/ChatAdapter;->getImageClickListener()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/adapter/ChatAdapter$onBindViewHolder$1;->$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v0, Lcom/glodanif/bluetoothchat/ui/adapter/ChatAdapter$ImageMessageViewHolder;

    invoke-virtual {v0}, Lcom/glodanif/bluetoothchat/ui/adapter/ChatAdapter$ImageMessageViewHolder;->getImage()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/adapter/ChatAdapter$onBindViewHolder$1;->$message:Lcom/glodanif/bluetoothchat/ui/viewmodel/ChatMessageViewModel;

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_0
    return-void
.end method
