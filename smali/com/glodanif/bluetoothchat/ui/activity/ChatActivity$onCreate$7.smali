.class final Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity$onCreate$7;
.super Lkotlin/jvm/internal/Lambda;
.source "ChatActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;


# direct methods
.method constructor <init>(Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity$onCreate$7;->this$0:Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 47
    invoke-virtual {p0}, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity$onCreate$7;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity$onCreate$7;->this$0:Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->access$getChatLayoutManager$p(Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    .line 143
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity$onCreate$7;->this$0:Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->access$getScrollBehavior$p(Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;)Lcom/glodanif/bluetoothchat/ui/util/ScrollAwareBehavior;

    move-result-object v0

    invoke-virtual {v0}, Lcom/glodanif/bluetoothchat/ui/util/ScrollAwareBehavior;->hideChild()V

    .line 144
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity$onCreate$7;->this$0:Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->access$getGoDownButton$p(Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;)Lcom/glodanif/bluetoothchat/ui/widget/GoDownButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/glodanif/bluetoothchat/ui/widget/GoDownButton;->setUnreadMessageNumber(I)V

    return-void
.end method
