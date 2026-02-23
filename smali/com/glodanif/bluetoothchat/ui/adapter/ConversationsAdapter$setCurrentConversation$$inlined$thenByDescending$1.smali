.class public final Lcom/glodanif/bluetoothchat/ui/adapter/ConversationsAdapter$setCurrentConversation$$inlined$thenByDescending$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glodanif/bluetoothchat/ui/adapter/ConversationsAdapter;->setCurrentConversation(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$1\n+ 2 ConversationsAdapter.kt\ncom/glodanif/bluetoothchat/ui/adapter/ConversationsAdapter\n*L\n1#1,319:1\n77#2:320\n77#2:321\n*E\n"
.end annotation


# instance fields
.field final synthetic $this_thenByDescending:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/adapter/ConversationsAdapter$setCurrentConversation$$inlined$thenByDescending$1;->$this_thenByDescending:Ljava/util/Comparator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/adapter/ConversationsAdapter$setCurrentConversation$$inlined$thenByDescending$1;->$this_thenByDescending:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 171
    :cond_0
    check-cast p2, Lcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;

    .line 320
    invoke-virtual {p2}, Lcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;->getLastActivity()Ljava/util/Date;

    move-result-object p2

    check-cast p1, Lcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;

    .line 321
    invoke-virtual {p1}, Lcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;->getLastActivity()Ljava/util/Date;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    :goto_0
    return v0
.end method
