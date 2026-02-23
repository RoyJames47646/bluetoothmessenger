.class public final Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1;
.super Ljava/lang/Object;
.source "ConnectionController.kt"

# interfaces
.implements Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread$OnFileListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->connected(Landroid/bluetooth/BluetoothSocket;Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConnectionController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectionController.kt\ncom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1\n*L\n1#1,713:1\n*E\n"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;


# direct methods
.method constructor <init>(Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 207
    iput-object p1, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1;->this$0:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFileReceivingFailed()V
    .locals 6

    .line 353
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1;->this$0:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;

    new-instance v3, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1$onFileReceivingFailed$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1$onFileReceivingFailed$1;-><init>(Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onFileReceivingFinished(JLjava/lang/String;)V
    .locals 22

    move-object/from16 v8, p0

    move-object/from16 v7, p3

    const-string v0, "path"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    iget-object v0, v8, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1;->this$0:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->access$getCurrentSocket$p(Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;)Landroid/bluetooth/BluetoothSocket;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->getRemoteDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 313
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    .line 314
    new-instance v1, Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;

    const-string v3, "address"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Ljava/util/Date;

    invoke-direct {v13}, Ljava/util/Date;-><init>()V

    const/4 v14, 0x0

    const-string v15, ""

    move-object v9, v1

    move-wide/from16 v10, p1

    move-object v12, v2

    invoke-direct/range {v9 .. v15}, Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;-><init>(JLjava/lang/String;Ljava/util/Date;ZLjava/lang/String;)V

    .line 315
    sget-object v3, Lcom/glodanif/bluetoothchat/data/service/message/PayloadType;->IMAGE:Lcom/glodanif/bluetoothchat/data/service/message/PayloadType;

    invoke-virtual {v1, v3}, Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;->setMessageType(Lcom/glodanif/bluetoothchat/data/service/message/PayloadType;)V

    .line 316
    invoke-virtual {v1, v7}, Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;->setFilePath(Ljava/lang/String;)V

    .line 319
    new-instance v3, Landroidx/core/app/Person$Builder;

    invoke-direct {v3}, Landroidx/core/app/Person$Builder;-><init>()V

    iget-object v4, v8, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1;->this$0:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;

    invoke-static {v4}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->access$getCurrentConversation$p(Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;)Lcom/glodanif/bluetoothchat/data/entity/Conversation;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/glodanif/bluetoothchat/data/entity/Conversation;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "?"

    :goto_0
    invoke-virtual {v3, v4}, Landroidx/core/app/Person$Builder;->setName(Ljava/lang/CharSequence;)Landroidx/core/app/Person$Builder;

    .line 320
    invoke-virtual {v3}, Landroidx/core/app/Person$Builder;->build()Landroidx/core/app/Person;

    move-result-object v3

    const-string v4, "Person.Builder().setName\u2026          ?: \"?\").build()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    iget-object v4, v8, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1;->this$0:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;

    invoke-static {v4}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->access$getShallowHistory$p(Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;)Lcom/glodanif/bluetoothchat/utils/LimitedQueue;

    move-result-object v4

    new-instance v5, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;

    iget-object v6, v8, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1;->this$0:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;

    invoke-static {v6}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->access$getImageText$p(Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;->getDate()Ljava/util/Date;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    invoke-direct {v5, v6, v9, v10, v3}, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;-><init>(Ljava/lang/CharSequence;JLandroidx/core/app/Person;)V

    invoke-virtual {v4, v5}, Lcom/glodanif/bluetoothchat/utils/LimitedQueue;->add(Ljava/lang/Object;)Z

    .line 322
    iget-object v3, v8, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1;->this$0:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;

    invoke-static {v3}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->access$getSubject$p(Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;)Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionSubject;

    move-result-object v3

    invoke-interface {v3}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionSubject;->isAnybodyListeningForMessages()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v3, v8, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1;->this$0:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;

    invoke-static {v3}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->access$getApplication$p(Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;)Lcom/glodanif/bluetoothchat/ChatApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/glodanif/bluetoothchat/ChatApplication;->getCurrentChat()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, v8, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1;->this$0:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;

    invoke-static {v3}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->access$getApplication$p(Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;)Lcom/glodanif/bluetoothchat/ChatApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/glodanif/bluetoothchat/ChatApplication;->getCurrentChat()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v3, v2, v5, v6, v4}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 328
    invoke-virtual {v1, v0}, Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;->setSeenHere(Z)V

    goto :goto_3

    .line 324
    :cond_2
    :goto_1
    iget-object v3, v8, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1;->this$0:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;

    invoke-static {v3}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->access$getView$p(Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;)Lcom/glodanif/bluetoothchat/ui/view/NotificationView;

    move-result-object v3

    invoke-interface {v3}, Lcom/glodanif/bluetoothchat/ui/view/NotificationView;->dismissMessageNotification()V

    .line 325
    iget-object v3, v8, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1;->this$0:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;

    invoke-static {v3}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->access$getView$p(Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;)Lcom/glodanif/bluetoothchat/ui/view/NotificationView;

    move-result-object v9

    iget-object v3, v8, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1;->this$0:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;

    invoke-static {v3}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->access$getImageText$p(Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;)Ljava/lang/String;

    move-result-object v10

    iget-object v3, v8, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1;->this$0:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;

    invoke-static {v3}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->access$getCurrentConversation$p(Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;)Lcom/glodanif/bluetoothchat/data/entity/Conversation;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/glodanif/bluetoothchat/data/entity/Conversation;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    goto :goto_2

    :cond_3
    move-object v11, v4

    .line 326
    :goto_2
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v8, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1;->this$0:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->access$getShallowHistory$p(Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;)Lcom/glodanif/bluetoothchat/utils/LimitedQueue;

    move-result-object v14

    iget-object v0, v8, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1;->this$0:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->access$getPreferences$p(Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;)Lcom/glodanif/bluetoothchat/data/model/UserPreferences;

    move-result-object v0

    invoke-interface {v0}, Lcom/glodanif/bluetoothchat/data/model/UserPreferences;->isSoundEnabled()Z

    move-result v15

    move-object v13, v2

    .line 325
    invoke-interface/range {v9 .. v15}, Lcom/glodanif/bluetoothchat/ui/view/NotificationView;->showNewMessageNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 331
    :goto_3
    iget-object v9, v8, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1;->this$0:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;

    invoke-static {v9}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->access$getBgContext$p(Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v17

    const/16 v18, 0x0

    new-instance v19, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1$onFileReceivingFinished$$inlined$let$lambda$1;

    const/4 v3, 0x0

    move-object/from16 v0, v19

    move-object/from16 v4, p0

    move-wide/from16 v5, p1

    move-object/from16 v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1$onFileReceivingFinished$$inlined$let$lambda$1;-><init>(Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1;JLjava/lang/String;)V

    const/16 v20, 0x2

    const/16 v21, 0x0

    move-object/from16 v16, v9

    invoke-static/range {v16 .. v21}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_4
    return-void
.end method

.method public onFileReceivingProgress(Lcom/glodanif/bluetoothchat/data/service/message/TransferringFile;J)V
    .locals 8

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    iget-object v1, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1;->this$0:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;

    new-instance v0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1$onFileReceivingProgress$1;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-wide v4, p2

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1$onFileReceivingProgress$1;-><init>(Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1;JLcom/glodanif/bluetoothchat/data/service/message/TransferringFile;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onFileReceivingStarted(Lcom/glodanif/bluetoothchat/data/service/message/TransferringFile;)V
    .locals 7

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    iget-object v1, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1;->this$0:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;

    new-instance v4, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1$onFileReceivingStarted$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1$onFileReceivingStarted$1;-><init>(Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1;Lcom/glodanif/bluetoothchat/data/service/message/TransferringFile;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onFileSendingFailed()V
    .locals 6

    .line 274
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1;->this$0:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;

    new-instance v3, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1$onFileSendingFailed$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1$onFileSendingFailed$1;-><init>(Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onFileSendingFinished(JLjava/lang/String;)V
    .locals 12

    const-string v0, "path"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1;->this$0:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->access$getContract$p(Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;)Lcom/glodanif/bluetoothchat/data/service/message/Contract;

    move-result-object v0

    invoke-virtual {v0}, Lcom/glodanif/bluetoothchat/data/service/message/Contract;->createFileEndMessage()Lcom/glodanif/bluetoothchat/data/service/message/Message;

    move-result-object v0

    .line 238
    iget-object v1, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1;->this$0:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;

    invoke-static {v1}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->access$getDataTransferThread$p(Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;)Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/glodanif/bluetoothchat/data/service/message/Message;->getDecodedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;->write(Ljava/lang/String;)V

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1;->this$0:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->access$getCurrentSocket$p(Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;)Landroid/bluetooth/BluetoothSocket;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 243
    new-instance v8, Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->getRemoteDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    const-string v1, "socket.remoteDevice"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    const-string v0, "socket.remoteDevice.address"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    const/4 v6, 0x1

    const-string v7, ""

    move-object v1, v8

    move-wide v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;-><init>(JLjava/lang/String;Ljava/util/Date;ZLjava/lang/String;)V

    const/4 v0, 0x1

    .line 244
    invoke-virtual {v8, v0}, Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;->setSeenHere(Z)V

    .line 245
    sget-object v0, Lcom/glodanif/bluetoothchat/data/service/message/PayloadType;->IMAGE:Lcom/glodanif/bluetoothchat/data/service/message/PayloadType;

    invoke-virtual {v8, v0}, Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;->setMessageType(Lcom/glodanif/bluetoothchat/data/service/message/PayloadType;)V

    .line 246
    invoke-virtual {v8, p3}, Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;->setFilePath(Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1;->this$0:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->access$getBgContext$p(Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v9

    const/4 v10, 0x0

    new-instance v11, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1$onFileSendingFinished$$inlined$let$lambda$1;

    const/4 v3, 0x0

    move-object v1, v11

    move-object v2, v8

    move-object v4, p0

    move-wide v5, p1

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1$onFileSendingFinished$$inlined$let$lambda$1;-><init>(Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;Lkotlin/coroutines/Continuation;Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1;JLjava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, v9

    move-object v3, v10

    move-object v4, v11

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public onFileSendingProgress(Lcom/glodanif/bluetoothchat/data/service/message/TransferringFile;J)V
    .locals 8

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    iget-object v1, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1;->this$0:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;

    new-instance v0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1$onFileSendingProgress$1;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-wide v4, p2

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1$onFileSendingProgress$1;-><init>(Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1;JLcom/glodanif/bluetoothchat/data/service/message/TransferringFile;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onFileSendingStarted(Lcom/glodanif/bluetoothchat/data/service/message/TransferringFile;)V
    .locals 11

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1;->this$0:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->access$getSubject$p(Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;)Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionSubject;

    move-result-object v0

    invoke-virtual {p1}, Lcom/glodanif/bluetoothchat/data/service/message/TransferringFile;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/glodanif/bluetoothchat/data/service/message/TransferringFile;->getSize()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionSubject;->handleFileSendingStarted(Ljava/lang/String;J)V

    .line 213
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1;->this$0:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->access$getCurrentConversation$p(Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;)Lcom/glodanif/bluetoothchat/data/entity/Conversation;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 216
    iget-object v1, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1;->this$0:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;

    invoke-static {v1}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->access$getApplication$p(Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;)Lcom/glodanif/bluetoothchat/ChatApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/glodanif/bluetoothchat/ChatApplication;->getCurrentChat()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1;->this$0:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;

    invoke-static {v1}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->access$getCurrentSocket$p(Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;)Landroid/bluetooth/BluetoothSocket;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1;->this$0:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;

    invoke-static {v1}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->access$getApplication$p(Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;)Lcom/glodanif/bluetoothchat/ChatApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/glodanif/bluetoothchat/ChatApplication;->getCurrentChat()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1;->this$0:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;

    invoke-static {v3}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->access$getCurrentSocket$p(Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;)Landroid/bluetooth/BluetoothSocket;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothSocket;->getRemoteDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    const/4 v5, 0x2

    invoke-static {v1, v3, v2, v5, v4}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    .line 218
    :goto_1
    iget-object v1, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1;->this$0:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;

    invoke-static {v1}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->access$getView$p(Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;)Lcom/glodanif/bluetoothchat/ui/view/NotificationView;

    move-result-object v3

    invoke-virtual {v0}, Lcom/glodanif/bluetoothchat/data/entity/Conversation;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/glodanif/bluetoothchat/data/entity/Conversation;->getDeviceName()Ljava/lang/String;

    move-result-object v5

    .line 219
    invoke-virtual {v0}, Lcom/glodanif/bluetoothchat/data/entity/Conversation;->getDeviceAddress()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v8, 0x0

    move-object v7, p1

    .line 218
    invoke-interface/range {v3 .. v10}, Lcom/glodanif/bluetoothchat/ui/view/NotificationView;->showFileTransferNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/glodanif/bluetoothchat/data/service/message/TransferringFile;JZ)V

    :cond_2
    return-void
.end method

.method public onFileTransferCanceled(Z)V
    .locals 6

    .line 360
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1;->this$0:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;

    new-instance v3, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1$onFileTransferCanceled$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1$onFileTransferCanceled$1;-><init>(Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$connected$fileEventsListener$1;ZLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
