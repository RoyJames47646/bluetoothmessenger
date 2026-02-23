.class public final Lcom/glodanif/bluetoothchat/ui/widget/ShortcutManagerImpl;
.super Ljava/lang/Object;
.source "ShortcutManagerImpl.kt"

# interfaces
.implements Lcom/glodanif/bluetoothchat/ui/widget/ShortcutManager;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShortcutManagerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShortcutManagerImpl.kt\ncom/glodanif/bluetoothchat/ui/widget/ShortcutManagerImpl\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,130:1\n543#2:131\n*E\n*S KotlinDebug\n*F\n+ 1 ShortcutManagerImpl.kt\ncom/glodanif/bluetoothchat/ui/widget/ShortcutManagerImpl\n*L\n116#1:131\n*E\n"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final idSearch:Ljava/lang/String;

.field private shortcutManager:Landroid/content/pm/ShortcutManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/widget/ShortcutManagerImpl;->context:Landroid/content/Context;

    const-string p1, "id.search"

    .line 22
    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/widget/ShortcutManagerImpl;->idSearch:Ljava/lang/String;

    .line 27
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x19

    if-lt p1, v0, :cond_0

    .line 28
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/ui/widget/ShortcutManagerImpl;->context:Landroid/content/Context;

    .line 29
    const-class v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ShortcutManager;

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/widget/ShortcutManagerImpl;->shortcutManager:Landroid/content/pm/ShortcutManager;

    :cond_0
    return-void
.end method

.method public static final synthetic access$getIdSearch$p(Lcom/glodanif/bluetoothchat/ui/widget/ShortcutManagerImpl;)Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/glodanif/bluetoothchat/ui/widget/ShortcutManagerImpl;->idSearch:Ljava/lang/String;

    return-object p0
.end method

