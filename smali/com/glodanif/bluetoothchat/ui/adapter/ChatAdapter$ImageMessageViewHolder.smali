.class public final Lcom/glodanif/bluetoothchat/ui/adapter/ChatAdapter$ImageMessageViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ChatAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glodanif/bluetoothchat/ui/adapter/ChatAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImageMessageViewHolder"
.end annotation


# instance fields
.field private final date:Landroid/widget/TextView;

.field private final image:Landroid/widget/ImageView;

.field private final missingLabel:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a014b

    .line 144
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.tv_date)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/glodanif/bluetoothchat/ui/adapter/ChatAdapter$ImageMessageViewHolder;->date:Landroid/widget/TextView;

    const v0, 0x7f0a009d

    .line 145
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.iv_image)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/glodanif/bluetoothchat/ui/adapter/ChatAdapter$ImageMessageViewHolder;->image:Landroid/widget/ImageView;

    const v0, 0x7f0a0155

    .line 146
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.tv_missing_file)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/adapter/ChatAdapter$ImageMessageViewHolder;->missingLabel:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getDate()Landroid/widget/TextView;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/adapter/ChatAdapter$ImageMessageViewHolder;->date:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getImage()Landroid/widget/ImageView;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/adapter/ChatAdapter$ImageMessageViewHolder;->image:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getMissingLabel()Landroid/widget/TextView;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/adapter/ChatAdapter$ImageMessageViewHolder;->missingLabel:Landroid/widget/TextView;

    return-object v0
.end method
