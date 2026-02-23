.class public final Lcom/glodanif/bluetoothchat/data/entity/ConversationWithMessages;
.super Ljava/lang/Object;
.source "ConversationWithMessages.kt"


# instance fields
.field private address:Ljava/lang/String;

.field private color:I

.field private deviceName:Ljava/lang/String;

.field private displayName:Ljava/lang/String;

.field private messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glodanif/bluetoothchat/data/entity/SimpleChatMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/data/entity/ConversationWithMessages;->address:Ljava/lang/String;

    iput-object p2, p0, Lcom/glodanif/bluetoothchat/data/entity/ConversationWithMessages;->deviceName:Ljava/lang/String;

    iput-object p3, p0, Lcom/glodanif/bluetoothchat/data/entity/ConversationWithMessages;->displayName:Ljava/lang/String;

    iput p4, p0, Lcom/glodanif/bluetoothchat/data/entity/ConversationWithMessages;->color:I

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/data/entity/ConversationWithMessages;->messages:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/glodanif/bluetoothchat/data/entity/ConversationWithMessages;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/glodanif/bluetoothchat/data/entity/ConversationWithMessages;

    iget-object v1, p0, Lcom/glodanif/bluetoothchat/data/entity/ConversationWithMessages;->address:Ljava/lang/String;

    iget-object v3, p1, Lcom/glodanif/bluetoothchat/data/entity/ConversationWithMessages;->address:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/glodanif/bluetoothchat/data/entity/ConversationWithMessages;->deviceName:Ljava/lang/String;

    iget-object v3, p1, Lcom/glodanif/bluetoothchat/data/entity/ConversationWithMessages;->deviceName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/glodanif/bluetoothchat/data/entity/ConversationWithMessages;->displayName:Ljava/lang/String;

    iget-object v3, p1, Lcom/glodanif/bluetoothchat/data/entity/ConversationWithMessages;->displayName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/glodanif/bluetoothchat/data/entity/ConversationWithMessages;->color:I

    iget p1, p1, Lcom/glodanif/bluetoothchat/data/entity/ConversationWithMessages;->color:I

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public final getAddress()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/entity/ConversationWithMessages;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final getColor()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/glodanif/bluetoothchat/data/entity/ConversationWithMessages;->color:I

    return v0
.end method

.method public final getDeviceName()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/entity/ConversationWithMessages;->deviceName:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/entity/ConversationWithMessages;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/glodanif/bluetoothchat/data/entity/SimpleChatMessage;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/entity/ConversationWithMessages;->messages:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/entity/ConversationWithMessages;->address:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/glodanif/bluetoothchat/data/entity/ConversationWithMessages;->deviceName:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/glodanif/bluetoothchat/data/entity/ConversationWithMessages;->displayName:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/glodanif/bluetoothchat/data/entity/ConversationWithMessages;->color:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final setMessages(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/glodanif/bluetoothchat/data/entity/SimpleChatMessage;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/glodanif/bluetoothchat/data/entity/ConversationWithMessages;->messages:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConversationWithMessages(address="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/glodanif/bluetoothchat/data/entity/ConversationWithMessages;->address:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/glodanif/bluetoothchat/data/entity/ConversationWithMessages;->deviceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/glodanif/bluetoothchat/data/entity/ConversationWithMessages;->displayName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/glodanif/bluetoothchat/data/entity/ConversationWithMessages;->color:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
