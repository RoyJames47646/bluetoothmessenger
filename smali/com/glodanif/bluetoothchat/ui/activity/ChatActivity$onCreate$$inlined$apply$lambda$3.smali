.class public final Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity$onCreate$$inlined$apply$lambda$3;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "ChatActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;


# direct methods
.method constructor <init>(Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity$onCreate$$inlined$apply$lambda$3;->this$0:Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;

    .line 167
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-static {}, Lcom/squareup/picasso/Picasso;->get()Lcom/squareup/picasso/Picasso;

    move-result-object p1

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 175
    :cond_0
    iget-object p2, p0, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity$onCreate$$inlined$apply$lambda$3;->this$0:Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;

    invoke-static {p2}, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->access$getChatAdapter$p(Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;)Lcom/glodanif/bluetoothchat/ui/adapter/ChatAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/glodanif/bluetoothchat/ui/adapter/ChatAdapter;->getPicassoTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/picasso/Picasso;->pauseTag(Ljava/lang/Object;)V

    goto :goto_1

    .line 173
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity$onCreate$$inlined$apply$lambda$3;->this$0:Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;

    invoke-static {p2}, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->access$getChatAdapter$p(Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;)Lcom/glodanif/bluetoothchat/ui/adapter/ChatAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/glodanif/bluetoothchat/ui/adapter/ChatAdapter;->getPicassoTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/picasso/Picasso;->resumeTag(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
