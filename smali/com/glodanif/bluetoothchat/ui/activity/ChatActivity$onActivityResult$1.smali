.class public final Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity$onActivityResult$1;
.super Lpl/aprilapps/easyphotopicker/DefaultCallback;
.source "ChatActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChatActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatActivity.kt\ncom/glodanif/bluetoothchat/ui/activity/ChatActivity$onActivityResult$1\n*L\n1#1,544:1\n*E\n"
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

    .line 485
    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity$onActivityResult$1;->this$0:Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;

    invoke-direct {p0}, Lpl/aprilapps/easyphotopicker/DefaultCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCanceled(Lpl/aprilapps/easyphotopicker/EasyImage$ImageSource;I)V
    .locals 0

    .line 498
    sget-object p2, Lpl/aprilapps/easyphotopicker/EasyImage$ImageSource;->CAMERA_IMAGE:Lpl/aprilapps/easyphotopicker/EasyImage$ImageSource;

    if-ne p1, p2, :cond_0

    .line 499
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity$onActivityResult$1;->this$0:Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;

    invoke-static {p1}, Lpl/aprilapps/easyphotopicker/EasyImage;->lastlyTakenButCanceledPhoto(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public onImagePickerError(Ljava/lang/Exception;Lpl/aprilapps/easyphotopicker/EasyImage$ImageSource;I)V
    .locals 0

    .line 494
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity$onActivityResult$1;->this$0:Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;

    const p2, 0x7f12006b

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onImagesPicked(Ljava/util/List;Lpl/aprilapps/easyphotopicker/EasyImage$ImageSource;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Lpl/aprilapps/easyphotopicker/EasyImage$ImageSource;",
            "I)V"
        }
    .end annotation

    const-string p2, "imageFiles"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 489
    iget-object p2, p0, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity$onActivityResult$1;->this$0:Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;

    invoke-static {p2}, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->access$getPresenter$p(Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;)Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    invoke-virtual {p2, p1}, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->sendFile(Ljava/io/File;)V

    :cond_0
    return-void
.end method
