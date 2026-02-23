.class final Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity$onCreate$3;
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

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity$onCreate$3;->this$0:Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 70
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity$onCreate$3;->this$0:Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity;

    invoke-static {p1}, Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity;->access$getPresenter$p(Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity;)Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter;->makeDiscoverable()V

    return-void
.end method
