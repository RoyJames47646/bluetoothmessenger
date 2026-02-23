.class final Lcom/glodanif/bluetoothchat/ui/adapter/ImagesAdapter$onBindViewHolder$1;
.super Ljava/lang/Object;
.source "ImagesAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glodanif/bluetoothchat/ui/adapter/ImagesAdapter;->onBindViewHolder(Lcom/glodanif/bluetoothchat/ui/adapter/ImagesAdapter$ImageViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $holder:Lcom/glodanif/bluetoothchat/ui/adapter/ImagesAdapter$ImageViewHolder;

.field final synthetic $image:Lcom/glodanif/bluetoothchat/data/entity/MessageFile;

.field final synthetic this$0:Lcom/glodanif/bluetoothchat/ui/adapter/ImagesAdapter;


# direct methods
.method constructor <init>(Lcom/glodanif/bluetoothchat/ui/adapter/ImagesAdapter;Lcom/glodanif/bluetoothchat/ui/adapter/ImagesAdapter$ImageViewHolder;Lcom/glodanif/bluetoothchat/data/entity/MessageFile;)V
    .locals 0

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/adapter/ImagesAdapter$onBindViewHolder$1;->this$0:Lcom/glodanif/bluetoothchat/ui/adapter/ImagesAdapter;

    iput-object p2, p0, Lcom/glodanif/bluetoothchat/ui/adapter/ImagesAdapter$onBindViewHolder$1;->$holder:Lcom/glodanif/bluetoothchat/ui/adapter/ImagesAdapter$ImageViewHolder;

    iput-object p3, p0, Lcom/glodanif/bluetoothchat/ui/adapter/ImagesAdapter$onBindViewHolder$1;->$image:Lcom/glodanif/bluetoothchat/data/entity/MessageFile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 25
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/ui/adapter/ImagesAdapter$onBindViewHolder$1;->this$0:Lcom/glodanif/bluetoothchat/ui/adapter/ImagesAdapter;

    invoke-virtual {p1}, Lcom/glodanif/bluetoothchat/ui/adapter/ImagesAdapter;->getClickListener()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/adapter/ImagesAdapter$onBindViewHolder$1;->$holder:Lcom/glodanif/bluetoothchat/ui/adapter/ImagesAdapter$ImageViewHolder;

    invoke-virtual {v0}, Lcom/glodanif/bluetoothchat/ui/adapter/ImagesAdapter$ImageViewHolder;->getThumbnail()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/adapter/ImagesAdapter$onBindViewHolder$1;->$image:Lcom/glodanif/bluetoothchat/data/entity/MessageFile;

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_0
    return-void
.end method
