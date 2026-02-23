.class public final Lcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;
.super Ljava/lang/Object;
.source "ConversationViewModel.kt"


# instance fields
.field private final address:Ljava/lang/String;

.field private final color:I

.field private final deviceName:Ljava/lang/String;

.field private final displayName:Ljava/lang/String;

.field private final fullName:Ljava/lang/String;

.field private final lastActivity:Ljava/util/Date;

.field private final lastActivityText:Ljava/lang/String;

.field private final lastMessage:Ljava/lang/String;

.field private final notSeen:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Date;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;->address:Ljava/lang/String;

    iput-object p2, p0, Lcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;->deviceName:Ljava/lang/String;

    iput-object p3, p0, Lcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;->displayName:Ljava/lang/String;

    iput-object p4, p0, Lcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;->fullName:Ljava/lang/String;

    iput p5, p0, Lcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;->color:I

    iput-object p6, p0, Lcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;->lastMessage:Ljava/lang/String;

    iput-object p7, p0, Lcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;->lastActivity:Ljava/util/Date;

    iput-object p8, p0, Lcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;->lastActivityText:Ljava/lang/String;

    iput p9, p0, Lcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;->notSeen:I

    return-void
.end method

.method private final textDrawable(I)Lcom/amulyakhare/textdrawable/TextDrawable;
    .locals 2

    .line 25
    invoke-static {}, Lcom/amulyakhare/textdrawable/TextDrawable;->builder()Lcom/amulyakhare/textdrawable/TextDrawable$IShapeBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;->displayName:Ljava/lang/String;

    invoke-static {v1}, Lcom/glodanif/bluetoothchat/utils/ExtensionsKt;->getFirstLetter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/amulyakhare/textdrawable/TextDrawable$IShapeBuilder;->buildRound(Ljava/lang/String;I)Lcom/amulyakhare/textdrawable/TextDrawable;

    move-result-object p1

    const-string v0, "TextDrawable.builder().b\u2026.getFirstLetter(), color)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;

    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;->address:Ljava/lang/String;

    iget-object v3, p1, Lcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;->address:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;->deviceName:Ljava/lang/String;

    iget-object v3, p1, Lcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;->deviceName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;->displayName:Ljava/lang/String;

    iget-object v3, p1, Lcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;->displayName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;->fullName:Ljava/lang/String;

    iget-object v3, p1, Lcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;->fullName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;->color:I

    iget v3, p1, Lcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;->color:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;->lastMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;->lastMessage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;->lastActivity:Ljava/util/Date;

    iget-object v3, p1, Lcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;->lastActivity:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;->lastActivityText:Ljava/lang/String;

    iget-object v3, p1, Lcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;->lastActivityText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;->notSeen:I

    iget p1, p1, Lcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;->notSeen:I

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

.method public final getAddress()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final getColor()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;->color:I

    return v0
.end method

.method public final getColoredAvatar()Lcom/amulyakhare/textdrawable/TextDrawable;
    .locals 1

    .line 20
    iget v0, p0, Lcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;->color:I

    invoke-direct {p0, v0}, Lcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;->textDrawable(I)Lcom/amulyakhare/textdrawable/TextDrawable;

    move-result-object v0

    return-object v0
.end method

.method public final getDeviceName()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;->deviceName:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFullName()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;->fullName:Ljava/lang/String;

    return-object v0
.end method

.method public final getGrayedAvatar()Lcom/amulyakhare/textdrawable/TextDrawable;
    .locals 1

    const v0, -0x333334

    .line 22
    invoke-direct {p0, v0}, Lcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;->textDrawable(I)Lcom/amulyakhare/textdrawable/TextDrawable;

    move-result-object v0

    return-object v0
.end method

.method public final getLastActivity()Ljava/util/Date;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;->lastActivity:Ljava/util/Date;

    return-object v0
.end method

.method public final getLastActivityText()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;->lastActivityText:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastMessage()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;->lastMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getNotSeen()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;->notSeen:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;->address:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;->deviceName:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;->displayName:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;->fullName:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;->color:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;->lastMessage:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;->lastActivity:Ljava/util/Date;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;->lastActivityText:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;->notSeen:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConversationViewModel(address="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;->address:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;->deviceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;->displayName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fullName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;->fullName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;->color:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lastMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;->lastMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastActivity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;->lastActivity:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastActivityText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;->lastActivityText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", notSeen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;->notSeen:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
