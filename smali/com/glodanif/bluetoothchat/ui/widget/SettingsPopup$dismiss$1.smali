.class public final Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup$dismiss$1;
.super Lcom/glodanif/bluetoothchat/ui/util/EmptyAnimatorListener;
.source "SettingsPopup.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup;->dismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup;


# direct methods
.method constructor <init>(Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 131
    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup$dismiss$1;->this$0:Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup;

    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/util/EmptyAnimatorListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 138
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup$dismiss$1;->this$0:Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup;

    invoke-static {p1}, Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup;->access$actualDismiss(Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 134
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup$dismiss$1;->this$0:Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup;->access$setDismissing$p(Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup;Z)V

    return-void
.end method
