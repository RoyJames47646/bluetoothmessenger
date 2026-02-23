.class public final Lcom/glodanif/bluetoothchat/ui/viewmodel/converter/ContactConverter;
.super Ljava/lang/Object;
.source "ContactConverter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContactConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContactConverter.kt\ncom/glodanif/bluetoothchat/ui/viewmodel/converter/ContactConverter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,25:1\n1309#2:26\n1378#2,3:27\n*E\n*S KotlinDebug\n*F\n+ 1 ContactConverter.kt\ncom/glodanif/bluetoothchat/ui/viewmodel/converter/ContactConverter\n*L\n20#1:26\n20#1,3:27\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final transform(Lcom/glodanif/bluetoothchat/data/entity/Conversation;)Lcom/glodanif/bluetoothchat/ui/viewmodel/ContactViewModel;
    .locals 5

    const-string v0, "conversation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/glodanif/bluetoothchat/ui/viewmodel/ContactViewModel;

    .line 12
    invoke-virtual {p1}, Lcom/glodanif/bluetoothchat/data/entity/Conversation;->getDeviceAddress()Ljava/lang/String;

    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/glodanif/bluetoothchat/data/entity/Conversation;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/glodanif/bluetoothchat/data/entity/Conversation;->getDeviceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {}, Lcom/amulyakhare/textdrawable/TextDrawable;->builder()Lcom/amulyakhare/textdrawable/TextDrawable$IShapeBuilder;

    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lcom/glodanif/bluetoothchat/data/entity/Conversation;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/glodanif/bluetoothchat/utils/ExtensionsKt;->getFirstLetter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/glodanif/bluetoothchat/data/entity/Conversation;->getColor()I

    move-result p1

    invoke-interface {v3, v4, p1}, Lcom/amulyakhare/textdrawable/TextDrawable$IShapeBuilder;->buildRound(Ljava/lang/String;I)Lcom/amulyakhare/textdrawable/TextDrawable;

    move-result-object p1

    const-string v3, "TextDrawable.builder()\n \u2026er(), conversation.color)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {v0, v1, v2, p1}, Lcom/glodanif/bluetoothchat/ui/viewmodel/ContactViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/amulyakhare/textdrawable/TextDrawable;)V

    return-object v0
.end method

.method public final transform(Ljava/util/Collection;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/glodanif/bluetoothchat/data/entity/Conversation;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/glodanif/bluetoothchat/ui/viewmodel/ContactViewModel;",
            ">;"
        }
    .end annotation

    const-string v0, "conversationCollection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 28
    check-cast v1, Lcom/glodanif/bluetoothchat/data/entity/Conversation;

    .line 21
    invoke-virtual {p0, v1}, Lcom/glodanif/bluetoothchat/ui/viewmodel/converter/ContactConverter;->transform(Lcom/glodanif/bluetoothchat/data/entity/Conversation;)Lcom/glodanif/bluetoothchat/ui/viewmodel/ContactViewModel;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
