.class public final Lcom/glodanif/bluetoothchat/data/database/Converter;
.super Ljava/lang/Object;
.source "Converter.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dateToTimestamp(Ljava/util/Date;)Ljava/lang/Long;
    .locals 2

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final fromFileType(Lcom/glodanif/bluetoothchat/data/service/message/PayloadType;)Ljava/lang/Integer;
    .locals 0

    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p1}, Lcom/glodanif/bluetoothchat/data/service/message/PayloadType;->getValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final fromTimestamp(Ljava/lang/Long;)Ljava/util/Date;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final toFileType(Ljava/lang/Integer;)Lcom/glodanif/bluetoothchat/data/service/message/PayloadType;
    .locals 1

    if-nez p1, :cond_0

    .line 21
    sget-object p1, Lcom/glodanif/bluetoothchat/data/service/message/PayloadType;->TEXT:Lcom/glodanif/bluetoothchat/data/service/message/PayloadType;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/glodanif/bluetoothchat/data/service/message/PayloadType;->Companion:Lcom/glodanif/bluetoothchat/data/service/message/PayloadType$Companion;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/glodanif/bluetoothchat/data/service/message/PayloadType$Companion;->from(I)Lcom/glodanif/bluetoothchat/data/service/message/PayloadType;

    move-result-object p1

    :goto_0
    return-object p1
.end method
