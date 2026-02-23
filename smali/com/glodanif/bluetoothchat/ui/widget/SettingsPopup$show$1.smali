.class final Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup$show$1;
.super Ljava/lang/Object;
.source "SettingsPopup.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup;->show(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup;


# direct methods
.method constructor <init>(Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup;)V
    .locals 0

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup$show$1;->this$0:Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 114
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup$show$1;->this$0:Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup;->access$getContainer$p(Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup$show$1;->this$0:Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup;->access$getContainer$p(Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup;)Landroid/view/View;

    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup$show$1;->this$0:Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup;

    invoke-static {v1}, Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup;->access$getContainer$p(Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup$show$1;->this$0:Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup;

    invoke-static {v3}, Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup;->access$getContainer$p(Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    .line 115
    invoke-static {v0, v1, v4, v2, v3}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup$show$1;->this$0:Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup;

    invoke-static {v1}, Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup;->access$getContainer$p(Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const-string v1, "animator"

    .line 118
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup$show$1;->this$0:Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup;

    invoke-static {v1}, Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup;->access$getAppearingAnimationDuration$p(Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 119
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method
