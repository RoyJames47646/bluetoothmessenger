.class public final Lcom/glodanif/bluetoothchat/data/service/message/Contract;
.super Ljava/lang/Object;
.source "Contract.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glodanif/bluetoothchat/data/service/message/Contract$MessageType;,
        Lcom/glodanif/bluetoothchat/data/service/message/Contract$Feature;,
        Lcom/glodanif/bluetoothchat/data/service/message/Contract$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/glodanif/bluetoothchat/data/service/message/Contract$Companion;


# instance fields
.field private partnerVersion:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/glodanif/bluetoothchat/data/service/message/Contract$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/glodanif/bluetoothchat/data/service/message/Contract$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/glodanif/bluetoothchat/data/service/message/Contract;->Companion:Lcom/glodanif/bluetoothchat/data/service/message/Contract$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lcom/glodanif/bluetoothchat/data/service/message/Contract;->partnerVersion:I

    return-void
.end method


# virtual methods
.method public final createAcceptConnectionMessage(Ljava/lang/String;I)Lcom/glodanif/bluetoothchat/data/service/message/Message;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/glodanif/bluetoothchat/data/service/message/Message;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x23

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "#2"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/glodanif/bluetoothchat/data/service/message/Contract$MessageType;->CONNECTION_RESPONSE:Lcom/glodanif/bluetoothchat/data/service/message/Contract$MessageType;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, p2}, Lcom/glodanif/bluetoothchat/data/service/message/Message;-><init>(Ljava/lang/String;ZLcom/glodanif/bluetoothchat/data/service/message/Contract$MessageType;)V

    return-object v0
.end method

.method public final createChatMessage(Ljava/lang/String;)Lcom/glodanif/bluetoothchat/data/service/message/Message;
    .locals 4

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/glodanif/bluetoothchat/data/service/message/Message;

    sget-object v1, Lcom/glodanif/bluetoothchat/data/service/message/Contract;->Companion:Lcom/glodanif/bluetoothchat/data/service/message/Contract$Companion;

    invoke-virtual {v1}, Lcom/glodanif/bluetoothchat/data/service/message/Contract$Companion;->generateUniqueId()J

    move-result-wide v1

    sget-object v3, Lcom/glodanif/bluetoothchat/data/service/message/Contract$MessageType;->MESSAGE:Lcom/glodanif/bluetoothchat/data/service/message/Contract$MessageType;

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/glodanif/bluetoothchat/data/service/message/Message;-><init>(JLjava/lang/String;Lcom/glodanif/bluetoothchat/data/service/message/Contract$MessageType;)V

    return-object v0
.end method

.method public final createConnectMessage(Ljava/lang/String;I)Lcom/glodanif/bluetoothchat/data/service/message/Message;
    .locals 7

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/glodanif/bluetoothchat/data/service/message/Message;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x23

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "#2"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lcom/glodanif/bluetoothchat/data/service/message/Contract$MessageType;->CONNECTION_REQUEST:Lcom/glodanif/bluetoothchat/data/service/message/Contract$MessageType;

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/glodanif/bluetoothchat/data/service/message/Message;-><init>(JLjava/lang/String;ZLcom/glodanif/bluetoothchat/data/service/message/Contract$MessageType;)V

    return-object v0
.end method

.method public final createDisconnectMessage()Lcom/glodanif/bluetoothchat/data/service/message/Message;
    .locals 3

    .line 23
    new-instance v0, Lcom/glodanif/bluetoothchat/data/service/message/Message;

    sget-object v1, Lcom/glodanif/bluetoothchat/data/service/message/Contract$MessageType;->CONNECTION_REQUEST:Lcom/glodanif/bluetoothchat/data/service/message/Contract$MessageType;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/glodanif/bluetoothchat/data/service/message/Message;-><init>(ZLcom/glodanif/bluetoothchat/data/service/message/Contract$MessageType;)V

    return-object v0
.end method

.method public final createFileEndMessage()Lcom/glodanif/bluetoothchat/data/service/message/Message;
    .locals 3

    .line 39
    new-instance v0, Lcom/glodanif/bluetoothchat/data/service/message/Message;

    sget-object v1, Lcom/glodanif/bluetoothchat/data/service/message/Contract$MessageType;->FILE_END:Lcom/glodanif/bluetoothchat/data/service/message/Contract$MessageType;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/glodanif/bluetoothchat/data/service/message/Message;-><init>(ZLcom/glodanif/bluetoothchat/data/service/message/Contract$MessageType;)V

    return-object v0
.end method

.method public final createFileStartMessage(Ljava/io/File;Lcom/glodanif/bluetoothchat/data/service/message/PayloadType;)Lcom/glodanif/bluetoothchat/data/service/message/Message;
    .locals 11

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget v0, p0, Lcom/glodanif/bluetoothchat/data/service/message/Contract;->partnerVersion:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/glodanif/bluetoothchat/data/service/message/Contract;->Companion:Lcom/glodanif/bluetoothchat/data/service/message/Contract$Companion;

    invoke-virtual {v0}, Lcom/glodanif/bluetoothchat/data/service/message/Contract$Companion;->generateUniqueId()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v3, v0

    .line 36
    new-instance v0, Lcom/glodanif/bluetoothchat/data/service/message/Message;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "file.name"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "#"

    const-string v7, ""

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x23

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/glodanif/bluetoothchat/data/service/message/PayloadType;->getValue()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Lcom/glodanif/bluetoothchat/data/service/message/Contract$MessageType;->FILE_START:Lcom/glodanif/bluetoothchat/data/service/message/Contract$MessageType;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/glodanif/bluetoothchat/data/service/message/Message;-><init>(JLjava/lang/String;ZLcom/glodanif/bluetoothchat/data/service/message/Contract$MessageType;)V

    return-object v0
.end method

.method public final createRejectConnectionMessage(Ljava/lang/String;I)Lcom/glodanif/bluetoothchat/data/service/message/Message;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/glodanif/bluetoothchat/data/service/message/Message;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x23

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "#2"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/glodanif/bluetoothchat/data/service/message/Contract$MessageType;->CONNECTION_RESPONSE:Lcom/glodanif/bluetoothchat/data/service/message/Contract$MessageType;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Lcom/glodanif/bluetoothchat/data/service/message/Message;-><init>(Ljava/lang/String;ZLcom/glodanif/bluetoothchat/data/service/message/Contract$MessageType;)V

    return-object v0
.end method

.method public final isFeatureAvailable(Lcom/glodanif/bluetoothchat/data/service/message/Contract$Feature;)Z
    .locals 1

    const-string v0, "feature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-object v0, Lcom/glodanif/bluetoothchat/data/service/message/Contract$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 42
    iget p1, p0, Lcom/glodanif/bluetoothchat/data/service/message/Contract;->partnerVersion:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final reset()V
    .locals 1

    const/4 v0, 0x2

    .line 15
    iput v0, p0, Lcom/glodanif/bluetoothchat/data/service/message/Contract;->partnerVersion:I

    return-void
.end method

.method public final setupWith(I)V
    .locals 0

    .line 11
    iput p1, p0, Lcom/glodanif/bluetoothchat/data/service/message/Contract;->partnerVersion:I

    return-void
.end method
