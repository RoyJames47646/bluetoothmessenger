.class public final Lcom/glodanif/bluetoothchat/data/entity/MessageFile;
.super Ljava/lang/Object;
.source "MessageFile.kt"


# instance fields
.field private final filePath:Ljava/lang/String;

.field private final own:Z

.field private final uid:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/glodanif/bluetoothchat/data/entity/MessageFile;->uid:J

    iput-object p3, p0, Lcom/glodanif/bluetoothchat/data/entity/MessageFile;->filePath:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/glodanif/bluetoothchat/data/entity/MessageFile;->own:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcom/glodanif/bluetoothchat/data/entity/MessageFile;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/glodanif/bluetoothchat/data/entity/MessageFile;

    iget-wide v3, p0, Lcom/glodanif/bluetoothchat/data/entity/MessageFile;->uid:J

    iget-wide v5, p1, Lcom/glodanif/bluetoothchat/data/entity/MessageFile;->uid:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/glodanif/bluetoothchat/data/entity/MessageFile;->filePath:Ljava/lang/String;

    iget-object v3, p1, Lcom/glodanif/bluetoothchat/data/entity/MessageFile;->filePath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/glodanif/bluetoothchat/data/entity/MessageFile;->own:Z

    iget-boolean p1, p1, Lcom/glodanif/bluetoothchat/data/entity/MessageFile;->own:Z

    if-ne v1, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v0
.end method

.method public final getFilePath()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/entity/MessageFile;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getOwn()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/glodanif/bluetoothchat/data/entity/MessageFile;->own:Z

    return v0
.end method

.method public final getUid()J
    .locals 2

    .line 4
    iget-wide v0, p0, Lcom/glodanif/bluetoothchat/data/entity/MessageFile;->uid:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/glodanif/bluetoothchat/data/entity/MessageFile;->uid:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/entity/MessageFile;->filePath:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/glodanif/bluetoothchat/data/entity/MessageFile;->own:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MessageFile(uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/glodanif/bluetoothchat/data/entity/MessageFile;->uid:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", filePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/glodanif/bluetoothchat/data/entity/MessageFile;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", own="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/glodanif/bluetoothchat/data/entity/MessageFile;->own:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
