.class final Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity$onCreate$5;
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

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity$onCreate$5;->this$0:Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 92
    sget-object p1, Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity;->Companion:Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity$Companion;

    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity$onCreate$5;->this$0:Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;

    const/16 v1, 0x66

    invoke-virtual {p1, v0, v1}, Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity$Companion;->startForResult(Landroid/app/Activity;I)V

    return-void
.end method
