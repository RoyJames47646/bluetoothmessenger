.class public final Lcom/glodanif/bluetoothchat/ChatApplication$onCreate$1;
.super Lcom/glodanif/bluetoothchat/ui/util/StartStopActivityLifecycleCallbacks;
.source "ChatApplication.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glodanif/bluetoothchat/ChatApplication;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/glodanif/bluetoothchat/ChatApplication;


# direct methods
.method constructor <init>(Lcom/glodanif/bluetoothchat/ChatApplication;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 58
    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ChatApplication$onCreate$1;->this$0:Lcom/glodanif/bluetoothchat/ChatApplication;

    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/util/StartStopActivityLifecycleCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 62
    instance-of v0, p1, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/glodanif/bluetoothchat/ChatApplication$onCreate$1;->this$0:Lcom/glodanif/bluetoothchat/ChatApplication;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/glodanif/bluetoothchat/ChatApplication;->setConversationsOpened(Z)V

    goto :goto_0

    .line 63
    :cond_0
    instance-of v0, p1, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ChatApplication$onCreate$1;->this$0:Lcom/glodanif/bluetoothchat/ChatApplication;

    check-cast p1, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "extra.address"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/glodanif/bluetoothchat/ChatApplication;->setCurrentChat(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 70
    instance-of v0, p1, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/glodanif/bluetoothchat/ChatApplication$onCreate$1;->this$0:Lcom/glodanif/bluetoothchat/ChatApplication;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/glodanif/bluetoothchat/ChatApplication;->setConversationsOpened(Z)V

    goto :goto_0

    .line 71
    :cond_0
    instance-of p1, p1, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/glodanif/bluetoothchat/ChatApplication$onCreate$1;->this$0:Lcom/glodanif/bluetoothchat/ChatApplication;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/glodanif/bluetoothchat/ChatApplication;->setCurrentChat(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
