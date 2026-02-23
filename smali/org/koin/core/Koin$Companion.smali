.class public final Lorg/koin/core/Koin$Companion;
.super Ljava/lang/Object;
.source "Koin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/koin/core/Koin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 228
    invoke-direct {p0}, Lorg/koin/core/Koin$Companion;-><init>()V

    return-void
.end method

.method public static bridge synthetic create$default(Lorg/koin/core/Koin$Companion;Lorg/koin/core/KoinContext;ILjava/lang/Object;)Lorg/koin/core/Koin;
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    .line 237
    sget-object p1, Lorg/koin/core/KoinContext;->Companion:Lorg/koin/core/KoinContext$Companion;

    const/4 p2, 0x0

    invoke-static {p1, p2, p3, p2}, Lorg/koin/core/KoinContext$Companion;->create$default(Lorg/koin/core/KoinContext$Companion;Lorg/koin/core/instance/InstanceFactory;ILjava/lang/Object;)Lorg/koin/core/KoinContext;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lorg/koin/core/Koin$Companion;->create(Lorg/koin/core/KoinContext;)Lorg/koin/core/Koin;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Lorg/koin/core/KoinContext;)Lorg/koin/core/Koin;
    .locals 2

    const-string v0, "koinContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    new-instance v0, Lorg/koin/core/Koin;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/koin/core/Koin;-><init>(Lorg/koin/core/KoinContext;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final getLogger()Lorg/koin/log/Logger;
    .locals 1

    .line 232
    invoke-static {}, Lorg/koin/core/Koin;->access$getLogger$cp()Lorg/koin/log/Logger;

    move-result-object v0

    return-object v0
.end method

.method public final setLogger(Lorg/koin/log/Logger;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    invoke-static {p1}, Lorg/koin/core/Koin;->access$setLogger$cp(Lorg/koin/log/Logger;)V

    return-void
.end method
