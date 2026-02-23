.class public final Lcom/glodanif/bluetoothchat/ui/adapter/DevicesAdapter$HeaderViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "DevicesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glodanif/bluetoothchat/ui/adapter/DevicesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HeaderViewHolder"
.end annotation


# instance fields
.field private emptyMessage:Landroid/widget/TextView;

.field private header:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0151

    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.tv_header)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/glodanif/bluetoothchat/ui/adapter/DevicesAdapter$HeaderViewHolder;->header:Landroid/widget/TextView;

    const v0, 0x7f0a014e

    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.tv_empty_message)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/adapter/DevicesAdapter$HeaderViewHolder;->emptyMessage:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getEmptyMessage()Landroid/widget/TextView;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/adapter/DevicesAdapter$HeaderViewHolder;->emptyMessage:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getHeader()Landroid/widget/TextView;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/adapter/DevicesAdapter$HeaderViewHolder;->header:Landroid/widget/TextView;

    return-object v0
.end method
