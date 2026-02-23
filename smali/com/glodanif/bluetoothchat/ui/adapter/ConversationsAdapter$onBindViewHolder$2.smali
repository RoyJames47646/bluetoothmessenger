.class final Lcom/glodanif/bluetoothchat/ui/adapter/ConversationsAdapter$onBindViewHolder$2;
.super Ljava/lang/Object;
.source "ConversationsAdapter.kt"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glodanif/bluetoothchat/ui/adapter/ConversationsAdapter;->onBindViewHolder(Lcom/glodanif/bluetoothchat/ui/adapter/ConversationsAdapter$ConversationViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $conversation:Lcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;

.field final synthetic $position:I

.field final synthetic this$0:Lcom/glodanif/bluetoothchat/ui/adapter/ConversationsAdapter;


# direct methods
.method constructor <init>(Lcom/glodanif/bluetoothchat/ui/adapter/ConversationsAdapter;ILcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/adapter/ConversationsAdapter$onBindViewHolder$2;->this$0:Lcom/glodanif/bluetoothchat/ui/adapter/ConversationsAdapter;

    iput p2, p0, Lcom/glodanif/bluetoothchat/ui/adapter/ConversationsAdapter$onBindViewHolder$2;->$position:I

    iput-object p3, p0, Lcom/glodanif/bluetoothchat/ui/adapter/ConversationsAdapter$onBindViewHolder$2;->$conversation:Lcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 30
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/ui/adapter/ConversationsAdapter$onBindViewHolder$2;->this$0:Lcom/glodanif/bluetoothchat/ui/adapter/ConversationsAdapter;

    invoke-static {p1}, Lcom/glodanif/bluetoothchat/ui/adapter/ConversationsAdapter;->access$isConnected$p(Lcom/glodanif/bluetoothchat/ui/adapter/ConversationsAdapter;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/glodanif/bluetoothchat/ui/adapter/ConversationsAdapter$onBindViewHolder$2;->$position:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/adapter/ConversationsAdapter$onBindViewHolder$2;->this$0:Lcom/glodanif/bluetoothchat/ui/adapter/ConversationsAdapter;

    invoke-virtual {v1}, Lcom/glodanif/bluetoothchat/ui/adapter/ConversationsAdapter;->getLongClickListener()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/glodanif/bluetoothchat/ui/adapter/ConversationsAdapter$onBindViewHolder$2;->$conversation:Lcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_1
    return v0
.end method
