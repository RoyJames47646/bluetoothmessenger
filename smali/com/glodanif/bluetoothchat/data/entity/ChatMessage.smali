.class public final Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;
.super Ljava/lang/Object;
.source "ChatMessage.kt"


# instance fields
.field private date:Ljava/util/Date;

.field private delivered:Z

.field private deviceAddress:Ljava/lang/String;

.field private edited:Z

.field private fileExists:Z

.field private fileInfo:Ljava/lang/String;

.field private filePath:Ljava/lang/String;

.field private messageType:Lcom/glodanif/bluetoothchat/data/service/message/PayloadType;

.field private own:Z

.field private seenHere:Z

.field private seenThere:Z

.field private text:Ljava/lang/String;

.field private uid:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/util/Date;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "deviceAddress"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;->uid:J

    iput-object p3, p0, Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;->deviceAddress:Ljava/lang/String;

    iput-object p4, p0, Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;->date:Ljava/util/Date;

    iput-boolean p5, p0, Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;->own:Z

    iput-object p6, p0, Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;->text:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;

    iget-wide v3, p0, Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;->uid:J

    iget-wide v5, p1, Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;->uid:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;->deviceAddress:Ljava/lang/String;

    iget-object v3, p1, Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;->deviceAddress:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;->date:Ljava/util/Date;

    iget-object v3, p1, Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;->date:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;->own:Z

    iget-boolean v3, p1, Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;->own:Z

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;->text:Ljava/lang/String;

    iget-object p1, p1, Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;->text:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v0
.end method

.method public final getDate()Ljava/util/Date;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;->date:Ljava/util/Date;

    return-object v0
.end method

.method public final getDelivered()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;->delivered:Z

    return v0
.end method

.method public final getDeviceAddress()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;->deviceAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getEdited()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;->edited:Z

    return v0
.end method

.method public final getFileExists()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;->fileExists:Z

    return v0
.end method

.method public final getFileInfo()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;->fileInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getFilePath()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessageType()Lcom/glodanif/bluetoothchat/data/service/message/PayloadType;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;->messageType:Lcom/glodanif/bluetoothchat/data/service/message/PayloadType;

    return-object v0
.end method

.method public final getOwn()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;->own:Z

    return v0
.end method

.method public final getSeenHere()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;->seenHere:Z

    return v0
.end method

.method public final getSeenThere()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;->seenThere:Z

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getUid()J
    .locals 2

    .line 12
    iget-wide v0, p0, Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;->uid:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;->uid:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;->deviceAddress:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;->date:Ljava/util/Date;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;->own:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;->text:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v1, v2

    return v1
.end method

.method public final setDelivered(Z)V
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;->delivered:Z

    return-void
.end method

.method public final setEdited(Z)V
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;->edited:Z

    return-void
.end method

.method public final setFileExists(Z)V
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;->fileExists:Z

    return-void
.end method

.method public final setFileInfo(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;->fileInfo:Ljava/lang/String;

    return-void
.end method

.method public final setFilePath(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;->filePath:Ljava/lang/String;

    return-void
.end method

.method public final setMessageType(Lcom/glodanif/bluetoothchat/data/service/message/PayloadType;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;->messageType:Lcom/glodanif/bluetoothchat/data/service/message/PayloadType;

    return-void
.end method

.method public final setSeenHere(Z)V
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;->seenHere:Z

    return-void
.end method

.method public final setSeenThere(Z)V
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;->seenThere:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChatMessage(uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;->uid:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", deviceAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;->deviceAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;->date:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", own="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;->own:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
