.class public final Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl$connection$1;
.super Ljava/lang/Object;
.source "BluetoothConnectorImpl.kt"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBluetoothConnectorImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BluetoothConnectorImpl.kt\ncom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl$connection$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,397:1\n1582#2,2:398\n1582#2,2:400\n*E\n*S KotlinDebug\n*F\n+ 1 BluetoothConnectorImpl.kt\ncom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl$connection$1\n*L\n49#1,2:398\n63#1,2:400\n*E\n"
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

    .line 35
    iput-object p1, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl$connection$1;->this$0:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "binder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl$connection$1;->this$0:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;

    check-cast p2, Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService$ConnectionBinder;

    invoke-virtual {p2}, Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService$ConnectionBinder;->getService()Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;

    move-result-object p2

    .line 40
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl$connection$1;->this$0:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->access$getConnectionListenerInner$p(Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;)Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl$connectionListenerInner$1;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;->setConnectionListener(Lcom/glodanif/bluetoothchat/data/model/OnConnectionListener;)V

    .line 41
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl$connection$1;->this$0:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->access$getMessageListenerInner$p(Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;)Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl$messageListenerInner$1;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;->setMessageListener(Lcom/glodanif/bluetoothchat/data/model/OnMessageListener;)V

    .line 42
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl$connection$1;->this$0:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->access$getFileListenerInner$p(Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;)Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl$fileListenerInner$1;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;->setFileListener(Lcom/glodanif/bluetoothchat/data/model/OnFileListener;)V

    .line 39
    invoke-static {p1, p2}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->access$setService$p(Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;)V

    .line 45
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl$connection$1;->this$0:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;

    new-instance p2, Lcom/glodanif/bluetoothchat/data/internal/EmptyProxy;

    invoke-direct {p2}, Lcom/glodanif/bluetoothchat/data/internal/EmptyProxy;-><init>()V

    invoke-static {p1, p2}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->access$setProxy$p(Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;Lcom/glodanif/bluetoothchat/data/internal/CommunicationProxy;)V

    .line 47
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl$connection$1;->this$0:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->access$setBound$p(Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;Z)V

    .line 48
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl$connection$1;->this$0:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->access$setPreparing$p(Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;Z)V

    .line 49
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl$connection$1;->this$0:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;

    invoke-static {p1}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->access$getMonitor$p(Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 50
    :try_start_0
    iget-object p2, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl$connection$1;->this$0:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;

    invoke-static {p2}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->access$getPrepareListeners$p(Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;)Ljava/util/LinkedHashSet;

    move-result-object p2

    .line 398
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glodanif/bluetoothchat/data/model/OnPrepareListener;

    .line 50
    invoke-interface {v0}, Lcom/glodanif/bluetoothchat/data/model/OnPrepareListener;->onPrepared()V

    goto :goto_0

    .line 51
    :cond_0
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const-string v0, "className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl$connection$1;->this$0:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;

    invoke-static {p1}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->access$getService$p(Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;)Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;->setConnectionListener(Lcom/glodanif/bluetoothchat/data/model/OnConnectionListener;)V

    .line 56
    :cond_0
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl$connection$1;->this$0:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;

    invoke-static {p1}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->access$getService$p(Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;)Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;->setMessageListener(Lcom/glodanif/bluetoothchat/data/model/OnMessageListener;)V

    .line 57
    :cond_1
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl$connection$1;->this$0:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;

    invoke-static {p1}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->access$getService$p(Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;)Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;->setFileListener(Lcom/glodanif/bluetoothchat/data/model/OnFileListener;)V

    .line 58
    :cond_2
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl$connection$1;->this$0:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;

    invoke-static {p1, v0}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->access$setService$p(Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;)V

    .line 59
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl$connection$1;->this$0:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;

    invoke-static {p1, v0}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->access$setProxy$p(Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;Lcom/glodanif/bluetoothchat/data/internal/CommunicationProxy;)V

    .line 61
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl$connection$1;->this$0:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->access$setPreparing$p(Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;Z)V

    .line 62
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl$connection$1;->this$0:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;

    invoke-static {p1, v0}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->access$setBound$p(Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;Z)V

    .line 63
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl$connection$1;->this$0:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;

    invoke-static {p1}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->access$getMonitor$p(Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl$connection$1;->this$0:Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;->access$getPrepareListeners$p(Lcom/glodanif/bluetoothchat/data/model/BluetoothConnectorImpl;)Ljava/util/LinkedHashSet;

    move-result-object v0

    .line 400
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/glodanif/bluetoothchat/data/model/OnPrepareListener;

    .line 64
    invoke-interface {v1}, Lcom/glodanif/bluetoothchat/data/model/OnPrepareListener;->onError()V

    goto :goto_0

    .line 65
    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    return-void
.end method
