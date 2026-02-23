.class final Lcom/glodanif/bluetoothchat/ui/activity/ContactChooserActivity$onCreate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ContactChooserActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glodanif/bluetoothchat/ui/activity/ContactChooserActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/glodanif/bluetoothchat/ui/viewmodel/ContactViewModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/glodanif/bluetoothchat/ui/activity/ContactChooserActivity;


# direct methods
.method constructor <init>(Lcom/glodanif/bluetoothchat/ui/activity/ContactChooserActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/activity/ContactChooserActivity$onCreate$1;->this$0:Lcom/glodanif/bluetoothchat/ui/activity/ContactChooserActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Lcom/glodanif/bluetoothchat/ui/viewmodel/ContactViewModel;

    invoke-virtual {p0, p1}, Lcom/glodanif/bluetoothchat/ui/activity/ContactChooserActivity$onCreate$1;->invoke(Lcom/glodanif/bluetoothchat/ui/viewmodel/ContactViewModel;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/glodanif/bluetoothchat/ui/viewmodel/ContactViewModel;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-object v0, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->Companion:Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity$Companion;

    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/activity/ContactChooserActivity$onCreate$1;->this$0:Lcom/glodanif/bluetoothchat/ui/activity/ContactChooserActivity;

    invoke-virtual {p1}, Lcom/glodanif/bluetoothchat/ui/viewmodel/ContactViewModel;->getAddress()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/glodanif/bluetoothchat/ui/activity/ContactChooserActivity$onCreate$1;->this$0:Lcom/glodanif/bluetoothchat/ui/activity/ContactChooserActivity;

    invoke-static {v2}, Lcom/glodanif/bluetoothchat/ui/activity/ContactChooserActivity;->access$getMessage$p(Lcom/glodanif/bluetoothchat/ui/activity/ContactChooserActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/glodanif/bluetoothchat/ui/activity/ContactChooserActivity$onCreate$1;->this$0:Lcom/glodanif/bluetoothchat/ui/activity/ContactChooserActivity;

    invoke-static {v3}, Lcom/glodanif/bluetoothchat/ui/activity/ContactChooserActivity;->access$getFilePath$p(Lcom/glodanif/bluetoothchat/ui/activity/ContactChooserActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity$Companion;->start(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/ui/activity/ContactChooserActivity$onCreate$1;->this$0:Lcom/glodanif/bluetoothchat/ui/activity/ContactChooserActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
