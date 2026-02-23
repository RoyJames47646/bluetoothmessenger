.class final Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity$notifyAboutConnectedDevice$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ConversationsActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;->notifyAboutConnectedDevice(Lcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $conversation:Lcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;

.field final synthetic this$0:Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;


# direct methods
.method constructor <init>(Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;Lcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity$notifyAboutConnectedDevice$1;->this$0:Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;

    iput-object p2, p0, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity$notifyAboutConnectedDevice$1;->$conversation:Lcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity$notifyAboutConnectedDevice$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 229
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity$notifyAboutConnectedDevice$1;->this$0:Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;->access$getPresenter$p(Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;)Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;

    move-result-object v0

    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity$notifyAboutConnectedDevice$1;->$conversation:Lcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;

    invoke-virtual {v0, v1}, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;->startChat(Lcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;)V

    return-void
.end method
