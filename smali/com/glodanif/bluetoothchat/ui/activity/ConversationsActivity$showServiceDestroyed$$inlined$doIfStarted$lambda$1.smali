.class final Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity$showServiceDestroyed$$inlined$doIfStarted$lambda$1;
.super Ljava/lang/Object;
.source "ConversationsActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;->showServiceDestroyed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;


# direct methods
.method constructor <init>(Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity$showServiceDestroyed$$inlined$doIfStarted$lambda$1;->this$0:Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 215
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity$showServiceDestroyed$$inlined$doIfStarted$lambda$1;->this$0:Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;

    invoke-static {p1}, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;->access$getPresenter$p(Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;)Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;->prepareConnection()V

    .line 216
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity$showServiceDestroyed$$inlined$doIfStarted$lambda$1;->this$0:Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;

    invoke-static {p1}, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;->access$getPresenter$p(Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;)Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;->loadUserProfile()Lkotlinx/coroutines/Job;

    return-void
.end method
