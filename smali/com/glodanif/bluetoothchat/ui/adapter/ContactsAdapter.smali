.class public final Lcom/glodanif/bluetoothchat/ui/adapter/ContactsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ContactsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glodanif/bluetoothchat/ui/adapter/ContactsAdapter$ContactViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/glodanif/bluetoothchat/ui/adapter/ContactsAdapter$ContactViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private clickListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/glodanif/bluetoothchat/ui/viewmodel/ContactViewModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private conversations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/glodanif/bluetoothchat/ui/viewmodel/ContactViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/glodanif/bluetoothchat/ui/adapter/ContactsAdapter;->conversations:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getClickListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/glodanif/bluetoothchat/ui/viewmodel/ContactViewModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/adapter/ContactsAdapter;->clickListener:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/adapter/ContactsAdapter;->conversations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 12
    check-cast p1, Lcom/glodanif/bluetoothchat/ui/adapter/ContactsAdapter$ContactViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/glodanif/bluetoothchat/ui/adapter/ContactsAdapter;->onBindViewHolder(Lcom/glodanif/bluetoothchat/ui/adapter/ContactsAdapter$ContactViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/glodanif/bluetoothchat/ui/adapter/ContactsAdapter$ContactViewHolder;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/adapter/ContactsAdapter;->conversations:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "conversations[position]"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/glodanif/bluetoothchat/ui/viewmodel/ContactViewModel;

    .line 21
    invoke-virtual {p1}, Lcom/glodanif/bluetoothchat/ui/adapter/ContactsAdapter$ContactViewHolder;->getName()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/glodanif/bluetoothchat/ui/viewmodel/ContactViewModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {p1}, Lcom/glodanif/bluetoothchat/ui/adapter/ContactsAdapter$ContactViewHolder;->getAvatar()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/glodanif/bluetoothchat/ui/viewmodel/ContactViewModel;->getAvatar()Lcom/amulyakhare/textdrawable/TextDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/glodanif/bluetoothchat/ui/adapter/ContactsAdapter$onBindViewHolder$1;

    invoke-direct {v0, p0, p2}, Lcom/glodanif/bluetoothchat/ui/adapter/ContactsAdapter$onBindViewHolder$1;-><init>(Lcom/glodanif/bluetoothchat/ui/adapter/ContactsAdapter;Lcom/glodanif/bluetoothchat/ui/viewmodel/ContactViewModel;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/glodanif/bluetoothchat/ui/adapter/ContactsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/glodanif/bluetoothchat/ui/adapter/ContactsAdapter$ContactViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/glodanif/bluetoothchat/ui/adapter/ContactsAdapter$ContactViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d003a

    const/4 v1, 0x0

    .line 32
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 33
    new-instance p2, Lcom/glodanif/bluetoothchat/ui/adapter/ContactsAdapter$ContactViewHolder;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/glodanif/bluetoothchat/ui/adapter/ContactsAdapter$ContactViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final setClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/glodanif/bluetoothchat/ui/viewmodel/ContactViewModel;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 14
    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/adapter/ContactsAdapter;->clickListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setConversations(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/glodanif/bluetoothchat/ui/viewmodel/ContactViewModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/adapter/ContactsAdapter;->conversations:Ljava/util/ArrayList;

    return-void
.end method
