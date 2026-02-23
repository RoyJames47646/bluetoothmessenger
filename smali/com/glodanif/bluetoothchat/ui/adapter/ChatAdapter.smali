.class public final Lcom/glodanif/bluetoothchat/ui/adapter/ChatAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ChatAdapter.kt"

# interfaces
.implements Lcom/timehop/stickyheadersrecyclerview/StickyRecyclerHeadersAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glodanif/bluetoothchat/ui/adapter/ChatAdapter$DateDividerViewHolder;,
        Lcom/glodanif/bluetoothchat/ui/adapter/ChatAdapter$TextMessageViewHolder;,
        Lcom/glodanif/bluetoothchat/ui/adapter/ChatAdapter$ImageMessageViewHolder;,
        Lcom/glodanif/bluetoothchat/ui/adapter/ChatAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;",
        "Lcom/timehop/stickyheadersrecyclerview/StickyRecyclerHeadersAdapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/glodanif/bluetoothchat/ui/adapter/ChatAdapter$Companion;


# instance fields
.field private imageClickListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/widget/ImageView;",
            "-",
            "Lcom/glodanif/bluetoothchat/ui/viewmodel/ChatMessageViewModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private messages:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/glodanif/bluetoothchat/ui/viewmodel/ChatMessageViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final picassoTag:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/glodanif/bluetoothchat/ui/adapter/ChatAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/glodanif/bluetoothchat/ui/adapter/ChatAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/glodanif/bluetoothchat/ui/adapter/ChatAdapter;->Companion:Lcom/glodanif/bluetoothchat/ui/adapter/ChatAdapter$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 32
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/glodanif/bluetoothchat/ui/adapter/ChatAdapter;->picassoTag:Ljava/lang/Object;

    .line 34
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/glodanif/bluetoothchat/ui/adapter/ChatAdapter;->messages:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public getHeaderId(I)J
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/adapter/ChatAdapter;->messages:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/glodanif/bluetoothchat/ui/viewmodel/ChatMessageViewModel;

    invoke-virtual {p1}, Lcom/glodanif/bluetoothchat/ui/viewmodel/ChatMessageViewModel;->getDayOfYearRaw()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getImageClickListener()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/widget/ImageView;",
            "Lcom/glodanif/bluetoothchat/ui/viewmodel/ChatMessageViewModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/adapter/ChatAdapter;->imageClickListener:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/adapter/ChatAdapter;->messages:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/adapter/ChatAdapter;->messages:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "messages[position]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/glodanif/bluetoothchat/ui/viewmodel/ChatMessageViewModel;

    .line 93
    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/adapter/ChatAdapter;->messages:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/glodanif/bluetoothchat/ui/viewmodel/ChatMessageViewModel;

    invoke-virtual {p1}, Lcom/glodanif/bluetoothchat/ui/viewmodel/ChatMessageViewModel;->getOwn()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 94
    invoke-virtual {v0}, Lcom/glodanif/bluetoothchat/ui/viewmodel/ChatMessageViewModel;->getType()Lcom/glodanif/bluetoothchat/data/service/message/PayloadType;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/glodanif/bluetoothchat/ui/adapter/ChatAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v1, :cond_4

    :goto_0
    const/4 v1, 0x0

    goto :goto_2

    .line 99
    :cond_1
    invoke-virtual {v0}, Lcom/glodanif/bluetoothchat/ui/viewmodel/ChatMessageViewModel;->getType()Lcom/glodanif/bluetoothchat/data/service/message/PayloadType;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/glodanif/bluetoothchat/ui/adapter/ChatAdapter$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v1, :cond_3

    :goto_1
    const/4 v1, 0x2

    goto :goto_2

    :cond_3
    const/4 v1, 0x3

    :cond_4
    :goto_2
    return v1
.end method

.method public final getMessages()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lcom/glodanif/bluetoothchat/ui/viewmodel/ChatMessageViewModel;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/adapter/ChatAdapter;->messages:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final getPicassoTag()Ljava/lang/Object;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/adapter/ChatAdapter;->picassoTag:Ljava/lang/Object;

    return-object v0
.end method

