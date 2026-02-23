.class final Lcom/glodanif/bluetoothchat/ui/activity/SettingsActivity$displayNightModePicker$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "SettingsActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glodanif/bluetoothchat/ui/activity/SettingsActivity;->displayNightModePicker(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $items$inlined:[Ljava/lang/CharSequence;

.field final synthetic $modes$inlined:[Ljava/lang/Integer;

.field final synthetic $nightMode$inlined:I

.field final synthetic this$0:Lcom/glodanif/bluetoothchat/ui/activity/SettingsActivity;


# direct methods
.method constructor <init>(Lcom/glodanif/bluetoothchat/ui/activity/SettingsActivity;[Ljava/lang/CharSequence;[Ljava/lang/Integer;I)V
    .locals 0

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/activity/SettingsActivity$displayNightModePicker$$inlined$apply$lambda$1;->this$0:Lcom/glodanif/bluetoothchat/ui/activity/SettingsActivity;

    iput-object p2, p0, Lcom/glodanif/bluetoothchat/ui/activity/SettingsActivity$displayNightModePicker$$inlined$apply$lambda$1;->$items$inlined:[Ljava/lang/CharSequence;

    iput-object p3, p0, Lcom/glodanif/bluetoothchat/ui/activity/SettingsActivity$displayNightModePicker$$inlined$apply$lambda$1;->$modes$inlined:[Ljava/lang/Integer;

    iput p4, p0, Lcom/glodanif/bluetoothchat/ui/activity/SettingsActivity$displayNightModePicker$$inlined$apply$lambda$1;->$nightMode$inlined:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/SettingsActivity$displayNightModePicker$$inlined$apply$lambda$1;->this$0:Lcom/glodanif/bluetoothchat/ui/activity/SettingsActivity;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/ui/activity/SettingsActivity;->access$getPresenter$p(Lcom/glodanif/bluetoothchat/ui/activity/SettingsActivity;)Lcom/glodanif/bluetoothchat/ui/presenter/SettingsPresenter;

    move-result-object v0

    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/activity/SettingsActivity$displayNightModePicker$$inlined$apply$lambda$1;->$modes$inlined:[Ljava/lang/Integer;

    aget-object p2, v1, p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/glodanif/bluetoothchat/ui/presenter/SettingsPresenter;->onNewNightModePreference(I)Lkotlinx/coroutines/Job;

    .line 105
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
