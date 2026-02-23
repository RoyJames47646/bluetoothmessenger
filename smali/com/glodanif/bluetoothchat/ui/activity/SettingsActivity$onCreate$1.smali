.class final Lcom/glodanif/bluetoothchat/ui/activity/SettingsActivity$onCreate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SettingsActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glodanif/bluetoothchat/ui/activity/SettingsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/glodanif/bluetoothchat/ui/activity/SettingsActivity;


# direct methods
.method constructor <init>(Lcom/glodanif/bluetoothchat/ui/activity/SettingsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/activity/SettingsActivity$onCreate$1;->this$0:Lcom/glodanif/bluetoothchat/ui/activity/SettingsActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/glodanif/bluetoothchat/ui/activity/SettingsActivity$onCreate$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/SettingsActivity$onCreate$1;->this$0:Lcom/glodanif/bluetoothchat/ui/activity/SettingsActivity;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/ui/activity/SettingsActivity;->access$getPresenter$p(Lcom/glodanif/bluetoothchat/ui/activity/SettingsActivity;)Lcom/glodanif/bluetoothchat/ui/presenter/SettingsPresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/glodanif/bluetoothchat/ui/presenter/SettingsPresenter;->onNewSoundPreference(Z)Lkotlinx/coroutines/Job;

    return-void
.end method
