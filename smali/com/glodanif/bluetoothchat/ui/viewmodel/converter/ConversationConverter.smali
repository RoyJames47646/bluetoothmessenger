.class public final Lcom/glodanif/bluetoothchat/ui/viewmodel/converter/ConversationConverter;
.super Ljava/lang/Object;
.source "ConversationConverter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConversationConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConversationConverter.kt\ncom/glodanif/bluetoothchat/ui/viewmodel/converter/ConversationConverter\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,71:1\n543#2:72\n714#3:73\n736#3,2:74\n1309#3:76\n1378#3,3:77\n*E\n*S KotlinDebug\n*F\n+ 1 ConversationConverter.kt\ncom/glodanif/bluetoothchat/ui/viewmodel/converter/ConversationConverter\n*L\n17#1:72\n20#1:73\n20#1,2:74\n51#1:76\n51#1,3:77\n*E\n"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/viewmodel/converter/ConversationConverter;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final transform(Lcom/glodanif/bluetoothchat/data/entity/Conversation;)Lcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;
    .locals 11

    const-string v0, "conversation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v0, Lcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;

    .line 59
    invoke-virtual {p1}, Lcom/glodanif/bluetoothchat/data/entity/Conversation;->getDeviceAddress()Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-virtual {p1}, Lcom/glodanif/bluetoothchat/data/entity/Conversation;->getDeviceName()Ljava/lang/String;

    move-result-object v3

    .line 61
    invoke-virtual {p1}, Lcom/glodanif/bluetoothchat/data/entity/Conversation;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/glodanif/bluetoothchat/data/entity/Conversation;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ("

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/glodanif/bluetoothchat/data/entity/Conversation;->getDeviceName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 63
    invoke-virtual {p1}, Lcom/glodanif/bluetoothchat/data/entity/Conversation;->getColor()I

    move-result v6

    .line 65
    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v0

    .line 58
    invoke-direct/range {v1 .. v10}, Lcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Date;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final transform(Lcom/glodanif/bluetoothchat/data/entity/ConversationWithMessages;)Lcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "conversation"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/glodanif/bluetoothchat/data/entity/ConversationWithMessages;->getMessages()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 72
    new-instance v3, Lcom/glodanif/bluetoothchat/ui/viewmodel/converter/ConversationConverter$transform$$inlined$sortedByDescending$1;

    invoke-direct {v3}, Lcom/glodanif/bluetoothchat/ui/viewmodel/converter/ConversationConverter$transform$$inlined$sortedByDescending$1;-><init>()V

    invoke-static {v1, v3}, Lkotlin/sequences/SequencesKt;->sortedWith(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 18
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->firstOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, Lcom/glodanif/bluetoothchat/data/entity/SimpleChatMessage;

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/glodanif/bluetoothchat/data/entity/ConversationWithMessages;->getMessages()Ljava/util/List;

    move-result-object v3

    .line 73
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/glodanif/bluetoothchat/data/entity/SimpleChatMessage;

    .line 20
    invoke-virtual {v6}, Lcom/glodanif/bluetoothchat/data/entity/SimpleChatMessage;->getSeenHere()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 75
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v16

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 23
    invoke-virtual {v1}, Lcom/glodanif/bluetoothchat/data/entity/SimpleChatMessage;->getMessageType()Lcom/glodanif/bluetoothchat/data/service/message/PayloadType;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    sget-object v5, Lcom/glodanif/bluetoothchat/data/service/message/PayloadType;->IMAGE:Lcom/glodanif/bluetoothchat/data/service/message/PayloadType;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v4, v5, :cond_3

    .line 24
    iget-object v4, v0, Lcom/glodanif/bluetoothchat/ui/viewmodel/converter/ConversationConverter;->context:Landroid/content/Context;

    const v5, 0x7f120055

    new-array v8, v7, [Ljava/lang/Object;

    const-string v9, "\ud83d\udcce"

    aput-object v9, v8, v6

    invoke-virtual {v4, v5, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    move-object v13, v4

    goto :goto_6

    :cond_3
    if-eqz v1, :cond_4

    .line 25
    invoke-virtual {v1}, Lcom/glodanif/bluetoothchat/data/entity/SimpleChatMessage;->getText()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object v4, v3

    :goto_3
    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v4, 0x1

    :goto_5
    if-nez v4, :cond_7

    if-eqz v1, :cond_7

    .line 26
    invoke-virtual {v1}, Lcom/glodanif/bluetoothchat/data/entity/SimpleChatMessage;->getText()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_7
    move-object v13, v3

    :goto_6
    if-eqz v1, :cond_8

    .line 30
    invoke-virtual {v1}, Lcom/glodanif/bluetoothchat/data/entity/SimpleChatMessage;->getText()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_8
    move-object v4, v3

    :goto_7
    if-eqz v4, :cond_9

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_a

    :cond_9
    const/4 v6, 0x1

    :cond_a
    if-eqz v6, :cond_c

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/glodanif/bluetoothchat/data/entity/SimpleChatMessage;->getMessageType()Lcom/glodanif/bluetoothchat/data/service/message/PayloadType;

    move-result-object v4

    goto :goto_8

    :cond_b
    move-object v4, v3

    :goto_8
    sget-object v5, Lcom/glodanif/bluetoothchat/data/service/message/PayloadType;->IMAGE:Lcom/glodanif/bluetoothchat/data/service/message/PayloadType;

    if-ne v4, v5, :cond_d

    :cond_c
    if-eqz v1, :cond_d

    .line 31
    invoke-virtual {v1}, Lcom/glodanif/bluetoothchat/data/entity/SimpleChatMessage;->getDate()Ljava/util/Date;

    move-result-object v4

    if-eqz v4, :cond_d

    iget-object v5, v0, Lcom/glodanif/bluetoothchat/ui/viewmodel/converter/ConversationConverter;->context:Landroid/content/Context;

    invoke-static {v4, v5}, Lcom/glodanif/bluetoothchat/utils/ExtensionsKt;->getRelativeTime(Ljava/util/Date;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    move-object v15, v4

    goto :goto_9

    :cond_d
    move-object v15, v3

    .line 36
    :goto_9
    new-instance v4, Lcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/glodanif/bluetoothchat/data/entity/ConversationWithMessages;->getAddress()Ljava/lang/String;

    move-result-object v8

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/glodanif/bluetoothchat/data/entity/ConversationWithMessages;->getDeviceName()Ljava/lang/String;

    move-result-object v9

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/glodanif/bluetoothchat/data/entity/ConversationWithMessages;->getDisplayName()Ljava/lang/String;

    move-result-object v10

    .line 40
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/glodanif/bluetoothchat/data/entity/ConversationWithMessages;->getDisplayName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/glodanif/bluetoothchat/data/entity/ConversationWithMessages;->getDeviceName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x29

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/glodanif/bluetoothchat/data/entity/ConversationWithMessages;->getColor()I

    move-result v12

    if-eqz v1, :cond_e

    .line 43
    invoke-virtual {v1}, Lcom/glodanif/bluetoothchat/data/entity/SimpleChatMessage;->getDate()Ljava/util/Date;

    move-result-object v1

    move-object v14, v1

    goto :goto_a

    :cond_e
    move-object v14, v3

    :goto_a
    move-object v7, v4

    .line 36
    invoke-direct/range {v7 .. v16}, Lcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Date;Ljava/lang/String;I)V

    return-object v4
.end method

.method public final transform(Ljava/util/Collection;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/glodanif/bluetoothchat/data/entity/ConversationWithMessages;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;",
            ">;"
        }
    .end annotation

    const-string v0, "conversationCollection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 78
    check-cast v1, Lcom/glodanif/bluetoothchat/data/entity/ConversationWithMessages;

    .line 52
    invoke-virtual {p0, v1}, Lcom/glodanif/bluetoothchat/ui/viewmodel/converter/ConversationConverter;->transform(Lcom/glodanif/bluetoothchat/data/entity/ConversationWithMessages;)Lcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
