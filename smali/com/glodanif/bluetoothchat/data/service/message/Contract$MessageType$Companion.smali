.class public final Lcom/glodanif/bluetoothchat/data/service/message/Contract$MessageType$Companion;
.super Ljava/lang/Object;
.source "Contract.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glodanif/bluetoothchat/data/service/message/Contract$MessageType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContract.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Contract.kt\ncom/glodanif/bluetoothchat/data/service/message/Contract$MessageType$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,75:1\n923#2,2:76\n*E\n*S KotlinDebug\n*F\n+ 1 Contract.kt\ncom/glodanif/bluetoothchat/data/service/message/Contract$MessageType$Companion\n*L\n59#1,2:76\n*E\n"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/data/service/message/Contract$MessageType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(I)Lcom/glodanif/bluetoothchat/data/service/message/Contract$MessageType;
    .locals 6

    .line 59
    invoke-static {}, Lcom/glodanif/bluetoothchat/data/service/message/Contract$MessageType;->values()[Lcom/glodanif/bluetoothchat/data/service/message/Contract$MessageType;

    move-result-object v0

    .line 76
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 59
    invoke-virtual {v4}, Lcom/glodanif/bluetoothchat/data/service/message/Contract$MessageType;->getValue()I

    move-result v5

    if-ne v5, p1, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 77
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Array contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method
