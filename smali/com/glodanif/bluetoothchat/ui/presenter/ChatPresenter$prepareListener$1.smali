.class public final Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter$prepareListener$1;
.super Ljava/lang/Object;
.source "ChatPresenter.kt"

# interfaces
.implements Lcom/glodanif/bluetoothchat/data/model/OnPrepareListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;-><init>(Ljava/lang/String;Lcom/glodanif/bluetoothchat/ui/view/ChatView;Lcom/glodanif/bluetoothchat/data/model/ConversationsStorage;Lcom/glodanif/bluetoothchat/data/model/MessagesStorage;Lcom/glodanif/bluetoothchat/data/model/BluetoothScanner;Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;Lcom/glodanif/bluetoothchat/data/model/UserPreferences;Lcom/glodanif/bluetoothchat/ui/viewmodel/converter/ChatMessageConverter;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChatPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatPresenter.kt\ncom/glodanif/bluetoothchat/ui/presenter/ChatPresenter$prepareListener$1\n*L\n1#1,461:1\n*E\n"
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

    .line 33
    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter$prepareListener$1;->this$0:Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError()V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter$prepareListener$1;->this$0:Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;

    invoke-virtual {v0}, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->releaseConnection()V

    return-void
.end method

.method public onPrepared()V
    .locals 6

    .line 37
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter$prepareListener$1;->this$0:Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->access$getConnectionModel$p(Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;)Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter$prepareListener$1;->this$0:Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;

    invoke-static {v1}, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->access$getConnectionListener$p(Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;)Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter$connectionListener$1;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;->addOnConnectListener(Lcom/glodanif/bluetoothchat/data/model/OnConnectionListener;)V

    .line 39
    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter$prepareListener$1;->this$0:Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;

    invoke-static {v1}, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->access$getMessageListener$p(Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;)Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter$messageListener$1;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;->addOnMessageListener(Lcom/glodanif/bluetoothchat/data/model/OnMessageListener;)V

    .line 40
    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter$prepareListener$1;->this$0:Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;

    invoke-static {v1}, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->access$getFileListener$p(Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;)Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter$fileListener$1;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;->addOnFileListener(Lcom/glodanif/bluetoothchat/data/model/OnFileListener;)V

    .line 42
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter$prepareListener$1;->this$0:Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->access$updateState(Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;)V

    .line 43
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter$prepareListener$1;->this$0:Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->access$dismissNotification(Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;)V

    .line 45
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter$prepareListener$1;->this$0:Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->access$getConnectionModel$p(Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;)Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;

    move-result-object v0

    invoke-interface {v0}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter$prepareListener$1;->this$0:Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->access$getFileToSend$p(Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 47
    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter$prepareListener$1;->this$0:Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;

    invoke-static {v1}, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->access$getFileToSend$p(Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;)Ljava/io/File;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->access$setFilePresharing$p(Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;Ljava/io/File;)V

    .line 48
    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter$prepareListener$1;->this$0:Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;

    invoke-static {v1}, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->access$getView$p(Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;)Lcom/glodanif/bluetoothchat/ui/view/ChatView;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "it.absolutePath"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/glodanif/bluetoothchat/ui/view/ChatView;->showPresharingImage(Ljava/lang/String;)V

    goto :goto_1

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter$prepareListener$1;->this$0:Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->access$getFilePresharing$p(Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    return-void

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter$prepareListener$1;->this$0:Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->access$getFileToSend$p(Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 58
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    iget-object v3, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter$prepareListener$1;->this$0:Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;

    invoke-static {v3}, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->access$getMaxFileSize$p(Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;)I

    move-result v3

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    .line 59
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter$prepareListener$1;->this$0:Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->access$getView$p(Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;)Lcom/glodanif/bluetoothchat/ui/view/ChatView;

    move-result-object v0

    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter$prepareListener$1;->this$0:Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;

    invoke-static {v1}, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->access$getMaxFileSize$p(Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;)I

    move-result v1

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lcom/glodanif/bluetoothchat/ui/view/ChatView;->showImageTooBig(J)V

    goto :goto_0

    .line 61
    :cond_2
    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter$prepareListener$1;->this$0:Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;

    invoke-static {v1}, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->access$getConnectionModel$p(Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;)Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;

    move-result-object v1

    sget-object v2, Lcom/glodanif/bluetoothchat/data/service/message/PayloadType;->IMAGE:Lcom/glodanif/bluetoothchat/data/service/message/PayloadType;

    invoke-interface {v1, v0, v2}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;->sendFile(Ljava/io/File;Lcom/glodanif/bluetoothchat/data/service/message/PayloadType;)V

    .line 63
    :goto_0
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter$prepareListener$1;->this$0:Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->access$setFileToSend$p(Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;Ljava/io/File;)V

    .line 64
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter$prepareListener$1;->this$0:Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;

    invoke-static {v0, v1}, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->access$setFilePresharing$p(Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;Ljava/io/File;)V

    :cond_3
    :goto_1
    return-void
.end method
