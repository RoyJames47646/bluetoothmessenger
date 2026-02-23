.class final Lcom/glodanif/bluetoothchat/ui/activity/ImagePreviewActivity$confirmFileRemoval$1;
.super Ljava/lang/Object;
.source "ImagePreviewActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glodanif/bluetoothchat/ui/activity/ImagePreviewActivity;->confirmFileRemoval()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/glodanif/bluetoothchat/ui/activity/ImagePreviewActivity;


# direct methods
.method constructor <init>(Lcom/glodanif/bluetoothchat/ui/activity/ImagePreviewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/activity/ImagePreviewActivity$confirmFileRemoval$1;->this$0:Lcom/glodanif/bluetoothchat/ui/activity/ImagePreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 114
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/ui/activity/ImagePreviewActivity$confirmFileRemoval$1;->this$0:Lcom/glodanif/bluetoothchat/ui/activity/ImagePreviewActivity;

    invoke-static {p1}, Lcom/glodanif/bluetoothchat/ui/activity/ImagePreviewActivity;->access$getPresenter$p(Lcom/glodanif/bluetoothchat/ui/activity/ImagePreviewActivity;)Lcom/glodanif/bluetoothchat/ui/presenter/ImagePreviewPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/glodanif/bluetoothchat/ui/presenter/ImagePreviewPresenter;->removeFile()V

    return-void
.end method
