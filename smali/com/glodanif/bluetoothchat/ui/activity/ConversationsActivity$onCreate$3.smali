.class final Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity$onCreate$3;
.super Lkotlin/jvm/internal/Lambda;
.source "ConversationsActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;


# direct methods
.method constructor <init>(Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity$onCreate$3;->this$0:Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 41
    check-cast p1, Lcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity$onCreate$3;->invoke(Lcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;Z)V
    .locals 1

    const-string v0, "conversation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity$onCreate$3;->this$0:Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;

    invoke-static {v0, p1, p2}, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;->access$showContextMenu(Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;Lcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;Z)V

    return-void
.end method
