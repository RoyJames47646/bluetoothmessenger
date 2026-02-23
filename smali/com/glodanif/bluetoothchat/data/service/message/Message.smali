.class public final Lcom/glodanif/bluetoothchat/data/service/message/Message;
.super Ljava/lang/Object;
.source "Message.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMessage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Message.kt\ncom/glodanif/bluetoothchat/data/service/message/Message\n*L\n1#1,70:1\n*E\n"
.end annotation


# instance fields
.field private body:Ljava/lang/String;

.field private flag:Z

.field private type:Lcom/glodanif/bluetoothchat/data/service/message/Contract$MessageType;

.field private uid:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Lcom/glodanif/bluetoothchat/data/service/message/Contract$MessageType;->MESSAGE:Lcom/glodanif/bluetoothchat/data/service/message/Contract$MessageType;

    iput-object v0, p0, Lcom/glodanif/bluetoothchat/data/service/message/Message;->type:Lcom/glodanif/bluetoothchat/data/service/message/Contract$MessageType;

    const-string v0, ""

    .line 10
    iput-object v0, p0, Lcom/glodanif/bluetoothchat/data/service/message/Message;->body:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Lcom/glodanif/bluetoothchat/data/service/message/Contract$MessageType;)V
    .locals 1

    const-string v0, "body"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/data/service/message/Message;-><init>()V

    .line 49
    iput-wide p1, p0, Lcom/glodanif/bluetoothchat/data/service/message/Message;->uid:J

    .line 50
    iput-object p3, p0, Lcom/glodanif/bluetoothchat/data/service/message/Message;->body:Ljava/lang/String;

    .line 51
    iput-object p4, p0, Lcom/glodanif/bluetoothchat/data/service/message/Message;->type:Lcom/glodanif/bluetoothchat/data/service/message/Contract$MessageType;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;ZLcom/glodanif/bluetoothchat/data/service/message/Contract$MessageType;)V
    .locals 1

    const-string v0, "body"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/data/service/message/Message;-><init>()V

    .line 36
    iput-wide p1, p0, Lcom/glodanif/bluetoothchat/data/service/message/Message;->uid:J

    .line 37
    iput-object p3, p0, Lcom/glodanif/bluetoothchat/data/service/message/Message;->body:Ljava/lang/String;

    .line 38
    iput-object p5, p0, Lcom/glodanif/bluetoothchat/data/service/message/Message;->type:Lcom/glodanif/bluetoothchat/data/service/message/Contract$MessageType;

    .line 39
    iput-boolean p4, p0, Lcom/glodanif/bluetoothchat/data/service/message/Message;->flag:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 12

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/data/service/message/Message;-><init>()V

    const-string v2, "#"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    .line 16
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {v0}, Lcom/glodanif/bluetoothchat/utils/ExtensionsKt;->isNumber(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 18
    sget-object p1, Lcom/glodanif/bluetoothchat/data/service/message/Contract$MessageType;->UNEXPECTED:Lcom/glodanif/bluetoothchat/data/service/message/Contract$MessageType;

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/data/service/message/Message;->type:Lcom/glodanif/bluetoothchat/data/service/message/Contract$MessageType;

    return-void

    .line 22
    :cond_0
    sget-object v3, Lcom/glodanif/bluetoothchat/data/service/message/Contract$MessageType;->Companion:Lcom/glodanif/bluetoothchat/data/service/message/Contract$MessageType$Companion;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/glodanif/bluetoothchat/data/service/message/Contract$MessageType$Companion;->from(I)Lcom/glodanif/bluetoothchat/data/service/message/Contract$MessageType;

    move-result-object v3

    iput-object v3, p0, Lcom/glodanif/bluetoothchat/data/service/message/Message;->type:Lcom/glodanif/bluetoothchat/data/service/message/Contract$MessageType;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    const-string v5, "#"

    move-object v4, p1

    .line 23
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {p1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    const-string v7, "#"

    move-object v6, p1

    .line 25
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v3

    const-string v5, "null cannot be cast to non-null type java.lang.String"

    if-eqz p1, :cond_6

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {v0}, Lcom/glodanif/bluetoothchat/utils/ExtensionsKt;->isNumber(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    goto :goto_0

    :cond_1
    const-wide/16 v6, 0x0

    :goto_0
    iput-wide v6, p0, Lcom/glodanif/bluetoothchat/data/service/message/Message;->uid:J

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    const-string v7, "#"

    move-object v6, p1

    .line 27
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    const-string v7, "#"

    move-object v6, p1

    .line 29
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v4, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Lcom/glodanif/bluetoothchat/data/service/message/Message;->flag:Z

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    const-string v7, "#"

    move-object v6, p1

    .line 30
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/glodanif/bluetoothchat/data/service/message/Message;->body:Ljava/lang/String;

    return-void

    .line 30
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;ZLcom/glodanif/bluetoothchat/data/service/message/Contract$MessageType;)V
    .locals 1

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/data/service/message/Message;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/glodanif/bluetoothchat/data/service/message/Message;->body:Ljava/lang/String;

    .line 44
    iput-object p3, p0, Lcom/glodanif/bluetoothchat/data/service/message/Message;->type:Lcom/glodanif/bluetoothchat/data/service/message/Contract$MessageType;

    .line 45
    iput-boolean p2, p0, Lcom/glodanif/bluetoothchat/data/service/message/Message;->flag:Z

    return-void
.end method

.method public constructor <init>(ZLcom/glodanif/bluetoothchat/data/service/message/Contract$MessageType;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/data/service/message/Message;-><init>()V

    .line 61
    iput-boolean p1, p0, Lcom/glodanif/bluetoothchat/data/service/message/Message;->flag:Z

    .line 62
    iput-object p2, p0, Lcom/glodanif/bluetoothchat/data/service/message/Message;->type:Lcom/glodanif/bluetoothchat/data/service/message/Contract$MessageType;

    return-void
.end method


# virtual methods
.method public final getBody()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/service/message/Message;->body:Ljava/lang/String;

    return-object v0
.end method

.method public final getDecodedMessage()Ljava/lang/String;
    .locals 5

    .line 66
    iget-boolean v0, p0, Lcom/glodanif/bluetoothchat/data/service/message/Message;->flag:Z

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/glodanif/bluetoothchat/data/service/message/Message;->type:Lcom/glodanif/bluetoothchat/data/service/message/Contract$MessageType;

    invoke-virtual {v2}, Lcom/glodanif/bluetoothchat/data/service/message/Contract$MessageType;->getValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x23

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/glodanif/bluetoothchat/data/service/message/Message;->uid:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/service/message/Message;->body:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFlag()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/glodanif/bluetoothchat/data/service/message/Message;->flag:Z

    return v0
.end method

.method public final getType()Lcom/glodanif/bluetoothchat/data/service/message/Contract$MessageType;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/service/message/Message;->type:Lcom/glodanif/bluetoothchat/data/service/message/Contract$MessageType;

    return-object v0
.end method

.method public final getUid()J
    .locals 2

    .line 8
    iget-wide v0, p0, Lcom/glodanif/bluetoothchat/data/service/message/Message;->uid:J

    return-wide v0
.end method
