.class public final Lcom/glodanif/bluetoothchat/utils/Size;
.super Ljava/lang/Object;
.source "Size.kt"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/glodanif/bluetoothchat/utils/Size;->width:I

    iput p2, p0, Lcom/glodanif/bluetoothchat/utils/Size;->height:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcom/glodanif/bluetoothchat/utils/Size;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/glodanif/bluetoothchat/utils/Size;

    iget v1, p0, Lcom/glodanif/bluetoothchat/utils/Size;->width:I

    iget v3, p1, Lcom/glodanif/bluetoothchat/utils/Size;->width:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget v1, p0, Lcom/glodanif/bluetoothchat/utils/Size;->height:I

    iget p1, p1, Lcom/glodanif/bluetoothchat/utils/Size;->height:I

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

.method public final getHeight()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/glodanif/bluetoothchat/utils/Size;->height:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/glodanif/bluetoothchat/utils/Size;->width:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/glodanif/bluetoothchat/utils/Size;->width:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/glodanif/bluetoothchat/utils/Size;->height:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Size(width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/glodanif/bluetoothchat/utils/Size;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/glodanif/bluetoothchat/utils/Size;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
