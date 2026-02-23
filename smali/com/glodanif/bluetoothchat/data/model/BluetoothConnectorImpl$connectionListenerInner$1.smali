.class public final Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl$connectionListenerInner$1;
.super Ljava/lang/Object;
.source "BluetoothConnectorImpl.kt"

# interfaces
.implements Lcom/glodanif/bluetoothchat/data/model/OnConnectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBluetoothConnectorImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BluetoothConnectorImpl.kt\ncom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl$connectionListenerInner$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,397:1\n1582#2,2:398\n1582#2,2:400\n1582#2,2:402\n1582#2,2:404\n1582#2,2:406\n1582#2,2:408\n1582#2,2:410\n1582#2,2:412\n1582#2,2:414\n1582#2,2:416\n1582#2,2:418\n*E\n*S KotlinDebug\n*F\n+ 1 BluetoothConnectorImpl.kt\ncom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl$connectionListenerInner$1\n*L\n73#1,2:398\n80#1,2:400\n87#1,2:402\n94#1,2:404\n101#1,2:406\n108#1,2:408\n115#1,2:410\n122#1,2:412\n129#1,2:414\n136#1,2:416\n143#1,2:418\n*E\n"
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

    .line 69
    iput-object p1, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl$connectionListenerInner$1;->this$0:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl$connectionListenerInner$1;->this$0:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->access$getProxy$p(Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;)Lcom/glodanif/bluetoothchat/data/internal/CommunicationProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/glodanif/bluetoothchat/data/internal/CommunicationProxy;->onConnected(Landroid/bluetooth/BluetoothDevice;)V

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl$connectionListenerInner$1;->this$0:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->access$getMonitor$p(Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 74
    :try_start_0
    iget-object v1, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl$connectionListenerInner$1;->this$0:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;

    invoke-static {v1}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->access$getConnectListeners$p(Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;)Ljava/util/LinkedHashSet;

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

    check-cast v2, Lcom/glodanif/bluetoothchat/data/model/OnConnectionListener;

    .line 74
    invoke-interface {v2, p1}, Lcom/glodanif/bluetoothchat/data/model/OnConnectionListener;->onConnected(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_0

    .line 75
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    return-void
.end method

.method public onConnectedIn(Lcom/glodanif/bluetoothchat/data/entity/Conversation;)V
    .locals 3

    const-string v0, "conversation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl$connectionListenerInner$1;->this$0:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->access$getProxy$p(Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;)Lcom/glodanif/bluetoothchat/data/internal/CommunicationProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/glodanif/bluetoothchat/data/internal/CommunicationProxy;->onConnectedIn(Lcom/glodanif/bluetoothchat/data/entity/Conversation;)V

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl$connectionListenerInner$1;->this$0:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->access$getMonitor$p(Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 109
    :try_start_0
    iget-object v1, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl$connectionListenerInner$1;->this$0:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;

    invoke-static {v1}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->access$getConnectListeners$p(Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;)Ljava/util/LinkedHashSet;

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

    check-cast v2, Lcom/glodanif/bluetoothchat/data/model/OnConnectionListener;

    .line 109
    invoke-interface {v2, p1}, Lcom/glodanif/bluetoothchat/data/model/OnConnectionListener;->onConnectedIn(Lcom/glodanif/bluetoothchat/data/entity/Conversation;)V

    goto :goto_0

    .line 110
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    return-void
.end method

.method public onConnectedOut(Lcom/glodanif/bluetoothchat/data/entity/Conversation;)V
    .locals 3

    const-string v0, "conversation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl$connectionListenerInner$1;->this$0:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->access$getProxy$p(Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;)Lcom/glodanif/bluetoothchat/data/internal/CommunicationProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/glodanif/bluetoothchat/data/internal/CommunicationProxy;->onConnectedOut(Lcom/glodanif/bluetoothchat/data/entity/Conversation;)V

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl$connectionListenerInner$1;->this$0:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->access$getMonitor$p(Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 116
    :try_start_0
    iget-object v1, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl$connectionListenerInner$1;->this$0:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;

    invoke-static {v1}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->access$getConnectListeners$p(Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;)Ljava/util/LinkedHashSet;

    move-result-object v1

    .line 410
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/glodanif/bluetoothchat/data/model/OnConnectionListener;

    .line 116
    invoke-interface {v2, p1}, Lcom/glodanif/bluetoothchat/data/model/OnConnectionListener;->onConnectedOut(Lcom/glodanif/bluetoothchat/data/entity/Conversation;)V

    goto :goto_0

    .line 117
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    return-void
.end method

.method public onConnecting()V
    .locals 3

    .line 100
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl$connectionListenerInner$1;->this$0:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->access$getProxy$p(Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;)Lcom/glodanif/bluetoothchat/data/internal/CommunicationProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/glodanif/bluetoothchat/data/internal/CommunicationProxy;->onConnecting()V

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl$connectionListenerInner$1;->this$0:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->access$getMonitor$p(Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 102
    :try_start_0
    iget-object v1, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl$connectionListenerInner$1;->this$0:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;

    invoke-static {v1}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->access$getConnectListeners$p(Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;)Ljava/util/LinkedHashSet;

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

    check-cast v2, Lcom/glodanif/bluetoothchat/data/model/OnConnectionListener;

    .line 102
    invoke-interface {v2}, Lcom/glodanif/bluetoothchat/data/model/OnConnectionListener;->onConnecting()V

    goto :goto_0

    .line 103
    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    return-void
.end method

.method public onConnectionAccepted()V
    .locals 3

    .line 86
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl$connectionListenerInner$1;->this$0:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->access$getProxy$p(Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;)Lcom/glodanif/bluetoothchat/data/internal/CommunicationProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/glodanif/bluetoothchat/data/internal/CommunicationProxy;->onConnectionAccepted()V

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl$connectionListenerInner$1;->this$0:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->access$getMonitor$p(Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 88
    :try_start_0
    iget-object v1, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl$connectionListenerInner$1;->this$0:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;

    invoke-static {v1}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->access$getConnectListeners$p(Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;)Ljava/util/LinkedHashSet;

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

    check-cast v2, Lcom/glodanif/bluetoothchat/data/model/OnConnectionListener;

    .line 88
    invoke-interface {v2}, Lcom/glodanif/bluetoothchat/data/model/OnConnectionListener;->onConnectionAccepted()V

    goto :goto_0

    .line 89
    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    return-void
.end method

.method public onConnectionDestroyed()V
    .locals 3

    .line 142
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl$connectionListenerInner$1;->this$0:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->access$getProxy$p(Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;)Lcom/glodanif/bluetoothchat/data/internal/CommunicationProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/glodanif/bluetoothchat/data/internal/CommunicationProxy;->onConnectionDestroyed()V

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl$connectionListenerInner$1;->this$0:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->access$getMonitor$p(Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 144
    :try_start_0
    iget-object v1, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl$connectionListenerInner$1;->this$0:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;

    invoke-static {v1}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->access$getConnectListeners$p(Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;)Ljava/util/LinkedHashSet;

    move-result-object v1

    .line 418
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/glodanif/bluetoothchat/data/model/OnConnectionListener;

    .line 144
    invoke-interface {v2}, Lcom/glodanif/bluetoothchat/data/model/OnConnectionListener;->onConnectionDestroyed()V

    goto :goto_0

    .line 145
    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    monitor-exit v0

    .line 146
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl$connectionListenerInner$1;->this$0:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;

    invoke-virtual {v0}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->release()V

    return-void

    :catchall_0
    move-exception v1

    .line 143
    monitor-exit v0

    throw v1

    return-void
.end method

.method public onConnectionFailed()V
    .locals 3

    .line 128
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl$connectionListenerInner$1;->this$0:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->access$getProxy$p(Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;)Lcom/glodanif/bluetoothchat/data/internal/CommunicationProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/glodanif/bluetoothchat/data/internal/CommunicationProxy;->onConnectionFailed()V

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl$connectionListenerInner$1;->this$0:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->access$getMonitor$p(Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 130
    :try_start_0
    iget-object v1, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl$connectionListenerInner$1;->this$0:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;

    invoke-static {v1}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->access$getConnectListeners$p(Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;)Ljava/util/LinkedHashSet;

    move-result-object v1

    .line 414
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/glodanif/bluetoothchat/data/model/OnConnectionListener;

    .line 130
    invoke-interface {v2}, Lcom/glodanif/bluetoothchat/data/model/OnConnectionListener;->onConnectionFailed()V

    goto :goto_0

    .line 131
    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    return-void
.end method

.method public onConnectionLost()V
    .locals 3

    .line 121
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl$connectionListenerInner$1;->this$0:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->access$getProxy$p(Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;)Lcom/glodanif/bluetoothchat/data/internal/CommunicationProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/glodanif/bluetoothchat/data/internal/CommunicationProxy;->onConnectionLost()V

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl$connectionListenerInner$1;->this$0:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->access$getMonitor$p(Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 123
    :try_start_0
    iget-object v1, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl$connectionListenerInner$1;->this$0:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;

    invoke-static {v1}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->access$getConnectListeners$p(Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;)Ljava/util/LinkedHashSet;

    move-result-object v1

    .line 412
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/glodanif/bluetoothchat/data/model/OnConnectionListener;

    .line 123
    invoke-interface {v2}, Lcom/glodanif/bluetoothchat/data/model/OnConnectionListener;->onConnectionLost()V

    goto :goto_0

    .line 124
    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    return-void
.end method

.method public onConnectionRejected()V
    .locals 3

    .line 93
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl$connectionListenerInner$1;->this$0:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->access$getProxy$p(Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;)Lcom/glodanif/bluetoothchat/data/internal/CommunicationProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/glodanif/bluetoothchat/data/internal/CommunicationProxy;->onConnectionRejected()V

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl$connectionListenerInner$1;->this$0:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->access$getMonitor$p(Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 95
    :try_start_0
    iget-object v1, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl$connectionListenerInner$1;->this$0:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;

    invoke-static {v1}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->access$getConnectListeners$p(Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;)Ljava/util/LinkedHashSet;

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

    check-cast v2, Lcom/glodanif/bluetoothchat/data/model/OnConnectionListener;

    .line 95
    invoke-interface {v2}, Lcom/glodanif/bluetoothchat/data/model/OnConnectionListener;->onConnectionRejected()V

    goto :goto_0

    .line 96
    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    return-void
.end method

.method public onConnectionWithdrawn()V
    .locals 3

    .line 79
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl$connectionListenerInner$1;->this$0:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->access$getProxy$p(Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;)Lcom/glodanif/bluetoothchat/data/internal/CommunicationProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/glodanif/bluetoothchat/data/internal/CommunicationProxy;->onConnectionWithdrawn()V

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl$connectionListenerInner$1;->this$0:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->access$getMonitor$p(Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 81
    :try_start_0
    iget-object v1, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl$connectionListenerInner$1;->this$0:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;

    invoke-static {v1}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->access$getConnectListeners$p(Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;)Ljava/util/LinkedHashSet;

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

    check-cast v2, Lcom/glodanif/bluetoothchat/data/model/OnConnectionListener;

    .line 81
    invoke-interface {v2}, Lcom/glodanif/bluetoothchat/data/model/OnConnectionListener;->onConnectionWithdrawn()V

    goto :goto_0

    .line 82
    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    return-void
.end method

.method public onDisconnected()V
    .locals 3

    .line 135
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl$connectionListenerInner$1;->this$0:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->access$getProxy$p(Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;)Lcom/glodanif/bluetoothchat/data/internal/CommunicationProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/glodanif/bluetoothchat/data/internal/CommunicationProxy;->onDisconnected()V

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl$connectionListenerInner$1;->this$0:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->access$getMonitor$p(Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 137
    :try_start_0
    iget-object v1, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl$connectionListenerInner$1;->this$0:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;

    invoke-static {v1}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->access$getConnectListeners$p(Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;)Ljava/util/LinkedHashSet;

    move-result-object v1

    .line 416
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/glodanif/bluetoothchat/data/model/OnConnectionListener;

    .line 137
    invoke-interface {v2}, Lcom/glodanif/bluetoothchat/data/model/OnConnectionListener;->onDisconnected()V

    goto :goto_0

    .line 138
    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    return-void
.end method
