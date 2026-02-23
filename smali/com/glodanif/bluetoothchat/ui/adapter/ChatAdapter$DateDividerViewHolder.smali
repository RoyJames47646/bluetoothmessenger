.class public final Lcom/glodanif/bluetoothchat/ui/adapter/ChatAdapter$DateDividerViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ChatAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glodanif/bluetoothchat/ui/adapter/ChatAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DateDividerViewHolder"
.end annotation


# instance fields
.field private final date:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a014b

    .line 135
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.tv_date)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/adapter/ChatAdapter$DateDividerViewHolder;->date:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getDate()Landroid/widget/TextView;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/adapter/ChatAdapter$DateDividerViewHolder;->date:Landroid/widget/TextView;

    return-object v0
.end method
