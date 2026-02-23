.class final Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity$showServiceDestroyed$$inlined$doIfStarted$lambda$1;
.super Ljava/lang/Object;
.source "ChatActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->showServiceDestroyed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;


# direct methods
.method constructor <init>(Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity$showServiceDestroyed$$inlined$doIfStarted$lambda$1;->this$0:Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 264
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity$showServiceDestroyed$$inlined$doIfStarted$lambda$1;->this$0:Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;

    invoke-static {p1}, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->access$getPresenter$p(Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;)Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->prepareConnection()V

    return-void
.end method
