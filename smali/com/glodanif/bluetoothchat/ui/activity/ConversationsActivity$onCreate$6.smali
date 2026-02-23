.class final Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity$onCreate$6;
.super Ljava/lang/Object;
.source "ConversationsActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;->onCreate(Landroid/os/Bundle;)V
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

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity$onCreate$6;->this$0:Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity$onCreate$6;->this$0:Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;->access$getSettingsPopup$p(Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;)Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup;->show(Landroid/view/View;)V

    return-void
.end method
