.class public final Lcom/glodanif/bluetoothchat/ui/adapter/ImagesAdapter$ImageViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ImagesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glodanif/bluetoothchat/ui/adapter/ImagesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImageViewHolder"
.end annotation


# instance fields
.field private final thumbnail:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a00a0

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.iv_thumbnail)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/adapter/ImagesAdapter$ImageViewHolder;->thumbnail:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final getThumbnail()Landroid/widget/ImageView;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/adapter/ImagesAdapter$ImageViewHolder;->thumbnail:Landroid/widget/ImageView;

    return-object v0
.end method
