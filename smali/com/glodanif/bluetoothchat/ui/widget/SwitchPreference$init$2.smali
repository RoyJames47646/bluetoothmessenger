.class final Lcom/glodanif/bluetoothchat/ui/widget/SwitchPreference$init$2;
.super Ljava/lang/Object;
.source "SwitchPreference.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/widget/SwitchPreference$init$2;->this$0:Lcom/glodanif/bluetoothchat/ui/widget/SwitchPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 47
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/ui/widget/SwitchPreference$init$2;->this$0:Lcom/glodanif/bluetoothchat/ui/widget/SwitchPreference;

    invoke-virtual {p1}, Lcom/glodanif/bluetoothchat/ui/widget/SwitchPreference;->getListener()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_0
    return-void
.end method
