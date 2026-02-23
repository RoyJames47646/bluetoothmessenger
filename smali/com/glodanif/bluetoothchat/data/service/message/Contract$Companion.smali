.class public final Lcom/glodanif/bluetoothchat/data/service/message/Contract$Companion;
.super Ljava/lang/Object;
.source "Contract.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glodanif/bluetoothchat/data/service/message/Contract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/data/service/message/Contract$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final generateUniqueId()J
    .locals 2

    .line 72
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method
