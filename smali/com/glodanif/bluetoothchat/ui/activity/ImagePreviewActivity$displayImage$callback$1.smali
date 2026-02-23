.class public final Lcom/glodanif/bluetoothchat/ui/activity/ImagePreviewActivity$displayImage$callback$1;
.super Ljava/lang/Object;
.source "ImagePreviewActivity.kt"

# interfaces
.implements Lcom/squareup/picasso/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glodanif/bluetoothchat/ui/activity/ImagePreviewActivity;->displayImage(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/glodanif/bluetoothchat/ui/activity/ImagePreviewActivity;


# direct methods
.method constructor <init>(Lcom/glodanif/bluetoothchat/ui/activity/ImagePreviewActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 64
    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/activity/ImagePreviewActivity$displayImage$callback$1;->this$0:Lcom/glodanif/bluetoothchat/ui/activity/ImagePreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 0

    .line 71
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/ui/activity/ImagePreviewActivity$displayImage$callback$1;->this$0:Lcom/glodanif/bluetoothchat/ui/activity/ImagePreviewActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->supportStartPostponedEnterTransition()V

    return-void
.end method

.method public onSuccess()V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ImagePreviewActivity$displayImage$callback$1;->this$0:Lcom/glodanif/bluetoothchat/ui/activity/ImagePreviewActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->supportStartPostponedEnterTransition()V

    return-void
.end method
