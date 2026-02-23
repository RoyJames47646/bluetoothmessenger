.class final Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity$hideAnimation$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ChatActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/view/animation/Animation;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChatActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatActivity.kt\ncom/glodanif/bluetoothchat/ui/activity/ChatActivity$hideAnimation$2\n*L\n1#1,544:1\n*E\n"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;


# direct methods
.method constructor <init>(Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity$hideAnimation$2;->this$0:Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/view/animation/Animation;
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity$hideAnimation$2;->this$0:Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;

    const v1, 0x7f01000d

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 83
    new-instance v1, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity$hideAnimation$2$$special$$inlined$apply$lambda$1;

    invoke-direct {v1, p0}, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity$hideAnimation$2$$special$$inlined$apply$lambda$1;-><init>(Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity$hideAnimation$2;)V

    invoke-static {v0, v1}, Lcom/glodanif/bluetoothchat/utils/ExtensionsKt;->onEnd(Landroid/view/animation/Animation;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 47
    invoke-virtual {p0}, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity$hideAnimation$2;->invoke()Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method