.method public onBindHeaderViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    check-cast p1, Lcom/glodanif/bluetoothchat/ui/adapter/ChatAdapter$DateDividerViewHolder;

    invoke-virtual {p1}, Lcom/glodanif/bluetoothchat/ui/adapter/ChatAdapter$DateDividerViewHolder;->getDate()Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/adapter/ChatAdapter;->messages:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/glodanif/bluetoothchat/ui/viewmodel/ChatMessageViewModel;

    invoke-virtual {p2}, Lcom/glodanif/bluetoothchat/ui/viewmodel/ChatMessageViewModel;->getDayOfYear()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/adapter/ChatAdapter;->messages:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "messages[position]"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/glodanif/bluetoothchat/ui/viewmodel/ChatMessageViewModel;

    .line 42
    instance-of v0, p1, Lcom/glodanif/bluetoothchat/ui/adapter/ChatAdapter$ImageMessageViewHolder;

    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {p2}, Lcom/glodanif/bluetoothchat/ui/viewmodel/ChatMessageViewModel;->isImageAvailable()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 46
    move-object v0, p1

    check-cast v0, Lcom/glodanif/bluetoothchat/ui/adapter/ChatAdapter$ImageMessageViewHolder;

    invoke-virtual {v0}, Lcom/glodanif/bluetoothchat/ui/adapter/ChatAdapter$ImageMessageViewHolder;->getImage()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    invoke-virtual {v0}, Lcom/glodanif/bluetoothchat/ui/adapter/ChatAdapter$ImageMessageViewHolder;->getMissingLabel()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    invoke-virtual {v0}, Lcom/glodanif/bluetoothchat/ui/adapter/ChatAdapter$ImageMessageViewHolder;->getMissingLabel()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/glodanif/bluetoothchat/ui/viewmodel/ChatMessageViewModel;->getImageProblemText()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 52
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/glodanif/bluetoothchat/ui/adapter/ChatAdapter$ImageMessageViewHolder;

    invoke-virtual {v0}, Lcom/glodanif/bluetoothchat/ui/adapter/ChatAdapter$ImageMessageViewHolder;->getImage()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    invoke-virtual {v0}, Lcom/glodanif/bluetoothchat/ui/adapter/ChatAdapter$ImageMessageViewHolder;->getMissingLabel()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    invoke-virtual {v0}, Lcom/glodanif/bluetoothchat/ui/adapter/ChatAdapter$ImageMessageViewHolder;->getImage()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {p2}, Lcom/glodanif/bluetoothchat/ui/viewmodel/ChatMessageViewModel;->getUid()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p2}, Lcom/glodanif/bluetoothchat/ui/viewmodel/ChatMessageViewModel;->getImageSize()Lcom/glodanif/bluetoothchat/utils/Size;

    move-result-object v1

    .line 58
    invoke-virtual {v0}, Lcom/glodanif/bluetoothchat/ui/adapter/ChatAdapter$ImageMessageViewHolder;->getImage()Landroid/widget/ImageView;

    move-result-object v2

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1}, Lcom/glodanif/bluetoothchat/utils/Size;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Lcom/glodanif/bluetoothchat/utils/Size;->getHeight()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    invoke-virtual {v0}, Lcom/glodanif/bluetoothchat/ui/adapter/ChatAdapter$ImageMessageViewHolder;->getImage()Landroid/widget/ImageView;

    move-result-object v2

    new-instance v3, Lcom/glodanif/bluetoothchat/ui/adapter/ChatAdapter$onBindViewHolder$1;

    invoke-direct {v3, p0, p1, p2}, Lcom/glodanif/bluetoothchat/ui/adapter/ChatAdapter$onBindViewHolder$1;-><init>(Lcom/glodanif/bluetoothchat/ui/adapter/ChatAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/glodanif/bluetoothchat/ui/viewmodel/ChatMessageViewModel;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    invoke-static {}, Lcom/squareup/picasso/Picasso;->get()Lcom/squareup/picasso/Picasso;

    move-result-object v2

    .line 64
    invoke-virtual {p2}, Lcom/glodanif/bluetoothchat/ui/viewmodel/ChatMessageViewModel;->getImageUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v2

    .line 65
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v2, v3}, Lcom/squareup/picasso/RequestCreator;->config(Landroid/graphics/Bitmap$Config;)Lcom/squareup/picasso/RequestCreator;

    const v3, 0x7f06001e

    .line 66
    invoke-virtual {v2, v3}, Lcom/squareup/picasso/RequestCreator;->error(I)Lcom/squareup/picasso/RequestCreator;

    .line 67
    invoke-virtual {v2, v3}, Lcom/squareup/picasso/RequestCreator;->placeholder(I)Lcom/squareup/picasso/RequestCreator;

    .line 68
    iget-object v3, p0, Lcom/glodanif/bluetoothchat/ui/adapter/ChatAdapter;->picassoTag:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcom/squareup/picasso/RequestCreator;->tag(Ljava/lang/Object;)Lcom/squareup/picasso/RequestCreator;

    .line 69
    invoke-virtual {v1}, Lcom/glodanif/bluetoothchat/utils/Size;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Lcom/glodanif/bluetoothchat/utils/Size;->getHeight()I

    move-result v1

    invoke-virtual {v2, v3, v1}, Lcom/squareup/picasso/RequestCreator;->resize(II)Lcom/squareup/picasso/RequestCreator;

    .line 70
    invoke-virtual {v0}, Lcom/glodanif/bluetoothchat/ui/adapter/ChatAdapter$ImageMessageViewHolder;->getImage()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 73
    :goto_0
    check-cast p1, Lcom/glodanif/bluetoothchat/ui/adapter/ChatAdapter$ImageMessageViewHolder;

    invoke-virtual {p1}, Lcom/glodanif/bluetoothchat/ui/adapter/ChatAdapter$ImageMessageViewHolder;->getDate()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p2}, Lcom/glodanif/bluetoothchat/ui/viewmodel/ChatMessageViewModel;->getTime()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 75
    :cond_1
    instance-of v0, p1, Lcom/glodanif/bluetoothchat/ui/adapter/ChatAdapter$TextMessageViewHolder;

    if-eqz v0, :cond_2

    .line 77
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p2}, Lcom/glodanif/bluetoothchat/ui/viewmodel/ChatMessageViewModel;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v1, 0x7

    .line 78
    invoke-static {v0, v1}, Landroidx/core/text/util/LinkifyCompat;->addLinks(Landroid/text/Spannable;I)Z

    .line 81
    check-cast p1, Lcom/glodanif/bluetoothchat/ui/adapter/ChatAdapter$TextMessageViewHolder;

    invoke-virtual {p1}, Lcom/glodanif/bluetoothchat/ui/adapter/ChatAdapter$TextMessageViewHolder;->getText()Landroid/widget/TextView;

    move-result-object v1

    sget-object v2, Lcom/glodanif/bluetoothchat/ui/util/ClickableMovementMethod;->INSTANCE:Lcom/glodanif/bluetoothchat/ui/util/ClickableMovementMethod;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 82
    invoke-virtual {p1}, Lcom/glodanif/bluetoothchat/ui/adapter/ChatAdapter$TextMessageViewHolder;->getText()Landroid/widget/TextView;

    move-result-object v1

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 83
    invoke-virtual {p1}, Lcom/glodanif/bluetoothchat/ui/adapter/ChatAdapter$TextMessageViewHolder;->getDate()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p2}, Lcom/glodanif/bluetoothchat/ui/viewmodel/ChatMessageViewModel;->getTime()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onCreateHeaderViewHolder(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d003c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 127
    new-instance v0, Lcom/glodanif/bluetoothchat/ui/adapter/ChatAdapter$DateDividerViewHolder;

    const-string v1, "view"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/glodanif/bluetoothchat/ui/adapter/ChatAdapter$DateDividerViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eqz p2, :cond_3

    if-eq p2, v2, :cond_2

    const/4 v3, 0x2

    if-eq p2, v3, :cond_1

    if-eq p2, v1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const v3, 0x7f0d003f

    goto :goto_0

    :cond_1
    const v3, 0x7f0d0041

    goto :goto_0

    :cond_2
    const v3, 0x7f0d0040

    goto :goto_0

    :cond_3
    const v3, 0x7f0d0042

    .line 115
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v4, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "view"

    if-eq p2, v2, :cond_4

    if-eq p2, v1, :cond_4

    .line 119
    new-instance p2, Lcom/glodanif/bluetoothchat/ui/adapter/ChatAdapter$TextMessageViewHolder;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/glodanif/bluetoothchat/ui/adapter/ChatAdapter$TextMessageViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_1

    .line 118
    :cond_4
    new-instance p2, Lcom/glodanif/bluetoothchat/ui/adapter/ChatAdapter$ImageMessageViewHolder;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/glodanif/bluetoothchat/ui/adapter/ChatAdapter$ImageMessageViewHolder;-><init>(Landroid/view/View;)V

    :goto_1
    return-object p2
.end method

.method public final setImageClickListener(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/widget/ImageView;",
            "-",
            "Lcom/glodanif/bluetoothchat/ui/viewmodel/ChatMessageViewModel;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 36
    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/adapter/ChatAdapter;->imageClickListener:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setMessages(Ljava/util/LinkedList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/glodanif/bluetoothchat/ui/viewmodel/ChatMessageViewModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/adapter/ChatAdapter;->messages:Ljava/util/LinkedList;

    return-void
.end method
