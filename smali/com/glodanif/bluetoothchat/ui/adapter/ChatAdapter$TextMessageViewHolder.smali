.class public final Lcom/glodanif/bluetoothchat/ui/adapter/ChatAdapter$TextMessageViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ChatAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glodanif/bluetoothchat/ui/adapter/ChatAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TextMessageViewHolder"
.end annotation


# instance fields
.field private final date:Landroid/widget/TextView;

.field private final text:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a014b

    .line 139
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.tv_date)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/glodanif/bluetoothchat/ui/adapter/ChatAdapter$TextMessageViewHolder;->date:Landroid/widget/TextView;

    const v0, 0x7f0a015e

    .line 140
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.tv_text)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/adapter/ChatAdapter$TextMessageViewHolder;->text:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getDate()Landroid/widget/TextView;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/adapter/ChatAdapter$TextMessageViewHolder;->date:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getText()Landroid/widget/TextView;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/adapter/ChatAdapter$TextMessageViewHolder;->text:Landroid/widget/TextView;

    return-object v0
.end method
