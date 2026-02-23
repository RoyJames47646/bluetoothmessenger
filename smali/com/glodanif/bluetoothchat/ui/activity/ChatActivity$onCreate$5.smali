.class final Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity$onCreate$5;
.super Ljava/lang/Object;
.source "ChatActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->onCreate(Landroid/os/Bundle;)V
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

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity$onCreate$5;->this$0:Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 132
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity$onCreate$5;->this$0:Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;

    invoke-static {p1}, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->access$getPresharingContainer$p(Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;)Landroidx/cardview/widget/CardView;

    move-result-object p1

    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity$onCreate$5;->this$0:Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->access$getHideAnimation$p(Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 133
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity$onCreate$5;->this$0:Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;

    invoke-static {p1}, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->access$getPresenter$p(Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;)Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->proceedPresharing()V

    return-void
.end method
