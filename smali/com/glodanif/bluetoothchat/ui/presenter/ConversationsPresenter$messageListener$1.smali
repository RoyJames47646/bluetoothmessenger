.class public final Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter$messageListener$1;
.super Lcom/glodanif/bluetoothchat/data/model/SimpleOnMessageListener;
.source "ConversationsPresenter.kt"


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

    .line 99
    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter$messageListener$1;->this$0:Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;

    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/data/model/SimpleOnMessageListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onMessageReceived(Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter$messageListener$1;->this$0:Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;

    invoke-virtual {p1}, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;->loadConversations()Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onMessageSent(Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter$messageListener$1;->this$0:Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;

    invoke-virtual {p1}, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;->loadConversations()Lkotlinx/coroutines/Job;

    return-void
.end method
