.class public final Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl$fileListenerInner$1;
.super Ljava/lang/Object;
.source "BluetoothConnectorImpl.kt"

# interfaces
.implements Lcom/glodanif/bluetoothchat/data/model/OnFileListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBluetoothConnectorImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BluetoothConnectorImpl.kt\ncom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl$fileListenerInner$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,397:1\n1582#2,2:398\n1582#2,2:400\n1582#2,2:402\n1582#2,2:404\n1582#2,2:406\n1582#2,2:408\n1582#2,2:410\n1582#2,2:412\n1582#2,2:414\n*E\n*S KotlinDebug\n*F\n+ 1 BluetoothConnectorImpl.kt\ncom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl$fileListenerInner$1\n*L\n199#1,2:398\n206#1,2:400\n213#1,2:402\n220#1,2:404\n227#1,2:406\n234#1,2:408\n241#1,2:410\n248#1,2:412\n255#1,2:414\n*E\n"
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

    .line 195
    iput-object p1, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl$fileListenerInner$1;->this$0:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFileReceivingFailed()V
    .locals 3

    .line 247
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl$fileListenerInner$1;->this$0:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->access$getProxy$p(Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;)Lcom/glodanif/bluetoothchat/data/internal/CommunicationProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/glodanif/bluetoothchat/data/internal/CommunicationProxy;->onFileReceivingFailed()V

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl$fileListenerInner$1;->this$0:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->access$getMonitor$p(Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 249
    :try_start_0
    iget-object v1, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl$fileListenerInner$1;->this$0:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;

    invoke-static {v1}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->access$getFileListeners$p(Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;)Ljava/util/LinkedHashSet;

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

    check-cast v2, Lcom/glodanif/bluetoothchat/data/model/OnFileListener;

    .line 249
    invoke-interface {v2}, Lcom/glodanif/bluetoothchat/data/model/OnFileListener;->onFileReceivingFailed()V

    goto :goto_0

    .line 250
    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    return-void
.end method

.method public onFileReceivingFinished()V
    .locals 3

    .line 240
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl$fileListenerInner$1;->this$0:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->access$getProxy$p(Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;)Lcom/glodanif/bluetoothchat/data/internal/CommunicationProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/glodanif/bluetoothchat/data/internal/CommunicationProxy;->onFileReceivingFinished()V

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl$fileListenerInner$1;->this$0:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->access$getMonitor$p(Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 242
    :try_start_0
    iget-object v1, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl$fileListenerInner$1;->this$0:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;

    invoke-static {v1}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->access$getFileListeners$p(Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;)Ljava/util/LinkedHashSet;

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

    check-cast v2, Lcom/glodanif/bluetoothchat/data/model/OnFileListener;

    .line 242
    invoke-interface {v2}, Lcom/glodanif/bluetoothchat/data/model/OnFileListener;->onFileReceivingFinished()V

    goto :goto_0

    .line 243
    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    return-void
.end method

.method public onFileReceivingProgress(JJ)V
    .locals 3

    .line 233
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl$fileListenerInner$1;->this$0:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->access$getProxy$p(Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;)Lcom/glodanif/bluetoothchat/data/internal/CommunicationProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/glodanif/bluetoothchat/data/internal/CommunicationProxy;->onFileReceivingProgress(JJ)V

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl$fileListenerInner$1;->this$0:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->access$getMonitor$p(Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 235
    :try_start_0
    iget-object v1, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl$fileListenerInner$1;->this$0:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;

    invoke-static {v1}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->access$getFileListeners$p(Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;)Ljava/util/LinkedHashSet;

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

    check-cast v2, Lcom/glodanif/bluetoothchat/data/model/OnFileListener;

    .line 235
    invoke-interface {v2, p1, p2, p3, p4}, Lcom/glodanif/bluetoothchat/data/model/OnFileListener;->onFileReceivingProgress(JJ)V

    goto :goto_0

    .line 236
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    return-void
.end method

.method public onFileReceivingStarted(J)V
    .locals 3

    .line 226
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl$fileListenerInner$1;->this$0:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->access$getProxy$p(Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;)Lcom/glodanif/bluetoothchat/data/internal/CommunicationProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/glodanif/bluetoothchat/data/internal/CommunicationProxy;->onFileReceivingStarted(J)V

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl$fileListenerInner$1;->this$0:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->access$getMonitor$p(Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 228
    :try_start_0
    iget-object v1, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl$fileListenerInner$1;->this$0:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;

    invoke-static {v1}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->access$getFileListeners$p(Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;)Ljava/util/LinkedHashSet;

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

    check-cast v2, Lcom/glodanif/bluetoothchat/data/model/OnFileListener;

    .line 228
    invoke-interface {v2, p1, p2}, Lcom/glodanif/bluetoothchat/data/model/OnFileListener;->onFileReceivingStarted(J)V

    goto :goto_0

    .line 229
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    return-void
.end method

.method public onFileSendingFailed()V
    .locals 3

    .line 219
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl$fileListenerInner$1;->this$0:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->access$getProxy$p(Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;)Lcom/glodanif/bluetoothchat/data/internal/CommunicationProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/glodanif/bluetoothchat/data/internal/CommunicationProxy;->onFileSendingFailed()V

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl$fileListenerInner$1;->this$0:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->access$getMonitor$p(Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 221
    :try_start_0
    iget-object v1, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl$fileListenerInner$1;->this$0:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;

    invoke-static {v1}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->access$getFileListeners$p(Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;)Ljava/util/LinkedHashSet;

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

    check-cast v2, Lcom/glodanif/bluetoothchat/data/model/OnFileListener;

    .line 221
    invoke-interface {v2}, Lcom/glodanif/bluetoothchat/data/model/OnFileListener;->onFileSendingFailed()V

    goto :goto_0

    .line 222
    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    return-void
.end method

.method public onFileSendingFinished()V
    .locals 3

    .line 212
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl$fileListenerInner$1;->this$0:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->access$getProxy$p(Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;)Lcom/glodanif/bluetoothchat/data/internal/CommunicationProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/glodanif/bluetoothchat/data/internal/CommunicationProxy;->onFileSendingFinished()V

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl$fileListenerInner$1;->this$0:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->access$getMonitor$p(Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 214
    :try_start_0
    iget-object v1, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl$fileListenerInner$1;->this$0:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;

    invoke-static {v1}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->access$getFileListeners$p(Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;)Ljava/util/LinkedHashSet;

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

    check-cast v2, Lcom/glodanif/bluetoothchat/data/model/OnFileListener;

    .line 214
    invoke-interface {v2}, Lcom/glodanif/bluetoothchat/data/model/OnFileListener;->onFileSendingFinished()V

    goto :goto_0

    .line 215
    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    return-void
.end method

.method public onFileSendingProgress(JJ)V
    .locals 3

    .line 205
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl$fileListenerInner$1;->this$0:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->access$getProxy$p(Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;)Lcom/glodanif/bluetoothchat/data/internal/CommunicationProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/glodanif/bluetoothchat/data/internal/CommunicationProxy;->onFileSendingProgress(JJ)V

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl$fileListenerInner$1;->this$0:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->access$getMonitor$p(Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 207
    :try_start_0
    iget-object v1, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl$fileListenerInner$1;->this$0:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;

    invoke-static {v1}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->access$getFileListeners$p(Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;)Ljava/util/LinkedHashSet;

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

    check-cast v2, Lcom/glodanif/bluetoothchat/data/model/OnFileListener;

    .line 207
    invoke-interface {v2, p1, p2, p3, p4}, Lcom/glodanif/bluetoothchat/data/model/OnFileListener;->onFileSendingProgress(JJ)V

    goto :goto_0

    .line 208
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    return-void
.end method

.method public onFileSendingStarted(Ljava/lang/String;J)V
    .locals 3

    .line 198
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl$fileListenerInner$1;->this$0:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->access$getProxy$p(Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;)Lcom/glodanif/bluetoothchat/data/internal/CommunicationProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/glodanif/bluetoothchat/data/internal/CommunicationProxy;->onFileSendingStarted(Ljava/lang/String;J)V

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl$fileListenerInner$1;->this$0:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->access$getMonitor$p(Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 200
    :try_start_0
    iget-object v1, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl$fileListenerInner$1;->this$0:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;

    invoke-static {v1}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->access$getFileListeners$p(Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;)Ljava/util/LinkedHashSet;

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

    check-cast v2, Lcom/glodanif/bluetoothchat/data/model/OnFileListener;

    .line 200
    invoke-interface {v2, p1, p2, p3}, Lcom/glodanif/bluetoothchat/data/model/OnFileListener;->onFileSendingStarted(Ljava/lang/String;J)V

    goto :goto_0

    .line 201
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    return-void
.end method

.method public onFileTransferCanceled(Z)V
    .locals 3

    .line 254
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl$fileListenerInner$1;->this$0:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->access$getProxy$p(Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;)Lcom/glodanif/bluetoothchat/data/internal/CommunicationProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/glodanif/bluetoothchat/data/internal/CommunicationProxy;->onFileTransferCanceled(Z)V

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl$fileListenerInner$1;->this$0:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->access$getMonitor$p(Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 256
    :try_start_0
    iget-object v1, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl$fileListenerInner$1;->this$0:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;

    invoke-static {v1}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->access$getFileListeners$p(Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;)Ljava/util/LinkedHashSet;

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

    check-cast v2, Lcom/glodanif/bluetoothchat/data/model/OnFileListener;

    .line 256
    invoke-interface {v2, p1}, Lcom/glodanif/bluetoothchat/data/model/OnFileListener;->onFileTransferCanceled(Z)V

    goto :goto_0

    .line 257
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    return-void
.end method
