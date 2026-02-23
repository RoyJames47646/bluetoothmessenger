.class final Lcom/glodanif/bluetoothchat/ui/widget/SwitchPreference$init$1;
.super Ljava/lang/Object;
.source "SwitchPreference.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glodanif/bluetoothchat/ui/widget/SwitchPreference;->init(Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/glodanif/bluetoothchat/ui/widget/SwitchPreference;


# direct methods
.method constructor <init>(Lcom/glodanif/bluetoothchat/ui/widget/SwitchPreference;)V
    .locals 0

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/widget/SwitchPreference$init$1;->this$0:Lcom/glodanif/bluetoothchat/ui/widget/SwitchPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 42
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/ui/widget/SwitchPreference$init$1;->this$0:Lcom/glodanif/bluetoothchat/ui/widget/SwitchPreference;

    invoke-static {p1}, Lcom/glodanif/bluetoothchat/ui/widget/SwitchPreference;->access$getSwitch$p(Lcom/glodanif/bluetoothchat/ui/widget/SwitchPreference;)Landroid/widget/Switch;

    move-result-object p1

    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/widget/SwitchPreference$init$1;->this$0:Lcom/glodanif/bluetoothchat/ui/widget/SwitchPreference;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/ui/widget/SwitchPreference;->access$getSwitch$p(Lcom/glodanif/bluetoothchat/ui/widget/SwitchPreference;)Landroid/widget/Switch;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 43
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/ui/widget/SwitchPreference$init$1;->this$0:Lcom/glodanif/bluetoothchat/ui/widget/SwitchPreference;

    invoke-virtual {p1}, Lcom/glodanif/bluetoothchat/ui/widget/SwitchPreference;->getListener()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/widget/SwitchPreference$init$1;->this$0:Lcom/glodanif/bluetoothchat/ui/widget/SwitchPreference;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/ui/widget/SwitchPreference;->access$getSwitch$p(Lcom/glodanif/bluetoothchat/ui/widget/SwitchPreference;)Landroid/widget/Switch;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_0
    return-void
.end method
