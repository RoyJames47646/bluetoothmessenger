.class final Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity$onCreate$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ConversationsActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;


# direct methods
.method constructor <init>(Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity$onCreate$2;->this$0:Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 41
    check-cast p1, Lcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;

    invoke-virtual {p0, p1}, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity$onCreate$2;->invoke(Lcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    sget-object v0, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->Companion:Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity$Companion;

    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity$onCreate$2;->this$0:Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;

    invoke-virtual {p1}, Lcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity$Companion;->start(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
