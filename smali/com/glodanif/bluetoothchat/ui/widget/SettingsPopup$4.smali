.class final Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup$4;
.super Ljava/lang/Object;
.source "SettingsPopup.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup;-><init>(Landroid/content/Context;)V
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

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup$4;->this$0:Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 80
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup$4;->this$0:Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup;

    invoke-virtual {p1}, Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup;->dismiss()V

    .line 81
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup$4;->this$0:Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup;

    invoke-static {p1}, Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup;->access$getClickListener$p(Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup$Option;->ABOUT:Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup$Option;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_0
    return-void
.end method
