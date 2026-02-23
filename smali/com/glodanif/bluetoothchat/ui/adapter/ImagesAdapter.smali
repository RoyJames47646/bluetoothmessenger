.class public final Lcom/glodanif/bluetoothchat/ui/adapter/ImagesAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ImagesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glodanif/bluetoothchat/ui/adapter/ImagesAdapter$ImageViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/glodanif/bluetoothchat/ui/adapter/ImagesAdapter$ImageViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private clickListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/widget/ImageView;",
            "-",
            "Lcom/glodanif/bluetoothchat/data/entity/MessageFile;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private images:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/glodanif/bluetoothchat/data/entity/MessageFile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/glodanif/bluetoothchat/ui/adapter/ImagesAdapter;->images:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getClickListener()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/widget/ImageView;",
            "Lcom/glodanif/bluetoothchat/data/entity/MessageFile;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/adapter/ImagesAdapter;->clickListener:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/adapter/ImagesAdapter;->images:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 14
    check-cast p1, Lcom/glodanif/bluetoothchat/ui/adapter/ImagesAdapter$ImageViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/glodanif/bluetoothchat/ui/adapter/ImagesAdapter;->onBindViewHolder(Lcom/glodanif/bluetoothchat/ui/adapter/ImagesAdapter$ImageViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/glodanif/bluetoothchat/ui/adapter/ImagesAdapter$ImageViewHolder;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/adapter/ImagesAdapter;->images:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "images[position]"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/glodanif/bluetoothchat/data/entity/MessageFile;

    .line 23
    invoke-virtual {p1}, Lcom/glodanif/bluetoothchat/ui/adapter/ImagesAdapter$ImageViewHolder;->getThumbnail()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/glodanif/bluetoothchat/data/entity/MessageFile;->getUid()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    .line 25
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/glodanif/bluetoothchat/ui/adapter/ImagesAdapter$onBindViewHolder$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/glodanif/bluetoothchat/ui/adapter/ImagesAdapter$onBindViewHolder$1;-><init>(Lcom/glodanif/bluetoothchat/ui/adapter/ImagesAdapter;Lcom/glodanif/bluetoothchat/ui/adapter/ImagesAdapter$ImageViewHolder;Lcom/glodanif/bluetoothchat/data/entity/MessageFile;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    invoke-static {}, Lcom/squareup/picasso/Picasso;->get()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/glodanif/bluetoothchat/data/entity/MessageFile;->getFilePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p2

    .line 28
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p2, v0}, Lcom/squareup/picasso/RequestCreator;->config(Landroid/graphics/Bitmap$Config;)Lcom/squareup/picasso/RequestCreator;

    const v0, 0x7f06001e

    .line 29
    invoke-virtual {p2, v0}, Lcom/squareup/picasso/RequestCreator;->error(I)Lcom/squareup/picasso/RequestCreator;

    .line 30
    invoke-virtual {p2, v0}, Lcom/squareup/picasso/RequestCreator;->placeholder(I)Lcom/squareup/picasso/RequestCreator;

    .line 31
    invoke-virtual {p2}, Lcom/squareup/picasso/RequestCreator;->centerCrop()Lcom/squareup/picasso/RequestCreator;

    .line 32
    invoke-virtual {p2}, Lcom/squareup/picasso/RequestCreator;->fit()Lcom/squareup/picasso/RequestCreator;

    .line 33
    invoke-virtual {p1}, Lcom/glodanif/bluetoothchat/ui/adapter/ImagesAdapter$ImageViewHolder;->getThumbnail()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/glodanif/bluetoothchat/ui/adapter/ImagesAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/glodanif/bluetoothchat/ui/adapter/ImagesAdapter$ImageViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/glodanif/bluetoothchat/ui/adapter/ImagesAdapter$ImageViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d003e

    const/4 v1, 0x0

    .line 42
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 43
    new-instance p2, Lcom/glodanif/bluetoothchat/ui/adapter/ImagesAdapter$ImageViewHolder;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/glodanif/bluetoothchat/ui/adapter/ImagesAdapter$ImageViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final setClickListener(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/widget/ImageView;",
            "-",
            "Lcom/glodanif/bluetoothchat/data/entity/MessageFile;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 16
    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/adapter/ImagesAdapter;->clickListener:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setImages(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/glodanif/bluetoothchat/data/entity/MessageFile;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/adapter/ImagesAdapter;->images:Ljava/util/ArrayList;

    return-void
.end method