.method private final createConversationShortcut(Ljava/lang/String;Ljava/lang/String;I)Landroid/content/pm/ShortcutInfo;
    .locals 5

    .line 100
    invoke-static {}, Lcom/amulyakhare/textdrawable/TextDrawable;->builder()Lcom/amulyakhare/textdrawable/TextDrawable$IShapeBuilder;

    move-result-object v0

    invoke-static {p2}, Lcom/glodanif/bluetoothchat/utils/ExtensionsKt;->getFirstLetter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Lcom/amulyakhare/textdrawable/TextDrawable$IShapeBuilder;->buildRound(Ljava/lang/String;I)Lcom/amulyakhare/textdrawable/TextDrawable;

    move-result-object p3

    .line 102
    new-instance v0, Landroid/content/pm/ShortcutInfo$Builder;

    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/widget/ShortcutManagerImpl;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 103
    invoke-virtual {v0, p2}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    .line 104
    invoke-virtual {v0, p2}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object p2

    const-string v0, "drawable"

    .line 105
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/glodanif/bluetoothchat/utils/ExtensionsKt;->getBitmap(Lcom/amulyakhare/textdrawable/TextDrawable;)Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-static {p3}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object p2

    const/4 p3, 0x2

    .line 106
    new-array p3, p3, [Landroid/content/Intent;

    .line 107
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object v2, p0, Lcom/glodanif/bluetoothchat/ui/widget/ShortcutManagerImpl;->context:Landroid/content/Context;

    const-class v3, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;

    const-string v4, "android.intent.action.MAIN"

    invoke-direct {v0, v4, v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x8000

    .line 108
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p3, v1

    .line 109
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object v2, p0, Lcom/glodanif/bluetoothchat/ui/widget/ShortcutManagerImpl;->context:Landroid/content/Context;

    const-class v3, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v0, v4, v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra.address"

    .line 110
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, p3, v0

    .line 106
    invoke-virtual {p2, p3}, Landroid/content/pm/ShortcutInfo$Builder;->setIntents([Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object p1

    .line 112
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object p1

    const-string p2, "ShortcutInfo.Builder(con\u2026\n                .build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final removeLatestIfNeeded(Ljava/lang/String;)Lkotlin/Unit;
    .locals 4

    .line 116
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/widget/ShortcutManagerImpl;->shortcutManager:Landroid/content/pm/ShortcutManager;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 118
    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/pm/ShortcutManager;->removeDynamicShortcuts(Ljava/util/List;)V

    .line 120
    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->getDynamicShortcuts()Ljava/util/List;

    move-result-object v0

    const-string v2, "manager.dynamicShortcuts"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 121
    new-instance v2, Lcom/glodanif/bluetoothchat/ui/widget/ShortcutManagerImpl$removeLatestIfNeeded$$inlined$let$lambda$1;

    invoke-direct {v2, p0, p1}, Lcom/glodanif/bluetoothchat/ui/widget/ShortcutManagerImpl$removeLatestIfNeeded$$inlined$let$lambda$1;-><init>(Lcom/glodanif/bluetoothchat/ui/widget/ShortcutManagerImpl;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 131
    new-instance v0, Lcom/glodanif/bluetoothchat/ui/widget/ShortcutManagerImpl$$special$$inlined$sortedByDescending$1;

    invoke-direct {v0}, Lcom/glodanif/bluetoothchat/ui/widget/ShortcutManagerImpl$$special$$inlined$sortedByDescending$1;-><init>()V

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->sortedWith(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 123
    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p1

    .line 125
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 126
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/widget/ShortcutManagerImpl;->shortcutManager:Landroid/content/pm/ShortcutManager;

    if-eqz v0, :cond_0

    new-array v2, v1, [Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "conversations[1]"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/content/pm/ShortcutInfo;

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/pm/ShortcutManager;->removeDynamicShortcuts(Ljava/util/List;)V

    .line 128
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public addConversationShortcut(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    .line 68
    invoke-direct {p0, p1}, Lcom/glodanif/bluetoothchat/ui/widget/ShortcutManagerImpl;->removeLatestIfNeeded(Ljava/lang/String;)Lkotlin/Unit;

    .line 70
    invoke-direct {p0, p1, p2, p3}, Lcom/glodanif/bluetoothchat/ui/widget/ShortcutManagerImpl;->createConversationShortcut(Ljava/lang/String;Ljava/lang/String;I)Landroid/content/pm/ShortcutInfo;

    move-result-object p1

    .line 71
    iget-object p2, p0, Lcom/glodanif/bluetoothchat/ui/widget/ShortcutManagerImpl;->shortcutManager:Landroid/content/pm/ShortcutManager;

    if-eqz p2, :cond_0

    const/4 p3, 0x1

    new-array p3, p3, [Landroid/content/pm/ShortcutInfo;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/pm/ShortcutManager;->addDynamicShortcuts(Ljava/util/List;)Z

    :cond_0
    return-void
.end method

.method public addSearchShortcut()V
    .locals 8

    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_1

    .line 37
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/widget/ShortcutManagerImpl;->shortcutManager:Landroid/content/pm/ShortcutManager;

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->getDynamicShortcuts()Ljava/util/List;

    move-result-object v0

    const-string v1, "manager.dynamicShortcuts"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 40
    new-instance v1, Lcom/glodanif/bluetoothchat/ui/widget/ShortcutManagerImpl$addSearchShortcut$$inlined$let$lambda$1;

    invoke-direct {v1, p0}, Lcom/glodanif/bluetoothchat/ui/widget/ShortcutManagerImpl$addSearchShortcut$$inlined$let$lambda$1;-><init>(Lcom/glodanif/bluetoothchat/ui/widget/ShortcutManagerImpl;)V

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 41
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->any(Lkotlin/sequences/Sequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 48
    :cond_0
    new-instance v0, Landroid/content/pm/ShortcutInfo$Builder;

    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/widget/ShortcutManagerImpl;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/glodanif/bluetoothchat/ui/widget/ShortcutManagerImpl;->idSearch:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/widget/ShortcutManagerImpl;->context:Landroid/content/Context;

    const v2, 0x7f1200d0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/widget/ShortcutManagerImpl;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/widget/ShortcutManagerImpl;->context:Landroid/content/Context;

    const v2, 0x7f08007b

    invoke-static {v1, v2}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    const/4 v1, 0x2

    .line 52
    new-array v1, v1, [Landroid/content/Intent;

    .line 53
    new-instance v2, Landroid/content/Intent;

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object v4, p0, Lcom/glodanif/bluetoothchat/ui/widget/ShortcutManagerImpl;->context:Landroid/content/Context;

    const-class v5, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;

    const-string v6, "android.intent.action.MAIN"

    invoke-direct {v2, v6, v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    const v3, 0x8000

    .line 54
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 55
    new-instance v2, Landroid/content/Intent;

    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object v5, p0, Lcom/glodanif/bluetoothchat/ui/widget/ShortcutManagerImpl;->context:Landroid/content/Context;

    const-class v6, Lcom/glodanif/bluetoothchat/ui/activity/ScanActivity;

    const-string v7, "android.intent.action.SEARCH"

    invoke-direct {v2, v7, v4, v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 52
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setIntents([Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/widget/ShortcutManagerImpl;->shortcutManager:Landroid/content/pm/ShortcutManager;

    if-eqz v1, :cond_1

    new-array v2, v4, [Landroid/content/pm/ShortcutInfo;

    aput-object v0, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/ShortcutManager;->addDynamicShortcuts(Ljava/util/List;)Z

    :cond_1
    return-void
.end method

.method public isRequestPinShortcutSupported()Z
    .locals 3

    .line 91
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_0

    .line 92
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/widget/ShortcutManagerImpl;->shortcutManager:Landroid/content/pm/ShortcutManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->isRequestPinShortcutSupported()Z

    move-result v1

    :cond_0
    return v1
.end method

.method public removeConversationShortcut(Ljava/lang/String;)V
    .locals 3

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    .line 78
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/widget/ShortcutManagerImpl;->shortcutManager:Landroid/content/pm/ShortcutManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/pm/ShortcutManager;->removeDynamicShortcuts(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public requestPinConversationShortcut(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 85
    invoke-direct {p0, p1, p2, p3}, Lcom/glodanif/bluetoothchat/ui/widget/ShortcutManagerImpl;->createConversationShortcut(Ljava/lang/String;Ljava/lang/String;I)Landroid/content/pm/ShortcutInfo;

    move-result-object p1

    .line 86
    iget-object p2, p0, Lcom/glodanif/bluetoothchat/ui/widget/ShortcutManagerImpl;->shortcutManager:Landroid/content/pm/ShortcutManager;

    if-eqz p2, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Landroid/content/pm/ShortcutManager;->requestPinShortcut(Landroid/content/pm/ShortcutInfo;Landroid/content/IntentSender;)Z

    :cond_0
    return-void
.end method
