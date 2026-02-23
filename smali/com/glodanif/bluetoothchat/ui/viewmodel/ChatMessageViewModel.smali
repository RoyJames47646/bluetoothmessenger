.class public final Lcom/glodanif/bluetoothchat/ui/viewmodel/ChatMessageViewModel;
.super Ljava/lang/Object;
.source "ChatMessageViewModel.kt"


# instance fields
.field private final dayOfYear:Ljava/lang/String;

.field private final dayOfYearRaw:J

.field private final imagePath:Ljava/lang/String;

.field private final imageProblemText:I

.field private final imageSize:Lcom/glodanif/bluetoothchat/utils/Size;

.field private final imageUri:Ljava/lang/String;

.field private final isImageAvailable:Z

.field private final own:Z

.field private final text:Ljava/lang/String;

.field private final time:Ljava/lang/String;

.field private final type:Lcom/glodanif/bluetoothchat/data/service/message/PayloadType;

.field private final uid:J


# direct methods
.method public constructor <init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLcom/glodanif/bluetoothchat/data/service/message/PayloadType;ZILcom/glodanif/bluetoothchat/utils/Size;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "dayOfYear"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageSize"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/glodanif/bluetoothchat/ui/viewmodel/ChatMessageViewModel;->uid:J

    iput-object p3, p0, Lcom/glodanif/bluetoothchat/ui/viewmodel/ChatMessageViewModel;->dayOfYear:Ljava/lang/String;

    iput-wide p4, p0, Lcom/glodanif/bluetoothchat/ui/viewmodel/ChatMessageViewModel;->dayOfYearRaw:J

    iput-object p6, p0, Lcom/glodanif/bluetoothchat/ui/viewmodel/ChatMessageViewModel;->time:Ljava/lang/String;

    iput-object p7, p0, Lcom/glodanif/bluetoothchat/ui/viewmodel/ChatMessageViewModel;->text:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/glodanif/bluetoothchat/ui/viewmodel/ChatMessageViewModel;->own:Z

    iput-object p9, p0, Lcom/glodanif/bluetoothchat/ui/viewmodel/ChatMessageViewModel;->type:Lcom/glodanif/bluetoothchat/data/service/message/PayloadType;

    iput-boolean p10, p0, Lcom/glodanif/bluetoothchat/ui/viewmodel/ChatMessageViewModel;->isImageAvailable:Z

    iput p11, p0, Lcom/glodanif/bluetoothchat/ui/viewmodel/ChatMessageViewModel;->imageProblemText:I

    iput-object p12, p0, Lcom/glodanif/bluetoothchat/ui/viewmodel/ChatMessageViewModel;->imageSize:Lcom/glodanif/bluetoothchat/utils/Size;

    iput-object p13, p0, Lcom/glodanif/bluetoothchat/ui/viewmodel/ChatMessageViewModel;->imagePath:Ljava/lang/String;

    iput-object p14, p0, Lcom/glodanif/bluetoothchat/ui/viewmodel/ChatMessageViewModel;->imageUri:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_6

    instance-of v1, p1, Lcom/glodanif/bluetoothchat/ui/viewmodel/ChatMessageViewModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Lcom/glodanif/bluetoothchat/ui/viewmodel/ChatMessageViewModel;

    iget-wide v3, p0, Lcom/glodanif/bluetoothchat/ui/viewmodel/ChatMessageViewModel;->uid:J

    iget-wide v5, p1, Lcom/glodanif/bluetoothchat/ui/viewmodel/ChatMessageViewModel;->uid:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/viewmodel/ChatMessageViewModel;->dayOfYear:Ljava/lang/String;

    iget-object v3, p1, Lcom/glodanif/bluetoothchat/ui/viewmodel/ChatMessageViewModel;->dayOfYear:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-wide v3, p0, Lcom/glodanif/bluetoothchat/ui/viewmodel/ChatMessageViewModel;->dayOfYearRaw:J

    iget-wide v5, p1, Lcom/glodanif/bluetoothchat/ui/viewmodel/ChatMessageViewModel;->dayOfYearRaw:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/viewmodel/ChatMessageViewModel;->time:Ljava/lang/String;

    iget-object v3, p1, Lcom/glodanif/bluetoothchat/ui/viewmodel/ChatMessageViewModel;->time:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/viewmodel/ChatMessageViewModel;->text:Ljava/lang/String;

    iget-object v3, p1, Lcom/glodanif/bluetoothchat/ui/viewmodel/ChatMessageViewModel;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/glodanif/bluetoothchat/ui/viewmodel/ChatMessageViewModel;->own:Z

    iget-boolean v3, p1, Lcom/glodanif/bluetoothchat/ui/viewmodel/ChatMessageViewModel;->own:Z

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/viewmodel/ChatMessageViewModel;->type:Lcom/glodanif/bluetoothchat/data/service/message/PayloadType;

    iget-object v3, p1, Lcom/glodanif/bluetoothchat/ui/viewmodel/ChatMessageViewModel;->type:Lcom/glodanif/bluetoothchat/data/service/message/PayloadType;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/glodanif/bluetoothchat/ui/viewmodel/ChatMessageViewModel;->isImageAvailable:Z

    iget-boolean v3, p1, Lcom/glodanif/bluetoothchat/ui/viewmodel/ChatMessageViewModel;->isImageAvailable:Z

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    iget v1, p0, Lcom/glodanif/bluetoothchat/ui/viewmodel/ChatMessageViewModel;->imageProblemText:I

    iget v3, p1, Lcom/glodanif/bluetoothchat/ui/viewmodel/ChatMessageViewModel;->imageProblemText:I

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/viewmodel/ChatMessageViewModel;->imageSize:Lcom/glodanif/bluetoothchat/utils/Size;

    iget-object v3, p1, Lcom/glodanif/bluetoothchat/ui/viewmodel/ChatMessageViewModel;->imageSize:Lcom/glodanif/bluetoothchat/utils/Size;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/viewmodel/ChatMessageViewModel;->imagePath:Ljava/lang/String;

    iget-object v3, p1, Lcom/glodanif/bluetoothchat/ui/viewmodel/ChatMessageViewModel;->imagePath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/viewmodel/ChatMessageViewModel;->imageUri:Ljava/lang/String;

    iget-object p1, p1, Lcom/glodanif/bluetoothchat/ui/viewmodel/ChatMessageViewModel;->imageUri:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    return v2

    :cond_6
    :goto_5
    return v0
