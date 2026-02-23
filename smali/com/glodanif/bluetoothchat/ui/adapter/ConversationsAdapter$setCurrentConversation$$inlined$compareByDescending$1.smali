.class public final Lcom/glodanif/bluetoothchat/ui/adapter/ConversationsAdapter$setCurrentConversation$$inlined$compareByDescending$1;
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
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$1\n+ 2 ConversationsAdapter.kt\ncom/glodanif/bluetoothchat/ui/adapter/ConversationsAdapter\n*L\n1#1,319:1\n76#2:320\n76#2:321\n*E\n"
.end annotation


# instance fields
.field final synthetic $connected$inlined:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/adapter/ConversationsAdapter$setCurrentConversation$$inlined$compareByDescending$1;->$connected$inlined:Ljava/lang/String;

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

    .line 121
    check-cast p2, Lcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;

    .line 320
    invoke-virtual {p2}, Lcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;->getAddress()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/adapter/ConversationsAdapter$setCurrentConversation$$inlined$compareByDescending$1;->$connected$inlined:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    check-cast p1, Lcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;

    .line 321
    invoke-virtual {p1}, Lcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;->getAddress()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/adapter/ConversationsAdapter$setCurrentConversation$$inlined$compareByDescending$1;->$connected$inlined:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
