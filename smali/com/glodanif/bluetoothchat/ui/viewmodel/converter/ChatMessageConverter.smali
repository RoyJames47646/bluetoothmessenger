.class public final Lcom/glodanif/bluetoothchat/ui/viewmodel/converter/ChatMessageConverter;
.super Ljava/lang/Object;
.source "ChatMessageConverter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChatMessageConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatMessageConverter.kt\ncom/glodanif/bluetoothchat/ui/viewmodel/converter/ChatMessageConverter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,111:1\n1309#2:112\n1378#2,3:113\n*E\n*S KotlinDebug\n*F\n+ 1 ChatMessageConverter.kt\ncom/glodanif/bluetoothchat/ui/viewmodel/converter/ChatMessageConverter\n*L\n58#1:112\n58#1,3:113\n*E\n"
.end annotation


# instance fields
.field private final dayOfYearFormat:Ljava/text/SimpleDateFormat;

.field private final dayOfYearRawFormat:Ljava/text/SimpleDateFormat;

.field private final displayMetrics:Landroid/util/DisplayMetrics;

.field private final timeFormat:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/text/SimpleDateFormat;

    const v1, 0x7f12004f

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/glodanif/bluetoothchat/ui/viewmodel/converter/ChatMessageConverter;->dayOfYearFormat:Ljava/text/SimpleDateFormat;

    .line 15
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "MMdd"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/glodanif/bluetoothchat/ui/viewmodel/converter/ChatMessageConverter;->dayOfYearRawFormat:Ljava/text/SimpleDateFormat;

    .line 16
    new-instance v0, Ljava/text/SimpleDateFormat;

    const v1, 0x7f120050

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/glodanif/bluetoothchat/ui/viewmodel/converter/ChatMessageConverter;->timeFormat:Ljava/text/SimpleDateFormat;

    .line 17
    invoke-static {p1}, Lcom/glodanif/bluetoothchat/utils/ExtensionsKt;->getDisplayMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/viewmodel/converter/ChatMessageConverter;->displayMetrics:Landroid/util/DisplayMetrics;

    return-void
.end method

