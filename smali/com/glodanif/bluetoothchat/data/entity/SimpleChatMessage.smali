.class public final Lcom/glodanif/bluetoothchat/data/entity/SimpleChatMessage;
.super Ljava/lang/Object;
.source "SimpleChatMessage.kt"


# instance fields
.field private date:Ljava/util/Date;

.field private deviceAddress:Ljava/lang/String;

.field private messageType:Lcom/glodanif/bluetoothchat/data/service/message/PayloadType;

.field private seenHere:Z

.field private text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;ZLcom/glodanif/bluetoothchat/data/service/message/PayloadType;)V
    .locals 1

    const-string v0, "deviceAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/data/entity/SimpleChatMessage;->deviceAddress:Ljava/lang/String;

    iput-object p2, p0, Lcom/glodanif/bluetoothchat/data/entity/SimpleChatMessage;->date:Ljava/util/Date;

    iput-object p3, p0, Lcom/glodanif/bluetoothchat/data/entity/SimpleChatMessage;->text:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/glodanif/bluetoothchat/data/entity/SimpleChatMessage;->seenHere:Z

    iput-object p5, p0, Lcom/glodanif/bluetoothchat/data/entity/SimpleChatMessage;->messageType:Lcom/glodanif/bluetoothchat/data/service/message/PayloadType;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/glodanif/bluetoothchat/data/entity/SimpleChatMessage;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/glodanif/bluetoothchat/data/entity/SimpleChatMessage;

    iget-object v1, p0, Lcom/glodanif/bluetoothchat/data/entity/SimpleChatMessage;->deviceAddress:Ljava/lang/String;

    iget-object v3, p1, Lcom/glodanif/bluetoothchat/data/entity/SimpleChatMessage;->deviceAddress:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/glodanif/bluetoothchat/data/entity/SimpleChatMessage;->date:Ljava/util/Date;

    iget-object v3, p1, Lcom/glodanif/bluetoothchat/data/entity/SimpleChatMessage;->date:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/glodanif/bluetoothchat/data/entity/SimpleChatMessage;->text:Ljava/lang/String;

    iget-object v3, p1, Lcom/glodanif/bluetoothchat/data/entity/SimpleChatMessage;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/glodanif/bluetoothchat/data/entity/SimpleChatMessage;->seenHere:Z

    iget-boolean v3, p1, Lcom/glodanif/bluetoothchat/data/entity/SimpleChatMessage;->seenHere:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/glodanif/bluetoothchat/data/entity/SimpleChatMessage;->messageType:Lcom/glodanif/bluetoothchat/data/service/message/PayloadType;

    iget-object p1, p1, Lcom/glodanif/bluetoothchat/data/entity/SimpleChatMessage;->messageType:Lcom/glodanif/bluetoothchat/data/service/message/PayloadType;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public final getDate()Ljava/util/Date;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/entity/SimpleChatMessage;->date:Ljava/util/Date;

    return-object v0
.end method

.method public final getMessageType()Lcom/glodanif/bluetoothchat/data/service/message/PayloadType;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/entity/SimpleChatMessage;->messageType:Lcom/glodanif/bluetoothchat/data/service/message/PayloadType;

    return-object v0
.end method

.method public final getSeenHere()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/glodanif/bluetoothchat/data/entity/SimpleChatMessage;->seenHere:Z

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/entity/SimpleChatMessage;->text:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/entity/SimpleChatMessage;->deviceAddress:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/glodanif/bluetoothchat/data/entity/SimpleChatMessage;->date:Ljava/util/Date;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/glodanif/bluetoothchat/data/entity/SimpleChatMessage;->text:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/glodanif/bluetoothchat/data/entity/SimpleChatMessage;->seenHere:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/glodanif/bluetoothchat/data/entity/SimpleChatMessage;->messageType:Lcom/glodanif/bluetoothchat/data/service/message/PayloadType;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SimpleChatMessage(deviceAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/glodanif/bluetoothchat/data/entity/SimpleChatMessage;->deviceAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/glodanif/bluetoothchat/data/entity/SimpleChatMessage;->date:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/glodanif/bluetoothchat/data/entity/SimpleChatMessage;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", seenHere="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/glodanif/bluetoothchat/data/entity/SimpleChatMessage;->seenHere:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", messageType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/glodanif/bluetoothchat/data/entity/SimpleChatMessage;->messageType:Lcom/glodanif/bluetoothchat/data/service/message/PayloadType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
