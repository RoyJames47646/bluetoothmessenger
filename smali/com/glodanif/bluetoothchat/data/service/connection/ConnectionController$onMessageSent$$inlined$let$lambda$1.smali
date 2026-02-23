.class final Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$onMessageSent$$inlined$let$lambda$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ConnectionController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->onMessageSent(Ljava/lang/String;)Lkotlin/Unit;
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
    value = "SMAP\nConnectionController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectionController.kt\ncom/glodanif/bluetoothchat/data/service/connection/ConnectionController$onMessageSent$1$1\n*L\n1#1,713:1\n*E\n"
.end annotation


# instance fields
.field final synthetic $device:Landroid/bluetooth/BluetoothDevice;

.field final synthetic $message:Lcom/glodanif/bluetoothchat/data/service/message/Message;

.field final synthetic $messageBody$inlined:Ljava/lang/String;

.field final synthetic $sentMessage:Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;

.field L$0:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;


# direct methods
.method constructor <init>(Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;Landroid/bluetooth/BluetoothDevice;Lcom/glodanif/bluetoothchat/data/service/message/Message;Lkotlin/coroutines/Continuation;Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$onMessageSent$$inlined$let$lambda$1;->$sentMessage:Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;

    iput-object p2, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$onMessageSent$$inlined$let$lambda$1;->$device:Landroid/bluetooth/BluetoothDevice;

    iput-object p3, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$onMessageSent$$inlined$let$lambda$1;->$message:Lcom/glodanif/bluetoothchat/data/service/message/Message;

    iput-object p5, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$onMessageSent$$inlined$let$lambda$1;->this$0:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;

    iput-object p6, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$onMessageSent$$inlined$let$lambda$1;->$messageBody$inlined:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$onMessageSent$$inlined$let$lambda$1;

    iget-object v2, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$onMessageSent$$inlined$let$lambda$1;->$sentMessage:Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;

    iget-object v3, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$onMessageSent$$inlined$let$lambda$1;->$device:Landroid/bluetooth/BluetoothDevice;

    iget-object v4, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$onMessageSent$$inlined$let$lambda$1;->$message:Lcom/glodanif/bluetoothchat/data/service/message/Message;

    iget-object v6, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$onMessageSent$$inlined$let$lambda$1;->this$0:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;

    iget-object v7, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$onMessageSent$$inlined$let$lambda$1;->$messageBody$inlined:Ljava/lang/String;

    move-object v1, v0

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$onMessageSent$$inlined$let$lambda$1;-><init>(Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;Landroid/bluetooth/BluetoothDevice;Lcom/glodanif/bluetoothchat/data/service/message/Message;Lkotlin/coroutines/Continuation;Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;Ljava/lang/String;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$onMessageSent$$inlined$let$lambda$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$onMessageSent$$inlined$let$lambda$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$onMessageSent$$inlined$let$lambda$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$onMessageSent$$inlined$let$lambda$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 463
    iget v1, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$onMessageSent$$inlined$let$lambda$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$onMessageSent$$inlined$let$lambda$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v0

    goto :goto_0

    .line 478
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 463
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$onMessageSent$$inlined$let$lambda$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 465
    iget-object v1, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$onMessageSent$$inlined$let$lambda$1;->this$0:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;

    invoke-static {v1}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->access$getMessagesStorage$p(Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;)Lcom/glodanif/bluetoothchat/data/model/MessagesStorage;

    move-result-object v1

    iget-object v3, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$onMessageSent$$inlined$let$lambda$1;->$sentMessage:Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$onMessageSent$$inlined$let$lambda$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$onMessageSent$$inlined$let$lambda$1;->label:I

    invoke-interface {v1, v3, p0}, Lcom/glodanif/bluetoothchat/data/model/MessagesStorage;->insertMessage(Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v2, p1

    .line 466
    :goto_0
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$onMessageSent$$inlined$let$lambda$1;->this$0:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;

    invoke-static {p1}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->access$getShallowHistory$p(Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;)Lcom/glodanif/bluetoothchat/utils/LimitedQueue;

    move-result-object p1

    new-instance v0, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;

    iget-object v1, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$onMessageSent$$inlined$let$lambda$1;->$sentMessage:Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;

    invoke-virtual {v1}, Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$onMessageSent$$inlined$let$lambda$1;->$sentMessage:Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;

    invoke-virtual {v3}, Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;->getDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    iget-object v5, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$onMessageSent$$inlined$let$lambda$1;->this$0:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;

    invoke-static {v5}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->access$getMe$p(Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;)Landroidx/core/app/Person;

    move-result-object v5

    invoke-direct {v0, v1, v3, v4, v5}, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;-><init>(Ljava/lang/CharSequence;JLandroidx/core/app/Person;)V

    invoke-virtual {p1, v0}, Lcom/glodanif/bluetoothchat/utils/LimitedQueue;->add(Ljava/lang/Object;)Z

    .line 468
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$onMessageSent$$inlined$let$lambda$1;->this$0:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;

    invoke-static {p1}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->access$getSubject$p(Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;)Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionSubject;

    move-result-object p1

    invoke-interface {p1}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionSubject;->isAnybodyListeningForMessages()Z

    move-result p1

    const/4 v0, 0x0

    const-string v1, "device"

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$onMessageSent$$inlined$let$lambda$1;->this$0:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;

    invoke-static {p1}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->access$getApplication$p(Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;)Lcom/glodanif/bluetoothchat/ChatApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/glodanif/bluetoothchat/ChatApplication;->getCurrentChat()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$onMessageSent$$inlined$let$lambda$1;->this$0:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;

    invoke-static {p1}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->access$getApplication$p(Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;)Lcom/glodanif/bluetoothchat/ChatApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/glodanif/bluetoothchat/ChatApplication;->getCurrentChat()Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$onMessageSent$$inlined$let$lambda$1;->$device:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {p1, v4, v0, v5, v3}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_3
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$onMessageSent$$inlined$let$lambda$1;->this$0:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;

    invoke-static {p1}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->access$getJustRepliedFromNotification$p(Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 469
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$onMessageSent$$inlined$let$lambda$1;->this$0:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;

    invoke-static {p1}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->access$getView$p(Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;)Lcom/glodanif/bluetoothchat/ui/view/NotificationView;

    move-result-object v4

    iget-object p1, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$onMessageSent$$inlined$let$lambda$1;->$message:Lcom/glodanif/bluetoothchat/data/service/message/Message;

    invoke-virtual {p1}, Lcom/glodanif/bluetoothchat/data/service/message/Message;->getBody()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$onMessageSent$$inlined$let$lambda$1;->this$0:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;

    invoke-static {p1}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->access$getCurrentConversation$p(Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;)Lcom/glodanif/bluetoothchat/data/entity/Conversation;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/glodanif/bluetoothchat/data/entity/Conversation;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    move-object v6, p1

    goto :goto_1

    :cond_4
    move-object v6, v3

    .line 470
    :goto_1
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$onMessageSent$$inlined$let$lambda$1;->$device:Landroid/bluetooth/BluetoothDevice;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$onMessageSent$$inlined$let$lambda$1;->$device:Landroid/bluetooth/BluetoothDevice;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v8

    const-string p1, "device.address"

    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$onMessageSent$$inlined$let$lambda$1;->this$0:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;

    invoke-static {p1}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->access$getShallowHistory$p(Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;)Lcom/glodanif/bluetoothchat/utils/LimitedQueue;

    move-result-object v9

    iget-object p1, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$onMessageSent$$inlined$let$lambda$1;->this$0:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;

    invoke-static {p1}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->access$getPreferences$p(Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;)Lcom/glodanif/bluetoothchat/data/model/UserPreferences;

    move-result-object p1

    invoke-interface {p1}, Lcom/glodanif/bluetoothchat/data/model/UserPreferences;->isSoundEnabled()Z

    move-result v10

    .line 469
    invoke-interface/range {v4 .. v10}, Lcom/glodanif/bluetoothchat/ui/view/NotificationView;->showNewMessageNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 471
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$onMessageSent$$inlined$let$lambda$1;->this$0:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;

    invoke-static {p1, v0}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->access$setJustRepliedFromNotification$p(Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;Z)V

    .line 474
    :cond_5
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$onMessageSent$$inlined$let$lambda$1;->this$0:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;

    invoke-static {p1}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->access$getUiContext$p(Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    const/4 v4, 0x0

    new-instance v5, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$onMessageSent$$inlined$let$lambda$1$1;

    invoke-direct {v5, p0, v3}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$onMessageSent$$inlined$let$lambda$1$1;-><init>(Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$onMessageSent$$inlined$let$lambda$1;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 475
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$onMessageSent$$inlined$let$lambda$1;->this$0:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;

    invoke-static {p1}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->access$getCurrentConversation$p(Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;)Lcom/glodanif/bluetoothchat/data/entity/Conversation;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 476
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$onMessageSent$$inlined$let$lambda$1;->this$0:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->access$getShortcutManager$p(Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;)Lcom/glodanif/bluetoothchat/ui/widget/ShortcutManager;

    move-result-object v0

    iget-object v1, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$onMessageSent$$inlined$let$lambda$1;->$sentMessage:Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;

    invoke-virtual {v1}, Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;->getDeviceAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/glodanif/bluetoothchat/data/entity/Conversation;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/glodanif/bluetoothchat/data/entity/Conversation;->getColor()I

    move-result p1

    invoke-interface {v0, v1, v2, p1}, Lcom/glodanif/bluetoothchat/ui/widget/ShortcutManager;->addConversationShortcut(Ljava/lang/String;Ljava/lang/String;I)V

    .line 478
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
