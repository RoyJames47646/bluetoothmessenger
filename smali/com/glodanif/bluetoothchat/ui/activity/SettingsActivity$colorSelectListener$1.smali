.class public final Lcom/glodanif/bluetoothchat/ui/activity/SettingsActivity$colorSelectListener$1;
.super Ljava/lang/Object;
.source "SettingsActivity.kt"

# interfaces
.implements Lme/priyesh/chroma/ColorSelectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glodanif/bluetoothchat/ui/activity/SettingsActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/glodanif/bluetoothchat/ui/activity/SettingsActivity;


# direct methods
.method constructor <init>(Lcom/glodanif/bluetoothchat/ui/activity/SettingsActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 112
    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/activity/SettingsActivity$colorSelectListener$1;->this$0:Lcom/glodanif/bluetoothchat/ui/activity/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onColorSelected(I)V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/SettingsActivity$colorSelectListener$1;->this$0:Lcom/glodanif/bluetoothchat/ui/activity/SettingsActivity;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/ui/activity/SettingsActivity;->access$getPresenter$p(Lcom/glodanif/bluetoothchat/ui/activity/SettingsActivity;)Lcom/glodanif/bluetoothchat/ui/presenter/SettingsPresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/glodanif/bluetoothchat/ui/presenter/SettingsPresenter;->onNewColorPicked(I)Lkotlinx/coroutines/Job;

    return-void
.end method
