.class public final Lcom/glodanif/bluetoothchat/ui/adapter/ConversationsAdapter$ConversationViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ConversationsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glodanif/bluetoothchat/ui/adapter/ConversationsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConversationViewHolder"
.end annotation


# instance fields
.field private final avatar:Landroid/widget/ImageView;

.field private final connected:Landroid/widget/ImageView;

.field private final lastMessage:Landroid/widget/TextView;

.field private final messageContainer:Landroid/widget/LinearLayout;

.field private final name:Landroid/widget/TextView;

.field private final notSeen:Landroid/widget/TextView;

.field private final time:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a009b

    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.iv_avatar)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/glodanif/bluetoothchat/ui/adapter/ConversationsAdapter$ConversationViewHolder;->avatar:Landroid/widget/ImageView;

    const v0, 0x7f0a0156

    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.tv_name)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/glodanif/bluetoothchat/ui/adapter/ConversationsAdapter$ConversationViewHolder;->name:Landroid/widget/TextView;

    const v0, 0x7f0a009c

    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.iv_connected)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/glodanif/bluetoothchat/ui/adapter/ConversationsAdapter$ConversationViewHolder;->connected:Landroid/widget/ImageView;

    const v0, 0x7f0a0153

    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.tv_last_message)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/glodanif/bluetoothchat/ui/adapter/ConversationsAdapter$ConversationViewHolder;->lastMessage:Landroid/widget/TextView;

    const v0, 0x7f0a015f

    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.tv_time)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/glodanif/bluetoothchat/ui/adapter/ConversationsAdapter$ConversationViewHolder;->time:Landroid/widget/TextView;

    const v0, 0x7f0a015b

    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.tv_not_seen)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/glodanif/bluetoothchat/ui/adapter/ConversationsAdapter$ConversationViewHolder;->notSeen:Landroid/widget/TextView;

    const v0, 0x7f0a00b1

    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.ll_message_info)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/adapter/ConversationsAdapter$ConversationViewHolder;->messageContainer:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final getAvatar()Landroid/widget/ImageView;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/adapter/ConversationsAdapter$ConversationViewHolder;->avatar:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getConnected()Landroid/widget/ImageView;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/adapter/ConversationsAdapter$ConversationViewHolder;->connected:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getLastMessage()Landroid/widget/TextView;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/adapter/ConversationsAdapter$ConversationViewHolder;->lastMessage:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getMessageContainer()Landroid/widget/LinearLayout;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/adapter/ConversationsAdapter$ConversationViewHolder;->messageContainer:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getName()Landroid/widget/TextView;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/adapter/ConversationsAdapter$ConversationViewHolder;->name:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getNotSeen()Landroid/widget/TextView;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/adapter/ConversationsAdapter$ConversationViewHolder;->notSeen:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTime()Landroid/widget/TextView;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/adapter/ConversationsAdapter$ConversationViewHolder;->time:Landroid/widget/TextView;

    return-object v0
.end method
