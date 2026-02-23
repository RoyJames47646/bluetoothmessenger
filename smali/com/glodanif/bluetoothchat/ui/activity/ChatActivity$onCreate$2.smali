.class final Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity$onCreate$2;
.super Ljava/lang/Object;
.source "ChatActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChatActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatActivity.kt\ncom/glodanif/bluetoothchat/ui/activity/ChatActivity$onCreate$2\n*L\n1#1,544:1\n*E\n"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;


# direct methods
.method constructor <init>(Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity$onCreate$2;->this$0:Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 120
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity$onCreate$2;->this$0:Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;

    invoke-static {p1}, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->access$getPresenter$p(Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;)Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;

    move-result-object p1

    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity$onCreate$2;->this$0:Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->access$getMessageField$p(Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->sendMessage(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
