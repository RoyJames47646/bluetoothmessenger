.class public final Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter$connectionListener$1;
.super Ljava/lang/Object;
.source "ConversationsPresenter.kt"

# interfaces
.implements Lcom/glodanif/bluetoothchat/data/model/OnConnectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;-><init>(Lcom/glodanif/bluetoothchat/ui/view/ConversationsView;Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;Lcom/glodanif/bluetoothchat/data/model/ConversationsStorage;Lcom/glodanif/bluetoothchat/data/model/MessagesStorage;Lcom/glodanif/bluetoothchat/data/model/ProfileManager;Lcom/glodanif/bluetoothchat/ui/viewmodel/converter/ConversationConverter;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;


# direct methods
.method constructor <init>(Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 49
    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter$connectionListener$1;->this$0:Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onConnectedIn(Lcom/glodanif/bluetoothchat/data/entity/Conversation;)V
    .locals 2

    const-string v0, "conversation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter$connectionListener$1;->this$0:Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;->access$getView$p(Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;)Lcom/glodanif/bluetoothchat/ui/view/ConversationsView;

    move-result-object v0

    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter$connectionListener$1;->this$0:Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;

    invoke-static {v1}, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;->access$getConverter$p(Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;)Lcom/glodanif/bluetoothchat/ui/viewmodel/converter/ConversationConverter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/glodanif/bluetoothchat/ui/viewmodel/converter/ConversationConverter;->transform(Lcom/glodanif/bluetoothchat/data/entity/Conversation;)Lcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/glodanif/bluetoothchat/ui/view/ConversationsView;->notifyAboutConnectedDevice(Lcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;)V

    return-void
.end method

.method public onConnectedOut(Lcom/glodanif/bluetoothchat/data/entity/Conversation;)V
    .locals 2

    const-string v0, "conversation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter$connectionListener$1;->this$0:Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;->access$getView$p(Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;)Lcom/glodanif/bluetoothchat/ui/view/ConversationsView;

    move-result-object v0

    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter$connectionListener$1;->this$0:Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;

    invoke-static {v1}, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;->access$getConverter$p(Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;)Lcom/glodanif/bluetoothchat/ui/viewmodel/converter/ConversationConverter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/glodanif/bluetoothchat/ui/viewmodel/converter/ConversationConverter;->transform(Lcom/glodanif/bluetoothchat/data/entity/Conversation;)Lcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/glodanif/bluetoothchat/ui/view/ConversationsView;->redirectToChat(Lcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;)V

    return-void
.end method

.method public onConnecting()V
    .locals 0

    return-void
.end method

.method public onConnectionAccepted()V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter$connectionListener$1;->this$0:Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;->access$getView$p(Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;)Lcom/glodanif/bluetoothchat/ui/view/ConversationsView;

    move-result-object v0

    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter$connectionListener$1;->this$0:Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;

    invoke-static {v1}, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;->access$getConnection$p(Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;)Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;

    move-result-object v1

    invoke-interface {v1}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;->getCurrentConversation()Lcom/glodanif/bluetoothchat/data/entity/Conversation;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/glodanif/bluetoothchat/data/entity/Conversation;->getDeviceAddress()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/glodanif/bluetoothchat/ui/view/ConversationsView;->refreshList(Ljava/lang/String;)V

    return-void
.end method

.method public onConnectionDestroyed()V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter$connectionListener$1;->this$0:Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;->access$getView$p(Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;)Lcom/glodanif/bluetoothchat/ui/view/ConversationsView;

    move-result-object v0

    invoke-interface {v0}, Lcom/glodanif/bluetoothchat/ui/view/ConversationsView;->showServiceDestroyed()V

    return-void
.end method

.method public onConnectionFailed()V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter$connectionListener$1;->this$0:Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;->access$getView$p(Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;)Lcom/glodanif/bluetoothchat/ui/view/ConversationsView;

    move-result-object v0

    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter$connectionListener$1;->this$0:Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;

    invoke-static {v1}, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;->access$getConnection$p(Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;)Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;

    move-result-object v1

    invoke-interface {v1}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;->getCurrentConversation()Lcom/glodanif/bluetoothchat/data/entity/Conversation;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/glodanif/bluetoothchat/data/entity/Conversation;->getDeviceAddress()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/glodanif/bluetoothchat/ui/view/ConversationsView;->refreshList(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter$connectionListener$1;->this$0:Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;->access$getView$p(Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;)Lcom/glodanif/bluetoothchat/ui/view/ConversationsView;

    move-result-object v0

    invoke-interface {v0}, Lcom/glodanif/bluetoothchat/ui/view/ConversationsView;->hideActions()V

    return-void
.end method

.method public onConnectionLost()V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter$connectionListener$1;->this$0:Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;->access$getView$p(Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;)Lcom/glodanif/bluetoothchat/ui/view/ConversationsView;

    move-result-object v0

    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter$connectionListener$1;->this$0:Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;

    invoke-static {v1}, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;->access$getConnection$p(Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;)Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;

    move-result-object v1

    invoke-interface {v1}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;->getCurrentConversation()Lcom/glodanif/bluetoothchat/data/entity/Conversation;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/glodanif/bluetoothchat/data/entity/Conversation;->getDeviceAddress()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/glodanif/bluetoothchat/ui/view/ConversationsView;->refreshList(Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter$connectionListener$1;->this$0:Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;->access$getView$p(Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;)Lcom/glodanif/bluetoothchat/ui/view/ConversationsView;

    move-result-object v0

    invoke-interface {v0}, Lcom/glodanif/bluetoothchat/ui/view/ConversationsView;->hideActions()V

    return-void
.end method

.method public onConnectionRejected()V
    .locals 0

    return-void
.end method

.method public onConnectionWithdrawn()V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter$connectionListener$1;->this$0:Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;->access$getView$p(Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;)Lcom/glodanif/bluetoothchat/ui/view/ConversationsView;

    move-result-object v0

    invoke-interface {v0}, Lcom/glodanif/bluetoothchat/ui/view/ConversationsView;->hideActions()V

    return-void
.end method

.method public onDisconnected()V
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter$connectionListener$1;->this$0:Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;->access$getView$p(Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;)Lcom/glodanif/bluetoothchat/ui/view/ConversationsView;

    move-result-object v0

    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter$connectionListener$1;->this$0:Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;

    invoke-static {v1}, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;->access$getConnection$p(Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;)Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;

    move-result-object v1

    invoke-interface {v1}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;->getCurrentConversation()Lcom/glodanif/bluetoothchat/data/entity/Conversation;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/glodanif/bluetoothchat/data/entity/Conversation;->getDeviceAddress()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/glodanif/bluetoothchat/ui/view/ConversationsView;->refreshList(Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter$connectionListener$1;->this$0:Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;->access$getView$p(Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;)Lcom/glodanif/bluetoothchat/ui/view/ConversationsView;

    move-result-object v0

    invoke-interface {v0}, Lcom/glodanif/bluetoothchat/ui/view/ConversationsView;->hideActions()V

    return-void
.end method
