.class final Lcom/glodanif/bluetoothchat/ui/activity/ProfileActivity$onCreate$3;
.super Ljava/lang/Object;
.source "ProfileActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glodanif/bluetoothchat/ui/activity/ProfileActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfileActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileActivity.kt\ncom/glodanif/bluetoothchat/ui/activity/ProfileActivity$onCreate$3\n*L\n1#1,152:1\n*E\n"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/glodanif/bluetoothchat/ui/activity/ProfileActivity;


# direct methods
.method constructor <init>(Lcom/glodanif/bluetoothchat/ui/activity/ProfileActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/activity/ProfileActivity$onCreate$3;->this$0:Lcom/glodanif/bluetoothchat/ui/activity/ProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 61
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.settings.BLUETOOTH_SETTINGS"

    .line 62
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ProfileActivity$onCreate$3;->this$0:Lcom/glodanif/bluetoothchat/ui/activity/ProfileActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 67
    :catch_0
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/ui/activity/ProfileActivity$onCreate$3;->this$0:Lcom/glodanif/bluetoothchat/ui/activity/ProfileActivity;

    const v0, 0x7f1200b5

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
