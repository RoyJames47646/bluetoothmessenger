.class final Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity$confirmRemoval$1;
.super Ljava/lang/Object;
.source "ConversationsActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;->confirmRemoval(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $address:Ljava/lang/String;

.field final synthetic this$0:Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;


# direct methods
.method constructor <init>(Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity$confirmRemoval$1;->this$0:Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;

    iput-object p2, p0, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity$confirmRemoval$1;->$address:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 172
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity$confirmRemoval$1;->this$0:Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;

    invoke-static {p1}, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;->access$getPresenter$p(Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;)Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;

    move-result-object p1

    iget-object p2, p0, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity$confirmRemoval$1;->$address:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;->removeConversation(Ljava/lang/String;)V

    return-void
.end method
