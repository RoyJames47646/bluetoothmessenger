.class public final Lcom/glodanif/bluetoothchat/ui/adapter/ConversationsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ConversationsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glodanif/bluetoothchat/ui/adapter/ConversationsAdapter$ConversationViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/glodanif/bluetoothchat/ui/adapter/ConversationsAdapter$ConversationViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConversationsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConversationsAdapter.kt\ncom/glodanif/bluetoothchat/ui/adapter/ConversationsAdapter\n*L\n1#1,98:1\n*E\n"
.end annotation


# instance fields
.field private clickListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private conversations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private isConnected:Z

.field private longClickListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/glodanif/bluetoothchat/ui/adapter/ConversationsAdapter;->conversations:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$isConnected$p(Lcom/glodanif/bluetoothchat/ui/adapter/ConversationsAdapter;)Z
    .locals 0

    .line 13
    iget-boolean p0, p0, Lcom/glodanif/bluetoothchat/ui/adapter/ConversationsAdapter;->isConnected:Z

    return p0
.end method


# virtual methods
.method public final getClickListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/adapter/ConversationsAdapter;->clickListener:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/adapter/ConversationsAdapter;->conversations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getLongClickListener()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/adapter/ConversationsAdapter;->longClickListener:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 13
    check-cast p1, Lcom/glodanif/bluetoothchat/ui/adapter/ConversationsAdapter$ConversationViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/glodanif/bluetoothchat/ui/adapter/ConversationsAdapter;->onBindViewHolder(Lcom/glodanif/bluetoothchat/ui/adapter/ConversationsAdapter$ConversationViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/glodanif/bluetoothchat/ui/adapter/ConversationsAdapter$ConversationViewHolder;I)V
    .locals 5

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/adapter/ConversationsAdapter;->conversations:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "conversations[position]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;

    .line 25
    invoke-virtual {p1}, Lcom/glodanif/bluetoothchat/ui/adapter/ConversationsAdapter$ConversationViewHolder;->getName()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;->getFullName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lcom/glodanif/bluetoothchat/ui/adapter/ConversationsAdapter$onBindViewHolder$1;

    invoke-direct {v2, p0, v0}, Lcom/glodanif/bluetoothchat/ui/adapter/ConversationsAdapter$onBindViewHolder$1;-><init>(Lcom/glodanif/bluetoothchat/ui/adapter/ConversationsAdapter;Lcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lcom/glodanif/bluetoothchat/ui/adapter/ConversationsAdapter$onBindViewHolder$2;

    invoke-direct {v2, p0, p2, v0}, Lcom/glodanif/bluetoothchat/ui/adapter/ConversationsAdapter$onBindViewHolder$2;-><init>(Lcom/glodanif/bluetoothchat/ui/adapter/ConversationsAdapter;ILcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 35
    invoke-virtual {v0}, Lcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;->getLastMessage()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 36
    invoke-virtual {p1}, Lcom/glodanif/bluetoothchat/ui/adapter/ConversationsAdapter$ConversationViewHolder;->getMessageContainer()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 37
    invoke-virtual {p1}, Lcom/glodanif/bluetoothchat/ui/adapter/ConversationsAdapter$ConversationViewHolder;->getLastMessage()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;->getLastMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1}, Lcom/glodanif/bluetoothchat/ui/adapter/ConversationsAdapter$ConversationViewHolder;->getMessageContainer()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 42
    :goto_0
    invoke-virtual {v0}, Lcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;->getLastActivityText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 43
    invoke-virtual {p1}, Lcom/glodanif/bluetoothchat/ui/adapter/ConversationsAdapter$ConversationViewHolder;->getTime()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44
    invoke-virtual {p1}, Lcom/glodanif/bluetoothchat/ui/adapter/ConversationsAdapter$ConversationViewHolder;->getTime()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;->getLastActivityText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p1}, Lcom/glodanif/bluetoothchat/ui/adapter/ConversationsAdapter$ConversationViewHolder;->getTime()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 49
    :goto_1
    invoke-virtual {v0}, Lcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;->getNotSeen()I

    move-result v1

    if-lez v1, :cond_2

    .line 50
    invoke-virtual {p1}, Lcom/glodanif/bluetoothchat/ui/adapter/ConversationsAdapter$ConversationViewHolder;->getNotSeen()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    invoke-virtual {p1}, Lcom/glodanif/bluetoothchat/ui/adapter/ConversationsAdapter$ConversationViewHolder;->getNotSeen()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;->getNotSeen()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {p1}, Lcom/glodanif/bluetoothchat/ui/adapter/ConversationsAdapter$ConversationViewHolder;->getNotSeen()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 56
    :goto_2
    iget-boolean v1, p0, Lcom/glodanif/bluetoothchat/ui/adapter/ConversationsAdapter;->isConnected:Z

    if-eqz v1, :cond_4

    if-lez p2, :cond_3

    goto :goto_3

    :cond_3
    const/4 p2, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 p2, 0x1

    .line 58
    :goto_4
    invoke-virtual {p1}, Lcom/glodanif/bluetoothchat/ui/adapter/ConversationsAdapter$ConversationViewHolder;->getConnected()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz p2, :cond_5

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p2, :cond_6

    .line 60
    invoke-virtual {v0}, Lcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;->getGrayedAvatar()Lcom/amulyakhare/textdrawable/TextDrawable;

    move-result-object p2

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Lcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;->getColoredAvatar()Lcom/amulyakhare/textdrawable/TextDrawable;

    move-result-object p2

    .line 61
    :goto_6
    invoke-virtual {p1}, Lcom/glodanif/bluetoothchat/ui/adapter/ConversationsAdapter$ConversationViewHolder;->getAvatar()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/glodanif/bluetoothchat/ui/adapter/ConversationsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/glodanif/bluetoothchat/ui/adapter/ConversationsAdapter$ConversationViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/glodanif/bluetoothchat/ui/adapter/ConversationsAdapter$ConversationViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d003b

    const/4 v1, 0x0

    .line 84
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 85
    new-instance p2, Lcom/glodanif/bluetoothchat/ui/adapter/ConversationsAdapter$ConversationViewHolder;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/glodanif/bluetoothchat/ui/adapter/ConversationsAdapter$ConversationViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final setClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 15
    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/adapter/ConversationsAdapter;->clickListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setCurrentConversation(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 74
    :goto_0
    iput-boolean v0, p0, Lcom/glodanif/bluetoothchat/ui/adapter/ConversationsAdapter;->isConnected:Z

    .line 75
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/adapter/ConversationsAdapter;->conversations:Ljava/util/ArrayList;

    .line 76
    new-instance v1, Lcom/glodanif/bluetoothchat/ui/adapter/ConversationsAdapter$setCurrentConversation$$inlined$compareByDescending$1;

    invoke-direct {v1, p1}, Lcom/glodanif/bluetoothchat/ui/adapter/ConversationsAdapter$setCurrentConversation$$inlined$compareByDescending$1;-><init>(Ljava/lang/String;)V

    .line 77
    new-instance p1, Lcom/glodanif/bluetoothchat/ui/adapter/ConversationsAdapter$setCurrentConversation$$inlined$thenByDescending$1;

    invoke-direct {p1, v1}, Lcom/glodanif/bluetoothchat/ui/adapter/ConversationsAdapter$setCurrentConversation$$inlined$thenByDescending$1;-><init>(Ljava/util/Comparator;)V

    .line 75
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/glodanif/bluetoothchat/ui/adapter/ConversationsAdapter;->conversations:Ljava/util/ArrayList;

    .line 79
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/adapter/ConversationsAdapter;->conversations:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final setData(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/adapter/ConversationsAdapter;->conversations:Ljava/util/ArrayList;

    .line 70
    invoke-virtual {p0, p2}, Lcom/glodanif/bluetoothchat/ui/adapter/ConversationsAdapter;->setCurrentConversation(Ljava/lang/String;)V

    return-void
.end method

.method public final setLongClickListener(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 16
    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/adapter/ConversationsAdapter;->longClickListener:Lkotlin/jvm/functions/Function2;

    return-void
.end method
