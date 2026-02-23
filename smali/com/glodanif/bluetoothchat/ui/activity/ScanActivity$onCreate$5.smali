.class final Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity$onCreate$5;
.super Ljava/lang/Object;
.source "ScanActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity;


# direct methods
.method constructor <init>(Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity$onCreate$5;->this$0:Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 89
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity$onCreate$5;->this$0:Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity;

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    .line 91
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity$onCreate$5;->this$0:Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity;

    invoke-static {p1}, Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity;->access$getPresenter$p(Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity;)Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter;->shareApk()Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 93
    :cond_0
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity$onCreate$5;->this$0:Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity;

    invoke-static {p1, v0}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 94
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity$onCreate$5;->this$0:Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity;

    invoke-static {p1}, Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity;->access$explainAskingStoragePermission(Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity;)V

    goto :goto_0

    .line 96
    :cond_1
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity$onCreate$5;->this$0:Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity;

    .line 97
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x68

    .line 96
    invoke-static {p1, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
