.class final Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity$onCreate$$inlined$apply$lambda$1;
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
        "Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup$Option;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;


# direct methods
.method constructor <init>(Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity$onCreate$$inlined$apply$lambda$1;->this$0:Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 41
    check-cast p1, Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup$Option;

    invoke-virtual {p0, p1}, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity$onCreate$$inlined$apply$lambda$1;->invoke(Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup$Option;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/glodanif/bluetoothchat/ui/widget/SettingsPopup$Option;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    sget-object v0, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    sget-object p1, Lcom/glodanif/bluetoothchat/ui/activity/AboutActivity;->Companion:Lcom/glodanif/bluetoothchat/ui/activity/AboutActivity$Companion;

    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity$onCreate$$inlined$apply$lambda$1;->this$0:Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;

    invoke-virtual {p1, v0}, Lcom/glodanif/bluetoothchat/ui/activity/AboutActivity$Companion;->start(Landroid/content/Context;)V

    goto :goto_0

    .line 75
    :cond_1
    sget-object p1, Lcom/glodanif/bluetoothchat/ui/activity/SettingsActivity;->Companion:Lcom/glodanif/bluetoothchat/ui/activity/SettingsActivity$Companion;

    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity$onCreate$$inlined$apply$lambda$1;->this$0:Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;

    invoke-virtual {p1, v0}, Lcom/glodanif/bluetoothchat/ui/activity/SettingsActivity$Companion;->start(Landroid/content/Context;)V

    goto :goto_0

    .line 73
    :cond_2
    sget-object p1, Lcom/glodanif/bluetoothchat/ui/activity/ReceivedImagesActivity;->Companion:Lcom/glodanif/bluetoothchat/ui/activity/ReceivedImagesActivity$Companion;

    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity$onCreate$$inlined$apply$lambda$1;->this$0:Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/glodanif/bluetoothchat/ui/activity/ReceivedImagesActivity$Companion;->start(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 71
    :cond_3
    sget-object p1, Lcom/glodanif/bluetoothchat/ui/activity/ProfileActivity;->Companion:Lcom/glodanif/bluetoothchat/ui/activity/ProfileActivity$Companion;

    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity$onCreate$$inlined$apply$lambda$1;->this$0:Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;

    invoke-virtual {p1, v1, v0}, Lcom/glodanif/bluetoothchat/ui/activity/ProfileActivity$Companion;->start(Landroid/content/Context;Z)V

    :goto_0
    return-void
.end method
