.class public final Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter$messageListener$1;
.super Ljava/lang/Object;
.source "ChatPresenter.kt"

# interfaces
.implements Lcom/glodanif/bluetoothchat/data/model/OnMessageListener;


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

    .line 139
    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter$messageListener$1;->this$0:Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMessageDelivered(J)V
    .locals 0

    return-void
.end method

.method public onMessageNotDelivered(J)V
    .locals 0

    return-void
.end method

.method public onMessageReceived(Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter$messageListener$1;->this$0:Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->access$getView$p(Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;)Lcom/glodanif/bluetoothchat/ui/view/ChatView;

    move-result-object v0

    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter$messageListener$1;->this$0:Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;

    invoke-static {v1}, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->access$getConverter$p(Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;)Lcom/glodanif/bluetoothchat/ui/viewmodel/converter/ChatMessageConverter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/glodanif/bluetoothchat/ui/viewmodel/converter/ChatMessageConverter;->transform(Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;)Lcom/glodanif/bluetoothchat/ui/viewmodel/ChatMessageViewModel;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/glodanif/bluetoothchat/ui/view/ChatView;->showReceivedMessage(Lcom/glodanif/bluetoothchat/ui/viewmodel/ChatMessageViewModel;)V

    return-void
.end method

.method public onMessageSeen(J)V
    .locals 0

    return-void
.end method

.method public onMessageSendingFailed()V
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter$messageListener$1;->this$0:Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->access$getView$p(Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;)Lcom/glodanif/bluetoothchat/ui/view/ChatView;

    move-result-object v0

    invoke-interface {v0}, Lcom/glodanif/bluetoothchat/ui/view/ChatView;->showSendingMessageFailure()V

    return-void
.end method

.method public onMessageSent(Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter$messageListener$1;->this$0:Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->access$getView$p(Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;)Lcom/glodanif/bluetoothchat/ui/view/ChatView;

    move-result-object v0

    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter$messageListener$1;->this$0:Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;

    invoke-static {v1}, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->access$getConverter$p(Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;)Lcom/glodanif/bluetoothchat/ui/viewmodel/converter/ChatMessageConverter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/glodanif/bluetoothchat/ui/viewmodel/converter/ChatMessageConverter;->transform(Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;)Lcom/glodanif/bluetoothchat/ui/viewmodel/ChatMessageViewModel;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/glodanif/bluetoothchat/ui/view/ChatView;->showSentMessage(Lcom/glodanif/bluetoothchat/ui/viewmodel/ChatMessageViewModel;)V

    return-void
.end method
