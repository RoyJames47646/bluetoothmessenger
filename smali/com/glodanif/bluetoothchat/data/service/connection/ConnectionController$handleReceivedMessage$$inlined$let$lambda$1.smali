.class final Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$handleReceivedMessage$$inlined$let$lambda$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ConnectionController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->handleReceivedMessage(JLjava/lang/String;)Lkotlinx/coroutines/Job;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConnectionController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectionController.kt\ncom/glodanif/bluetoothchat/data/service/connection/ConnectionController$handleReceivedMessage$1$1\n*L\n1#1,713:1\n*E\n"
.end annotation


# instance fields
.field final synthetic $device:Landroid/bluetooth/BluetoothDevice;

.field final synthetic $receivedMessage:Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;

.field final synthetic $text$inlined:Ljava/lang/String;

.field final synthetic $uid$inlined:J

.field L$0:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;


# direct methods
.method constructor <init>(Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;Landroid/bluetooth/BluetoothDevice;Lkotlin/coroutines/Continuation;Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$handleReceivedMessage$$inlined$let$lambda$1;->$receivedMessage:Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;

    iput-object p2, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$handleReceivedMessage$$inlined$let$lambda$1;->$device:Landroid/bluetooth/BluetoothDevice;

    iput-object p4, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$handleReceivedMessage$$inlined$let$lambda$1;->this$0:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;

    iput-wide p5, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$handleReceivedMessage$$inlined$let$lambda$1;->$uid$inlined:J

    iput-object p7, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$handleReceivedMessage$$inlined$let$lambda$1;->$text$inlined:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$handleReceivedMessage$$inlined$let$lambda$1;

    iget-object v2, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$handleReceivedMessage$$inlined$let$lambda$1;->$receivedMessage:Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;

    iget-object v3, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$handleReceivedMessage$$inlined$let$lambda$1;->$device:Landroid/bluetooth/BluetoothDevice;

    iget-object v5, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$handleReceivedMessage$$inlined$let$lambda$1;->this$0:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;

    iget-wide v6, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$handleReceivedMessage$$inlined$let$lambda$1;->$uid$inlined:J

    iget-object v8, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$handleReceivedMessage$$inlined$let$lambda$1;->$text$inlined:Ljava/lang/String;

    move-object v1, v0

    move-object v4, p2

    invoke-direct/range {v1 .. v8}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$handleReceivedMessage$$inlined$let$lambda$1;-><init>(Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;Landroid/bluetooth/BluetoothDevice;Lkotlin/coroutines/Continuation;Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;JLjava/lang/String;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$handleReceivedMessage$$inlined$let$lambda$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$handleReceivedMessage$$inlined$let$lambda$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$handleReceivedMessage$$inlined$let$lambda$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$handleReceivedMessage$$inlined$let$lambda$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 544
    iget v1, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$handleReceivedMessage$$inlined$let$lambda$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$handleReceivedMessage$$inlined$let$lambda$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v0

    goto :goto_0

    .line 550
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 544
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$handleReceivedMessage$$inlined$let$lambda$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 545
    iget-object v1, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$handleReceivedMessage$$inlined$let$lambda$1;->this$0:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;

    invoke-static {v1}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->access$getMessagesStorage$p(Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;)Lcom/glodanif/bluetoothchat/data/model/MessagesStorage;

    move-result-object v1

    iget-object v3, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$handleReceivedMessage$$inlined$let$lambda$1;->$receivedMessage:Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$handleReceivedMessage$$inlined$let$lambda$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$handleReceivedMessage$$inlined$let$lambda$1;->label:I

    invoke-interface {v1, v3, p0}, Lcom/glodanif/bluetoothchat/data/model/MessagesStorage;->insertMessage(Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v2, p1

    .line 546
    :goto_0
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$handleReceivedMessage$$inlined$let$lambda$1;->this$0:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;

    invoke-static {p1}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->access$getUiContext$p(Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$handleReceivedMessage$$inlined$let$lambda$1$1;

    const/4 p1, 0x0

    invoke-direct {v5, p0, p1}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$handleReceivedMessage$$inlined$let$lambda$1$1;-><init>(Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$handleReceivedMessage$$inlined$let$lambda$1;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 547
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$handleReceivedMessage$$inlined$let$lambda$1;->this$0:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;

    invoke-static {p1}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->access$getCurrentConversation$p(Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;)Lcom/glodanif/bluetoothchat/data/entity/Conversation;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 548
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$handleReceivedMessage$$inlined$let$lambda$1;->this$0:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->access$getShortcutManager$p(Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;)Lcom/glodanif/bluetoothchat/ui/widget/ShortcutManager;

    move-result-object v0

    iget-object v1, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$handleReceivedMessage$$inlined$let$lambda$1;->$device:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    const-string v2, "device.address"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/glodanif/bluetoothchat/data/entity/Conversation;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/glodanif/bluetoothchat/data/entity/Conversation;->getColor()I

    move-result p1

    invoke-interface {v0, v1, v2, p1}, Lcom/glodanif/bluetoothchat/ui/widget/ShortcutManager;->addConversationShortcut(Ljava/lang/String;Ljava/lang/String;I)V

    .line 550
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
