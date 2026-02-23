.class final Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity$showContextMenu$1;
.super Ljava/lang/Object;
.source "ConversationsActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;->showContextMenu(Lcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $conversation:Lcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;

.field final synthetic $isCurrent:Z

.field final synthetic this$0:Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;


# direct methods
.method constructor <init>(Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;Lcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;Z)V
    .locals 0

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity$showContextMenu$1;->this$0:Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;

    iput-object p2, p0, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity$showContextMenu$1;->$conversation:Lcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;

    iput-boolean p3, p0, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity$showContextMenu$1;->$isCurrent:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    if-eqz p2, :cond_3

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 156
    :cond_0
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity$showContextMenu$1;->this$0:Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;

    iget-object p2, p0, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity$showContextMenu$1;->$conversation:Lcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;

    invoke-static {p1, p2}, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;->access$requestPinShortcut(Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;Lcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;)V

    goto :goto_0

    .line 149
    :cond_1
    iget-boolean p1, p0, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity$showContextMenu$1;->$isCurrent:Z

    if-eqz p1, :cond_2

    .line 150
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity$showContextMenu$1;->this$0:Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;

    invoke-static {p1}, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;->access$getPresenter$p(Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;)Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;->disconnect()V

    goto :goto_0

    .line 152
    :cond_2
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity$showContextMenu$1;->this$0:Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;

    iget-object p2, p0, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity$showContextMenu$1;->$conversation:Lcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;

    invoke-static {p1, p2}, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;->access$requestPinShortcut(Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;Lcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;)V

    goto :goto_0

    .line 146
    :cond_3
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity$showContextMenu$1;->this$0:Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;

    iget-object p2, p0, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity$showContextMenu$1;->$conversation:Lcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;

    invoke-virtual {p2}, Lcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;->getAddress()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;->access$confirmRemoval(Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
