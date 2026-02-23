.class public final Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity$textWatcher$1;
.super Lcom/glodanif/bluetoothchat/ui/util/SimpleTextWatcher;
.source "ChatActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChatActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatActivity.kt\ncom/glodanif/bluetoothchat/ui/activity/ChatActivity$textWatcher$1\n*L\n1#1,544:1\n*E\n"
.end annotation


# instance fields
.field private previousText:Ljava/lang/String;

.field final synthetic this$0:Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;


# direct methods
.method constructor <init>(Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 90
    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity$textWatcher$1;->this$0:Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;

    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/util/SimpleTextWatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Ljava/lang/String;)V
    .locals 3

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity$textWatcher$1;->previousText:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    .line 97
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity$textWatcher$1;->this$0:Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->access$getSendButtonsSwitcher$p(Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;)Landroid/widget/ViewSwitcher;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->showNext()V

    goto :goto_5

    .line 98
    :cond_3
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity$textWatcher$1;->previousText:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-nez v0, :cond_7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    if-eqz v1, :cond_7

    .line 99
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity$textWatcher$1;->this$0:Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->access$getSendButtonsSwitcher$p(Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;)Landroid/widget/ViewSwitcher;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->showPrevious()V

    .line 101
    :cond_7
    :goto_5
    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity$textWatcher$1;->previousText:Ljava/lang/String;

    return-void
.end method
