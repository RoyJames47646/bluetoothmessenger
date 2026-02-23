.class public final Lcom/glodanif/bluetoothchat/utils/LimitedQueue;
.super Ljava/util/LinkedList;
.source "LimitedQueue.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/LinkedList<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final capacity:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    iput p1, p0, Lcom/glodanif/bluetoothchat/utils/LimitedQueue;->capacity:I

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 8
    invoke-super {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-result p1

    .line 9
    invoke-virtual {p0}, Lcom/glodanif/bluetoothchat/utils/LimitedQueue;->size()I

    move-result v0

    iget v1, p0, Lcom/glodanif/bluetoothchat/utils/LimitedQueue;->capacity:I

    if-le v0, v1, :cond_0

    .line 10
    invoke-virtual {p0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    :cond_0
    return p1
.end method

.method public bridge getSize()I
    .locals 1

    .line 5
    invoke-super {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1}, Lcom/glodanif/bluetoothchat/utils/LimitedQueue;->removeAt(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge removeAt(I)Ljava/lang/Object;
    .locals 0

    .line 5
    invoke-super {p0, p1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge size()I
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/glodanif/bluetoothchat/utils/LimitedQueue;->getSize()I

    move-result v0

    return v0
.end method