.end method

.method public final getDayOfYear()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/viewmodel/ChatMessageViewModel;->dayOfYear:Ljava/lang/String;

    return-object v0
.end method

.method public final getDayOfYearRaw()J
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/glodanif/bluetoothchat/ui/viewmodel/ChatMessageViewModel;->dayOfYearRaw:J

    return-wide v0
.end method

.method public final getImagePath()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/viewmodel/ChatMessageViewModel;->imagePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageProblemText()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/glodanif/bluetoothchat/ui/viewmodel/ChatMessageViewModel;->imageProblemText:I

    return v0
.end method

.method public final getImageSize()Lcom/glodanif/bluetoothchat/utils/Size;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/viewmodel/ChatMessageViewModel;->imageSize:Lcom/glodanif/bluetoothchat/utils/Size;

    return-object v0
.end method

.method public final getImageUri()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/viewmodel/ChatMessageViewModel;->imageUri:Ljava/lang/String;

    return-object v0
.end method

.method public final getOwn()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/glodanif/bluetoothchat/ui/viewmodel/ChatMessageViewModel;->own:Z

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/viewmodel/ChatMessageViewModel;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getTime()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/viewmodel/ChatMessageViewModel;->time:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/glodanif/bluetoothchat/data/service/message/PayloadType;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/viewmodel/ChatMessageViewModel;->type:Lcom/glodanif/bluetoothchat/data/service/message/PayloadType;

    return-object v0
.end method

.method public final getUid()J
    .locals 2

    .line 8
    iget-wide v0, p0, Lcom/glodanif/bluetoothchat/ui/viewmodel/ChatMessageViewModel;->uid:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 8

    iget-wide v0, p0, Lcom/glodanif/bluetoothchat/ui/viewmodel/ChatMessageViewModel;->uid:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/viewmodel/ChatMessageViewModel;->dayOfYear:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v4, p0, Lcom/glodanif/bluetoothchat/ui/viewmodel/ChatMessageViewModel;->dayOfYearRaw:J

    ushr-long v6, v4, v2

    xor-long/2addr v4, v6

    long-to-int v0, v4

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/viewmodel/ChatMessageViewModel;->time:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/viewmodel/ChatMessageViewModel;->text:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/glodanif/bluetoothchat/ui/viewmodel/ChatMessageViewModel;->own:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :cond_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/viewmodel/ChatMessageViewModel;->type:Lcom/glodanif/bluetoothchat/data/service/message/PayloadType;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/glodanif/bluetoothchat/ui/viewmodel/ChatMessageViewModel;->isImageAvailable:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :cond_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/glodanif/bluetoothchat/ui/viewmodel/ChatMessageViewModel;->imageProblemText:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/viewmodel/ChatMessageViewModel;->imageSize:Lcom/glodanif/bluetoothchat/utils/Size;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/glodanif/bluetoothchat/utils/Size;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/viewmodel/ChatMessageViewModel;->imagePath:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/viewmodel/ChatMessageViewModel;->imageUri:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :cond_8
    add-int/2addr v1, v3

    return v1
.end method

.method public final isImageAvailable()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/glodanif/bluetoothchat/ui/viewmodel/ChatMessageViewModel;->isImageAvailable:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChatMessageViewModel(uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/glodanif/bluetoothchat/ui/viewmodel/ChatMessageViewModel;->uid:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", dayOfYear="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/viewmodel/ChatMessageViewModel;->dayOfYear:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dayOfYearRaw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/glodanif/bluetoothchat/ui/viewmodel/ChatMessageViewModel;->dayOfYearRaw:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/viewmodel/ChatMessageViewModel;->time:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/viewmodel/ChatMessageViewModel;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", own="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/glodanif/bluetoothchat/ui/viewmodel/ChatMessageViewModel;->own:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/viewmodel/ChatMessageViewModel;->type:Lcom/glodanif/bluetoothchat/data/service/message/PayloadType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isImageAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/glodanif/bluetoothchat/ui/viewmodel/ChatMessageViewModel;->isImageAvailable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", imageProblemText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/glodanif/bluetoothchat/ui/viewmodel/ChatMessageViewModel;->imageProblemText:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", imageSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/viewmodel/ChatMessageViewModel;->imageSize:Lcom/glodanif/bluetoothchat/utils/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imagePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/viewmodel/ChatMessageViewModel;->imagePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/viewmodel/ChatMessageViewModel;->imageUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
