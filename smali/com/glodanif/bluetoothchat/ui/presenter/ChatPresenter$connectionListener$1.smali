.class public final Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter$connectionListener$1;
.super Ljava/lang/Object;
.source "ChatPresenter.kt"

# interfaces
.implements Lcom/glodanif/bluetoothchat/data/model/OnConnectionListener;


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

    .line 74
    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter$connectionListener$1;->this$0:Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;

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
    .locals 3

    const-string v0, "conversation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter$connectionListener$1;->this$0:Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->access$getConnectionModel$p(Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;)Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;

    move-result-object v0

    invoke-interface {v0}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;->getCurrentConversation()Lcom/glodanif/bluetoothchat/data/entity/Conversation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {v0}, Lcom/glodanif/bluetoothchat/data/entity/Conversation;->getDeviceAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter$connectionListener$1;->this$0:Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;

    invoke-static {v1}, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->access$getDeviceAddress$p(Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter$connectionListener$1;->this$0:Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->access$getView$p(Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;)Lcom/glodanif/bluetoothchat/ui/view/ChatView;

    move-result-object v0

    invoke-interface {v0}, Lcom/glodanif/bluetoothchat/ui/view/ChatView;->showStatusPending()V

    .line 110
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter$connectionListener$1;->this$0:Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->access$getView$p(Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;)Lcom/glodanif/bluetoothchat/ui/view/ChatView;

    move-result-object v0

    invoke-interface {v0}, Lcom/glodanif/bluetoothchat/ui/view/ChatView;->hideDisconnected()V

    .line 111
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter$connectionListener$1;->this$0:Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->access$getView$p(Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;)Lcom/glodanif/bluetoothchat/ui/view/ChatView;

    move-result-object v0

    invoke-interface {v0}, Lcom/glodanif/bluetoothchat/ui/view/ChatView;->hideLostConnection()V

    .line 112
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter$connectionListener$1;->this$0:Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->access$getView$p(Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;)Lcom/glodanif/bluetoothchat/ui/view/ChatView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/glodanif/bluetoothchat/data/entity/Conversation;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/glodanif/bluetoothchat/data/entity/Conversation;->getDeviceName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/glodanif/bluetoothchat/ui/view/ChatView;->showConnectionRequest(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter$connectionListener$1;->this$0:Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->access$getView$p(Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;)Lcom/glodanif/bluetoothchat/ui/view/ChatView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/glodanif/bluetoothchat/data/entity/Conversation;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/glodanif/bluetoothchat/data/entity/Conversation;->getDeviceName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/glodanif/bluetoothchat/ui/view/ChatView;->showPartnerName(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onConnectedOut(Lcom/glodanif/bluetoothchat/data/entity/Conversation;)V
    .locals 1

    const-string v0, "conversation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onConnecting()V
    .locals 0

    return-void
.end method

.method public onConnectionAccepted()V
    .locals 7

    .line 90
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter$connectionListener$1;->this$0:Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->access$getView$p(Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;)Lcom/glodanif/bluetoothchat/ui/view/ChatView;

    move-result-object v0

    invoke-interface {v0}, Lcom/glodanif/bluetoothchat/ui/view/ChatView;->showStatusConnected()V

    .line 91
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter$connectionListener$1;->this$0:Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->access$getView$p(Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;)Lcom/glodanif/bluetoothchat/ui/view/ChatView;

    move-result-object v0

    invoke-interface {v0}, Lcom/glodanif/bluetoothchat/ui/view/ChatView;->hideActions()V

    .line 93
    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter$connectionListener$1;->this$0:Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;

    new-instance v4, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter$connectionListener$1$onConnectionAccepted$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter$connectionListener$1$onConnectionAccepted$1;-><init>(Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter$connectionListener$1;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onConnectionDestroyed()V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter$connectionListener$1;->this$0:Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->access$getView$p(Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;)Lcom/glodanif/bluetoothchat/ui/view/ChatView;

    move-result-object v0

    invoke-interface {v0}, Lcom/glodanif/bluetoothchat/ui/view/ChatView;->showServiceDestroyed()V

    return-void
.end method

.method public onConnectionFailed()V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter$connectionListener$1;->this$0:Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->access$getView$p(Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;)Lcom/glodanif/bluetoothchat/ui/view/ChatView;

    move-result-object v0

    invoke-interface {v0}, Lcom/glodanif/bluetoothchat/ui/view/ChatView;->showFailedConnection()V

    .line 130
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter$connectionListener$1;->this$0:Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->access$updateState(Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;)V

    return-void
.end method

.method public onConnectionLost()V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter$connectionListener$1;->this$0:Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->access$getView$p(Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;)Lcom/glodanif/bluetoothchat/ui/view/ChatView;

    move-result-object v0

    invoke-interface {v0}, Lcom/glodanif/bluetoothchat/ui/view/ChatView;->showLostConnection()V

    .line 125
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter$connectionListener$1;->this$0:Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->access$updateState(Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;)V

    return-void
.end method

.method public onConnectionRejected()V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter$connectionListener$1;->this$0:Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->access$getView$p(Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;)Lcom/glodanif/bluetoothchat/ui/view/ChatView;

    move-result-object v0

    invoke-interface {v0}, Lcom/glodanif/bluetoothchat/ui/view/ChatView;->showRejectedConnection()V

    .line 103
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter$connectionListener$1;->this$0:Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->access$updateState(Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;)V

    return-void
.end method

.method public onConnectionWithdrawn()V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter$connectionListener$1;->this$0:Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->access$updateState(Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;)V

    return-void
.end method

.method public onDisconnected()V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter$connectionListener$1;->this$0:Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->access$getView$p(Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;)Lcom/glodanif/bluetoothchat/ui/view/ChatView;

    move-result-object v0

    invoke-interface {v0}, Lcom/glodanif/bluetoothchat/ui/view/ChatView;->showDisconnected()V

    .line 135
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter$connectionListener$1;->this$0:Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->access$updateState(Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;)V

    return-void
.end method
