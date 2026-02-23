.class public final Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl$messageListenerInner$1;
.super Ljava/lang/Object;
.source "BluetoothConnectorImpl.kt"

# interfaces
.implements Lcom/glodanif/bluetoothchat/data/model/OnMessageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBluetoothConnectorImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BluetoothConnectorImpl.kt\ncom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl$messageListenerInner$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,397:1\n1582#2,2:398\n1582#2,2:400\n1582#2,2:402\n1582#2,2:404\n1582#2,2:406\n1582#2,2:408\n*E\n*S KotlinDebug\n*F\n+ 1 BluetoothConnectorImpl.kt\ncom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl$messageListenerInner$1\n*L\n154#1,2:398\n161#1,2:400\n168#1,2:402\n175#1,2:404\n182#1,2:406\n189#1,2:408\n*E\n"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;


# direct methods
.method constructor <init>(Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 150
    iput-object p1, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl$messageListenerInner$1;->this$0:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMessageDelivered(J)V
    .locals 3

    .line 174
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl$messageListenerInner$1;->this$0:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->access$getProxy$p(Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;)Lcom/glodanif/bluetoothchat/data/internal/CommunicationProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/glodanif/bluetoothchat/data/internal/CommunicationProxy;->onMessageDelivered(J)V

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl$messageListenerInner$1;->this$0:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->access$getMonitor$p(Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 176
    :try_start_0
    iget-object v1, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl$messageListenerInner$1;->this$0:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;

    invoke-static {v1}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->access$getMessageListeners$p(Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;)Ljava/util/LinkedHashSet;

    move-result-object v1

    .line 404
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/glodanif/bluetoothchat/data/model/OnMessageListener;

    .line 176
    invoke-interface {v2, p1, p2}, Lcom/glodanif/bluetoothchat/data/model/OnMessageListener;->onMessageDelivered(J)V

    goto :goto_0

    .line 177
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    return-void
.end method

.method public onMessageNotDelivered(J)V
    .locals 3

    .line 181
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl$messageListenerInner$1;->this$0:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->access$getProxy$p(Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;)Lcom/glodanif/bluetoothchat/data/internal/CommunicationProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/glodanif/bluetoothchat/data/internal/CommunicationProxy;->onMessageNotDelivered(J)V

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl$messageListenerInner$1;->this$0:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->access$getMonitor$p(Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 183
    :try_start_0
    iget-object v1, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl$messageListenerInner$1;->this$0:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;

    invoke-static {v1}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->access$getMessageListeners$p(Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;)Ljava/util/LinkedHashSet;

    move-result-object v1

    .line 406
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/glodanif/bluetoothchat/data/model/OnMessageListener;

    .line 183
    invoke-interface {v2, p1, p2}, Lcom/glodanif/bluetoothchat/data/model/OnMessageListener;->onMessageNotDelivered(J)V

    goto :goto_0

    .line 184
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    return-void
.end method

.method public onMessageReceived(Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;)V
    .locals 3

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl$messageListenerInner$1;->this$0:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->access$getProxy$p(Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;)Lcom/glodanif/bluetoothchat/data/internal/CommunicationProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/glodanif/bluetoothchat/data/internal/CommunicationProxy;->onMessageReceived(Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;)V

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl$messageListenerInner$1;->this$0:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->access$getMonitor$p(Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 155
    :try_start_0
    iget-object v1, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl$messageListenerInner$1;->this$0:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;

    invoke-static {v1}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->access$getMessageListeners$p(Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;)Ljava/util/LinkedHashSet;

    move-result-object v1

    .line 398
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/glodanif/bluetoothchat/data/model/OnMessageListener;

    .line 155
    invoke-interface {v2, p1}, Lcom/glodanif/bluetoothchat/data/model/OnMessageListener;->onMessageReceived(Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;)V

    goto :goto_0

    .line 156
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    return-void
.end method

.method public onMessageSeen(J)V
    .locals 3

    .line 188
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl$messageListenerInner$1;->this$0:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->access$getProxy$p(Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;)Lcom/glodanif/bluetoothchat/data/internal/CommunicationProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/glodanif/bluetoothchat/data/internal/CommunicationProxy;->onMessageSeen(J)V

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl$messageListenerInner$1;->this$0:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->access$getMonitor$p(Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 190
    :try_start_0
    iget-object v1, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl$messageListenerInner$1;->this$0:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;

    invoke-static {v1}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->access$getMessageListeners$p(Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;)Ljava/util/LinkedHashSet;

    move-result-object v1

    .line 408
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/glodanif/bluetoothchat/data/model/OnMessageListener;

    .line 190
    invoke-interface {v2, p1, p2}, Lcom/glodanif/bluetoothchat/data/model/OnMessageListener;->onMessageSeen(J)V

    goto :goto_0

    .line 191
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    return-void
.end method

.method public onMessageSendingFailed()V
    .locals 3

    .line 167
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl$messageListenerInner$1;->this$0:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->access$getProxy$p(Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;)Lcom/glodanif/bluetoothchat/data/internal/CommunicationProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/glodanif/bluetoothchat/data/internal/CommunicationProxy;->onMessageSendingFailed()V

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl$messageListenerInner$1;->this$0:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->access$getMonitor$p(Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 169
    :try_start_0
    iget-object v1, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl$messageListenerInner$1;->this$0:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;

    invoke-static {v1}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->access$getMessageListeners$p(Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;)Ljava/util/LinkedHashSet;

    move-result-object v1

    .line 402
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/glodanif/bluetoothchat/data/model/OnMessageListener;

    .line 169
    invoke-interface {v2}, Lcom/glodanif/bluetoothchat/data/model/OnMessageListener;->onMessageSendingFailed()V

    goto :goto_0

    .line 170
    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    return-void
.end method

.method public onMessageSent(Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;)V
    .locals 3

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl$messageListenerInner$1;->this$0:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->access$getProxy$p(Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;)Lcom/glodanif/bluetoothchat/data/internal/CommunicationProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/glodanif/bluetoothchat/data/internal/CommunicationProxy;->onMessageSent(Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;)V

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl$messageListenerInner$1;->this$0:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->access$getMonitor$p(Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 162
    :try_start_0
    iget-object v1, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl$messageListenerInner$1;->this$0:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;

    invoke-static {v1}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->access$getMessageListeners$p(Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;)Ljava/util/LinkedHashSet;

    move-result-object v1

    .line 400
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/glodanif/bluetoothchat/data/model/OnMessageListener;

    .line 162
    invoke-interface {v2, p1}, Lcom/glodanif/bluetoothchat/data/model/OnMessageListener;->onMessageSent(Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;)V

    goto :goto_0

    .line 163
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    return-void
.end method
