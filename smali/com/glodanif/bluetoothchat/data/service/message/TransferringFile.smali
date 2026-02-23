.class public final Lcom/glodanif/bluetoothchat/data/service/message/TransferringFile;
.super Ljava/lang/Object;
.source "TransferringFile.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glodanif/bluetoothchat/data/service/message/TransferringFile$TransferType;
    }
.end annotation


# instance fields
.field private final name:Ljava/lang/String;

.field private final size:J

.field private final transferType:Lcom/glodanif/bluetoothchat/data/service/message/TransferringFile$TransferType;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/glodanif/bluetoothchat/data/service/message/TransferringFile$TransferType;)V
    .locals 1

    const-string v0, "transferType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/data/service/message/TransferringFile;->name:Ljava/lang/String;

    iput-wide p2, p0, Lcom/glodanif/bluetoothchat/data/service/message/TransferringFile;->size:J

    iput-object p4, p0, Lcom/glodanif/bluetoothchat/data/service/message/TransferringFile;->transferType:Lcom/glodanif/bluetoothchat/data/service/message/TransferringFile$TransferType;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/glodanif/bluetoothchat/data/service/message/TransferringFile;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/glodanif/bluetoothchat/data/service/message/TransferringFile;

    iget-object v1, p0, Lcom/glodanif/bluetoothchat/data/service/message/TransferringFile;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/glodanif/bluetoothchat/data/service/message/TransferringFile;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lcom/glodanif/bluetoothchat/data/service/message/TransferringFile;->size:J

    iget-wide v5, p1, Lcom/glodanif/bluetoothchat/data/service/message/TransferringFile;->size:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/glodanif/bluetoothchat/data/service/message/TransferringFile;->transferType:Lcom/glodanif/bluetoothchat/data/service/message/TransferringFile$TransferType;

    iget-object p1, p1, Lcom/glodanif/bluetoothchat/data/service/message/TransferringFile;->transferType:Lcom/glodanif/bluetoothchat/data/service/message/TransferringFile$TransferType;

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

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/service/message/TransferringFile;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getSize()J
    .locals 2

    .line 3
    iget-wide v0, p0, Lcom/glodanif/bluetoothchat/data/service/message/TransferringFile;->size:J

    return-wide v0
.end method

.method public final getTransferType()Lcom/glodanif/bluetoothchat/data/service/message/TransferringFile$TransferType;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/service/message/TransferringFile;->transferType:Lcom/glodanif/bluetoothchat/data/service/message/TransferringFile$TransferType;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/service/message/TransferringFile;->name:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/glodanif/bluetoothchat/data/service/message/TransferringFile;->size:J

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/glodanif/bluetoothchat/data/service/message/TransferringFile;->transferType:Lcom/glodanif/bluetoothchat/data/service/message/TransferringFile$TransferType;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TransferringFile(name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/glodanif/bluetoothchat/data/service/message/TransferringFile;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/glodanif/bluetoothchat/data/service/message/TransferringFile;->size:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", transferType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/glodanif/bluetoothchat/data/service/message/TransferringFile;->transferType:Lcom/glodanif/bluetoothchat/data/service/message/TransferringFile$TransferType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
