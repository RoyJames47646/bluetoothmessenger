.class final Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity$explainAskingLocationPermission$1;
.super Ljava/lang/Object;
.source "ScanActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity;->explainAskingLocationPermission()V
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

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity$explainAskingLocationPermission$1;->this$0:Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 280
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity$explainAskingLocationPermission$1;->this$0:Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity;

    const-string p2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 281
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x67

    .line 280
    invoke-static {p1, p2, v0}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method
