.class public final Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity$showImageTransferLayout$1;
.super Ljava/lang/Object;
.source "ChatActivity.kt"

# interfaces
.implements Lcom/squareup/picasso/Target;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->showImageTransferLayout(Ljava/lang/String;JLcom/glodanif/bluetoothchat/ui/view/ChatView$FileTransferType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;


# direct methods
.method constructor <init>(Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 417
    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity$showImageTransferLayout$1;->this$0:Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBitmapFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 424
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity$showImageTransferLayout$1;->this$0:Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;

    invoke-static {p1}, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->access$getTransferringImagePreview$p(Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const p2, 0x7f080078

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 0

    .line 428
    iget-object p2, p0, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity$showImageTransferLayout$1;->this$0:Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;

    invoke-static {p2}, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->access$getTransferringImagePreview$p(Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 420
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity$showImageTransferLayout$1;->this$0:Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;

    invoke-static {p1}, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->access$getTransferringImagePreview$p(Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f080078

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
