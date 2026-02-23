.class final Lcom/glodanif/bluetoothchat/ui/activity/AboutActivity$onCreate$1;
.super Ljava/lang/Object;
.source "AboutActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glodanif/bluetoothchat/ui/activity/AboutActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/glodanif/bluetoothchat/ui/activity/AboutActivity;


# direct methods
.method constructor <init>(Lcom/glodanif/bluetoothchat/ui/activity/AboutActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/activity/AboutActivity$onCreate$1;->this$0:Lcom/glodanif/bluetoothchat/ui/activity/AboutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 26
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/ui/activity/AboutActivity$onCreate$1;->this$0:Lcom/glodanif/bluetoothchat/ui/activity/AboutActivity;

    const-string v0, "https://github.com/glodanif/BluetoothChat"

    invoke-virtual {p1, v0}, Lcom/glodanif/bluetoothchat/ui/activity/SkeletonActivity;->openLink(Ljava/lang/String;)V

    return-void
.end method