.method private final getScaledSize(II)Lcom/glodanif/bluetoothchat/utils/Size;
    .locals 6

    .line 65
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/viewmodel/converter/ChatMessageConverter;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v1, v1

    const-wide/high16 v3, 0x3fe8000000000000L    # 0.75

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-int v1, v1

    .line 66
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v2, v0

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    double-to-int v0, v2

    if-gt p1, v1, :cond_0

    if-le p2, v0, :cond_6

    :cond_0
    if-ne p1, p2, :cond_2

    if-le p2, v0, :cond_1

    move p1, v0

    move p2, p1

    :cond_1
    if-le p1, v1, :cond_6

    move p1, v1

    move p2, p1

    goto :goto_0

    :cond_2
    if-le p1, v1, :cond_4

    int-to-float v2, v1

    int-to-float p1, p1

    div-float/2addr v2, p1

    int-to-float p2, p2

    mul-float v2, v2, p2

    float-to-int v2, v2

    if-le v2, v0, :cond_3

    int-to-float v1, v0

    div-float/2addr v1, p2

    mul-float v1, v1, p1

    float-to-int p1, v1

    move p2, v0

    goto :goto_0

    :cond_3
    move p1, v1

    move p2, v2

    goto :goto_0

    :cond_4
    if-le p2, v0, :cond_6

    int-to-float v2, v0

    int-to-float p2, p2

    div-float/2addr v2, p2

    int-to-float p1, p1

    mul-float v2, v2, p1

    float-to-int v2, v2

    if-le v2, v1, :cond_5

    int-to-float v0, v1

    div-float/2addr v0, p1

    mul-float v0, v0, p2

    float-to-int p2, v0

    move p1, v1

    goto :goto_0

    :cond_5
    move p2, v0

    move p1, v2

    .line 108
    :cond_6
    :goto_0
    new-instance v0, Lcom/glodanif/bluetoothchat/utils/Size;

    invoke-direct {v0, p1, p2}, Lcom/glodanif/bluetoothchat/utils/Size;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public final transform(Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;)Lcom/glodanif/bluetoothchat/ui/viewmodel/ChatMessageViewModel;
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "message"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;->getFilePath()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;->getFileExists()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v15, 0x1

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    const/4 v1, -0x1

    if-eqz v15, :cond_2

    :cond_1
    const/16 v16, -0x1

    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;->getFilePath()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    const v1, 0x7f120065

    const v16, 0x7f120065

    goto :goto_1

    .line 25
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;->getFileExists()Z

    move-result v5

    if-nez v5, :cond_1

    const v1, 0x7f120058

    const v16, 0x7f120058

    .line 29
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;->getFileInfo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v5, "x"

    .line 30
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, v1

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    .line 31
    :goto_2
    iget-object v6, v0, Lcom/glodanif/bluetoothchat/ui/viewmodel/converter/ChatMessageConverter;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v7, 0x2

    div-int/2addr v6, v7

    if-eqz v1, :cond_5

    if-eqz v5, :cond_5

    .line 33
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v7, :cond_5

    .line 34
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v0, v1, v3}, Lcom/glodanif/bluetoothchat/ui/viewmodel/converter/ChatMessageConverter;->getScaledSize(II)Lcom/glodanif/bluetoothchat/utils/Size;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/glodanif/bluetoothchat/utils/Size;->getWidth()I

    move-result v3

    if-lez v3, :cond_5

    invoke-virtual {v1}, Lcom/glodanif/bluetoothchat/utils/Size;->getHeight()I

    move-result v3

    if-lez v3, :cond_5

    .line 36
    invoke-virtual {v1}, Lcom/glodanif/bluetoothchat/utils/Size;->getWidth()I

    move-result v6

    .line 37
    invoke-virtual {v1}, Lcom/glodanif/bluetoothchat/utils/Size;->getHeight()I

    move-result v1

    goto :goto_3

    :cond_5
    move v1, v6

    .line 42
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;->getUid()J

    move-result-wide v3

    .line 43
    iget-object v5, v0, Lcom/glodanif/bluetoothchat/ui/viewmodel/converter/ChatMessageConverter;->dayOfYearFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual/range {p1 .. p1}, Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;->getDate()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    const-string v5, "dayOfYearFormat.format(message.date)"

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v5, v0, Lcom/glodanif/bluetoothchat/ui/viewmodel/converter/ChatMessageConverter;->dayOfYearRawFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual/range {p1 .. p1}, Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;->getDate()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "dayOfYearRawFormat.format(message.date)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 45
    iget-object v5, v0, Lcom/glodanif/bluetoothchat/ui/viewmodel/converter/ChatMessageConverter;->timeFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual/range {p1 .. p1}, Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;->getDate()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    const-string v5, "timeFormat.format(message.date)"

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;->getText()Ljava/lang/String;

    move-result-object v12

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;->getOwn()Z

    move-result v13

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;->getMessageType()Lcom/glodanif/bluetoothchat/data/service/message/PayloadType;

    move-result-object v14

    .line 51
    new-instance v7, Lcom/glodanif/bluetoothchat/utils/Size;

    invoke-direct {v7, v6, v1}, Lcom/glodanif/bluetoothchat/utils/Size;-><init>(II)V

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;->getFilePath()Ljava/lang/String;

    move-result-object v18

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "file://"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    .line 41
    new-instance v1, Lcom/glodanif/bluetoothchat/ui/viewmodel/ChatMessageViewModel;

    move-object v5, v1

    move-object v2, v7

    move-wide v6, v3

    move-object/from16 v17, v2

    invoke-direct/range {v5 .. v19}, Lcom/glodanif/bluetoothchat/ui/viewmodel/ChatMessageViewModel;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLcom/glodanif/bluetoothchat/data/service/message/PayloadType;ZILcom/glodanif/bluetoothchat/utils/Size;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final transform(Ljava/util/Collection;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/glodanif/bluetoothchat/ui/viewmodel/ChatMessageViewModel;",
            ">;"
        }
    .end annotation

    const-string v0, "messages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 114
    check-cast v1, Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;

    .line 59
    invoke-virtual {p0, v1}, Lcom/glodanif/bluetoothchat/ui/viewmodel/converter/ChatMessageConverter;->transform(Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;)Lcom/glodanif/bluetoothchat/ui/viewmodel/ChatMessageViewModel;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
