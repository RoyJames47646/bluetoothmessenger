.class public Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter_LifecycleAdapter;
.super Ljava/lang/Object;
.source "ConversationsPresenter_LifecycleAdapter.java"

# interfaces
.implements Landroidx/lifecycle/GeneratedAdapter;


# instance fields
.field final mReceiver:Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;


# direct methods
.method constructor <init>(Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter_LifecycleAdapter;->mReceiver:Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;

    return-void
.end method


# virtual methods
.method public callMethods(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;ZLandroidx/lifecycle/MethodCallsLogger;)V
    .locals 1

    const/4 p1, 0x1

    if-eqz p4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p3, :cond_1

    return-void

    .line 23
    :cond_1
    sget-object p3, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p3, :cond_4

    if-eqz v0, :cond_2

    const-string p2, "detach"

    .line 24
    invoke-virtual {p4, p2, p1}, Landroidx/lifecycle/MethodCallsLogger;->approveCall(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 25
    :cond_2
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter_LifecycleAdapter;->mReceiver:Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;

    invoke-virtual {p1}, Lcom/glodanif/bluetoothchat/ui/presenter/BasePresenter;->detach()V

    :cond_3
    return-void

    .line 29
    :cond_4
    sget-object p3, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p3, :cond_9

    if-eqz v0, :cond_5

    const-string p2, "loadUserProfile"

    .line 30
    invoke-virtual {p4, p2, p1}, Landroidx/lifecycle/MethodCallsLogger;->approveCall(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 31
    :cond_5
    iget-object p2, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter_LifecycleAdapter;->mReceiver:Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;

    invoke-virtual {p2}, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;->loadUserProfile()Lkotlinx/coroutines/Job;

    :cond_6
    if-eqz v0, :cond_7

    const-string p2, "prepareConnection"

    .line 33
    invoke-virtual {p4, p2, p1}, Landroidx/lifecycle/MethodCallsLogger;->approveCall(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 34
    :cond_7
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter_LifecycleAdapter;->mReceiver:Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;

    invoke-virtual {p1}, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;->prepareConnection()V

    :cond_8
    return-void

    .line 38
    :cond_9
    sget-object p3, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p3, :cond_b

    if-eqz v0, :cond_a

    const-string p2, "releaseConnection"

    .line 39
    invoke-virtual {p4, p2, p1}, Landroidx/lifecycle/MethodCallsLogger;->approveCall(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 40
    :cond_a
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter_LifecycleAdapter;->mReceiver:Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;

    invoke-virtual {p1}, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;->releaseConnection()V

    :cond_b
    return-void
.end method
