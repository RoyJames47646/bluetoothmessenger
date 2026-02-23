.class final Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity$onCreate$$inlined$apply$lambda$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ChatActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/widget/ImageView;",
        "Lcom/glodanif/bluetoothchat/ui/viewmodel/ChatMessageViewModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;


# direct methods
.method constructor <init>(Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity$onCreate$$inlined$apply$lambda$2;->this$0:Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 47
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lcom/glodanif/bluetoothchat/ui/viewmodel/ChatMessageViewModel;

    invoke-virtual {p0, p1, p2}, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity$onCreate$$inlined$apply$lambda$2;->invoke(Landroid/widget/ImageView;Lcom/glodanif/bluetoothchat/ui/viewmodel/ChatMessageViewModel;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/widget/ImageView;Lcom/glodanif/bluetoothchat/ui/viewmodel/ChatMessageViewModel;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    sget-object v0, Lcom/glodanif/bluetoothchat/ui/activity/ImagePreviewActivity;->Companion:Lcom/glodanif/bluetoothchat/ui/activity/ImagePreviewActivity$Companion;

    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity$onCreate$$inlined$apply$lambda$2;->this$0:Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;

    invoke-virtual {v0, v1, p1, p2}, Lcom/glodanif/bluetoothchat/ui/activity/ImagePreviewActivity$Companion;->start(Landroid/app/Activity;Landroid/widget/ImageView;Lcom/glodanif/bluetoothchat/ui/viewmodel/ChatMessageViewModel;)V

    return-void
.end method
