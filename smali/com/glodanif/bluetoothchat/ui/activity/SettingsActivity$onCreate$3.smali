.class final Lcom/glodanif/bluetoothchat/ui/activity/SettingsActivity$onCreate$3;
.super Ljava/lang/Object;
.source "SettingsActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glodanif/bluetoothchat/ui/activity/SettingsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/glodanif/bluetoothchat/ui/activity/SettingsActivity;


# direct methods
.method constructor <init>(Lcom/glodanif/bluetoothchat/ui/activity/SettingsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/activity/SettingsActivity$onCreate$3;->this$0:Lcom/glodanif/bluetoothchat/ui/activity/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 52
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/ui/activity/SettingsActivity$onCreate$3;->this$0:Lcom/glodanif/bluetoothchat/ui/activity/SettingsActivity;

    invoke-static {p1}, Lcom/glodanif/bluetoothchat/ui/activity/SettingsActivity;->access$getPresenter$p(Lcom/glodanif/bluetoothchat/ui/activity/SettingsActivity;)Lcom/glodanif/bluetoothchat/ui/presenter/SettingsPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/glodanif/bluetoothchat/ui/presenter/SettingsPresenter;->prepareColorPicker()V

    return-void
.end method
