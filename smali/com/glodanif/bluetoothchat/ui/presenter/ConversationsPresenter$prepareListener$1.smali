.class public final Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter$prepareListener$1;
.super Ljava/lang/Object;
.source "ConversationsPresenter.kt"

# interfaces
.implements Lcom/glodanif/bluetoothchat/data/model/OnPrepareListener;


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

    .line 26
    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter$prepareListener$1;->this$0:Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError()V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter$prepareListener$1;->this$0:Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;

    invoke-virtual {v0}, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;->releaseConnection()V

    return-void
.end method

.method public onPrepared()V
    .locals 3

    .line 30
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter$prepareListener$1;->this$0:Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;->access$getConnection$p(Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;)Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;

    move-result-object v0

    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter$prepareListener$1;->this$0:Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;

    invoke-static {v1}, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;->access$getConnectionListener$p(Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;)Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter$connectionListener$1;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;->addOnConnectListener(Lcom/glodanif/bluetoothchat/data/model/OnConnectionListener;)V

    .line 31
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter$prepareListener$1;->this$0:Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;->access$getConnection$p(Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;)Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;

    move-result-object v0

    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter$prepareListener$1;->this$0:Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;

    invoke-static {v1}, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;->access$getMessageListener$p(Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;)Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter$messageListener$1;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;->addOnMessageListener(Lcom/glodanif/bluetoothchat/data/model/OnMessageListener;)V

    .line 33
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter$prepareListener$1;->this$0:Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;

    invoke-virtual {v0}, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;->loadConversations()Lkotlinx/coroutines/Job;

    .line 35
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter$prepareListener$1;->this$0:Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;->access$getConnection$p(Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;)Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;

    move-result-object v0

    invoke-interface {v0}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;->getCurrentConversation()Lcom/glodanif/bluetoothchat/data/entity/Conversation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter$prepareListener$1;->this$0:Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;

    invoke-static {v1}, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;->access$getConnection$p(Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;)Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;

    move-result-object v1

    invoke-interface {v1}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnector;->isPending()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter$prepareListener$1;->this$0:Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;

    invoke-static {v1}, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;->access$getView$p(Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;)Lcom/glodanif/bluetoothchat/ui/view/ConversationsView;

    move-result-object v1

    iget-object v2, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter$prepareListener$1;->this$0:Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;

    invoke-static {v2}, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;->access$getConverter$p(Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;)Lcom/glodanif/bluetoothchat/ui/viewmodel/converter/ConversationConverter;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/glodanif/bluetoothchat/ui/viewmodel/converter/ConversationConverter;->transform(Lcom/glodanif/bluetoothchat/data/entity/Conversation;)Lcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/glodanif/bluetoothchat/ui/view/ConversationsView;->notifyAboutConnectedDevice(Lcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;)V

    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter$prepareListener$1;->this$0:Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;->access$getView$p(Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;)Lcom/glodanif/bluetoothchat/ui/view/ConversationsView;

    move-result-object v0

    invoke-interface {v0}, Lcom/glodanif/bluetoothchat/ui/view/ConversationsView;->hideActions()V

    :goto_0
    return-void
.end method
