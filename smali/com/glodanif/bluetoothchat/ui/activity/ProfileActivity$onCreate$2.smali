.class final Lcom/glodanif/bluetoothchat/ui/activity/ProfileActivity$onCreate$2;
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


# instance fields
.field final synthetic this$0:Lcom/glodanif/bluetoothchat/ui/activity/ProfileActivity;


# direct methods
.method constructor <init>(Lcom/glodanif/bluetoothchat/ui/activity/ProfileActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/activity/ProfileActivity$onCreate$2;->this$0:Lcom/glodanif/bluetoothchat/ui/activity/ProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 57
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/ui/activity/ProfileActivity$onCreate$2;->this$0:Lcom/glodanif/bluetoothchat/ui/activity/ProfileActivity;

    invoke-static {p1}, Lcom/glodanif/bluetoothchat/ui/activity/ProfileActivity;->access$getPresenter$p(Lcom/glodanif/bluetoothchat/ui/activity/ProfileActivity;)Lcom/glodanif/bluetoothchat/ui/presenter/ProfilePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/glodanif/bluetoothchat/ui/presenter/ProfilePresenter;->saveUser()V

    return-void
.end method
