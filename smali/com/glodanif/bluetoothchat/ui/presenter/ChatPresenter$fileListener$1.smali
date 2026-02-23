.class public final Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter$fileListener$1;
.super Ljava/lang/Object;
.source "ChatPresenter.kt"

# interfaces
.implements Lcom/glodanif/bluetoothchat/data/model/OnFileListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;-><init>(Ljava/lang/String;Lcom/glodanif/bluetoothchat/ui/view/ChatView;Lcom/glodanif/bluetoothchat/data/model/ConversationsStorage;Lcom/glodanif/bluetoothchat/data/model/MessagesStorage;Lcom/glodanif/bluetoothchat/data/model/BluetoothScanner;Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;Lcom/glodanif/bluetoothchat/data/model/UserPreferences;Lcom/glodanif/bluetoothchat/ui/viewmodel/converter/ChatMessageConverter;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;


# direct methods
.method constructor <init>(Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 163
    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter$fileListener$1;->this$0:Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFileReceivingFailed()V
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter$fileListener$1;->this$0:Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->access$getView$p(Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;)Lcom/glodanif/bluetoothchat/ui/view/ChatView;

    move-result-object v0

    invoke-interface {v0}, Lcom/glodanif/bluetoothchat/ui/view/ChatView;->hideImageTransferLayout()V

    .line 196
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter$fileListener$1;->this$0:Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->access$getView$p(Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;)Lcom/glodanif/bluetoothchat/ui/view/ChatView;

    move-result-object v0

    invoke-interface {v0}, Lcom/glodanif/bluetoothchat/ui/view/ChatView;->showImageTransferFailure()V

    return-void
.end method

.method public onFileReceivingFinished()V
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter$fileListener$1;->this$0:Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->access$getView$p(Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;)Lcom/glodanif/bluetoothchat/ui/view/ChatView;

    move-result-object v0

    invoke-interface {v0}, Lcom/glodanif/bluetoothchat/ui/view/ChatView;->hideImageTransferLayout()V

    return-void
.end method

.method public onFileReceivingProgress(JJ)V
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter$fileListener$1;->this$0:Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->access$getView$p(Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;)Lcom/glodanif/bluetoothchat/ui/view/ChatView;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/glodanif/bluetoothchat/ui/view/ChatView;->updateImageTransferProgress(JJ)V

    return-void
.end method

.method public onFileReceivingStarted(J)V
    .locals 3

    .line 183
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter$fileListener$1;->this$0:Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->access$getView$p(Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;)Lcom/glodanif/bluetoothchat/ui/view/ChatView;

    move-result-object v0

    sget-object v1, Lcom/glodanif/bluetoothchat/ui/view/ChatView$FileTransferType;->RECEIVING:Lcom/glodanif/bluetoothchat/ui/view/ChatView$FileTransferType;

    const/4 v2, 0x0

    invoke-interface {v0, v2, p1, p2, v1}, Lcom/glodanif/bluetoothchat/ui/view/ChatView;->showImageTransferLayout(Ljava/lang/String;JLcom/glodanif/bluetoothchat/ui/view/ChatView$FileTransferType;)V

    return-void
.end method

.method public onFileSendingFailed()V
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter$fileListener$1;->this$0:Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->access$getView$p(Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;)Lcom/glodanif/bluetoothchat/ui/view/ChatView;

    move-result-object v0

    invoke-interface {v0}, Lcom/glodanif/bluetoothchat/ui/view/ChatView;->hideImageTransferLayout()V

    .line 179
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter$fileListener$1;->this$0:Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->access$getView$p(Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;)Lcom/glodanif/bluetoothchat/ui/view/ChatView;

    move-result-object v0

    invoke-interface {v0}, Lcom/glodanif/bluetoothchat/ui/view/ChatView;->showImageTransferFailure()V

    return-void
.end method

.method public onFileSendingFinished()V
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter$fileListener$1;->this$0:Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->access$getView$p(Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;)Lcom/glodanif/bluetoothchat/ui/view/ChatView;

    move-result-object v0

    invoke-interface {v0}, Lcom/glodanif/bluetoothchat/ui/view/ChatView;->hideImageTransferLayout()V

    return-void
.end method

.method public onFileSendingProgress(JJ)V
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter$fileListener$1;->this$0:Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->access$getView$p(Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;)Lcom/glodanif/bluetoothchat/ui/view/ChatView;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/glodanif/bluetoothchat/ui/view/ChatView;->updateImageTransferProgress(JJ)V

    return-void
.end method

.method public onFileSendingStarted(Ljava/lang/String;J)V
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter$fileListener$1;->this$0:Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->access$getView$p(Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;)Lcom/glodanif/bluetoothchat/ui/view/ChatView;

    move-result-object v0

    sget-object v1, Lcom/glodanif/bluetoothchat/ui/view/ChatView$FileTransferType;->SENDING:Lcom/glodanif/bluetoothchat/ui/view/ChatView$FileTransferType;

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/glodanif/bluetoothchat/ui/view/ChatView;->showImageTransferLayout(Ljava/lang/String;JLcom/glodanif/bluetoothchat/ui/view/ChatView$FileTransferType;)V

    return-void
.end method

.method public onFileTransferCanceled(Z)V
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter$fileListener$1;->this$0:Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->access$getView$p(Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;)Lcom/glodanif/bluetoothchat/ui/view/ChatView;

    move-result-object v0

    invoke-interface {v0}, Lcom/glodanif/bluetoothchat/ui/view/ChatView;->hideImageTransferLayout()V

    if-eqz p1, :cond_0

    .line 202
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter$fileListener$1;->this$0:Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;

    invoke-static {p1}, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->access$getView$p(Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;)Lcom/glodanif/bluetoothchat/ui/view/ChatView;

    move-result-object p1

    invoke-interface {p1}, Lcom/glodanif/bluetoothchat/ui/view/ChatView;->showImageTransferCanceled()V

    :cond_0
    return-void
.end method
