.class public final Lorg/koin/standalone/StandAloneContext;
.super Ljava/lang/Object;
.source "StandAloneContext.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStandAloneContext.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StandAloneContext.kt\norg/koin/standalone/StandAloneContext\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,158:1\n37#2,2:159\n*E\n*S KotlinDebug\n*F\n+ 1 StandAloneContext.kt\norg/koin/standalone/StandAloneContext\n*L\n121#1,2:159\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lorg/koin/standalone/StandAloneContext;

.field private static koin:Lorg/koin/core/Koin;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Lorg/koin/standalone/StandAloneContext;

    invoke-direct {v0}, Lorg/koin/standalone/StandAloneContext;-><init>()V

    sput-object v0, Lorg/koin/standalone/StandAloneContext;->INSTANCE:Lorg/koin/standalone/StandAloneContext;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getOrCreateMinimalKoin(Ljava/util/List;)Lorg/koin/core/Koin;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/koin/core/KoinContext;",
            "Lorg/koin/dsl/context/ModuleDefinition;",
            ">;>;)",
            "Lorg/koin/core/Koin;"
        }
    .end annotation

    .line 125
    monitor-enter p0

    .line 126
    :try_start_0
    sget-object v0, Lorg/koin/standalone/StandAloneContext;->koin:Lorg/koin/core/Koin;

    if-nez v0, :cond_0

    .line 127
    sget-object v0, Lorg/koin/core/Koin;->Companion:Lorg/koin/core/Koin$Companion;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lorg/koin/core/Koin$Companion;->create$default(Lorg/koin/core/Koin$Companion;Lorg/koin/core/KoinContext;ILjava/lang/Object;)Lorg/koin/core/Koin;

    move-result-object v0

    sput-object v0, Lorg/koin/standalone/StandAloneContext;->koin:Lorg/koin/core/Koin;

    .line 129
    :cond_0
    sget-object v0, Lorg/koin/standalone/StandAloneContext;->koin:Lorg/koin/core/Koin;

    if-eqz v0, :cond_1

    .line 130
    invoke-virtual {v0, p1}, Lorg/koin/core/Koin;->loadModules(Ljava/util/Collection;)Lorg/koin/core/Koin;

    .line 132
    :cond_1
    sget-object p1, Lorg/koin/standalone/StandAloneContext;->INSTANCE:Lorg/koin/standalone/StandAloneContext;

    invoke-virtual {p1}, Lorg/koin/standalone/StandAloneContext;->getKoin()Lorg/koin/core/Koin;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 125
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final getKoin()Lorg/koin/core/Koin;
    .locals 2

    .line 68
    sget-object v0, Lorg/koin/standalone/StandAloneContext;->koin:Lorg/koin/core/Koin;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "StandAloneContext Koin instance is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final loadKoinModules(Ljava/util/List;)Lorg/koin/core/Koin;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/koin/core/KoinContext;",
            "Lorg/koin/dsl/context/ModuleDefinition;",
            ">;>;)",
            "Lorg/koin/core/Koin;"
        }
    .end annotation

    const-string v0, "modules"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 160
    new-array v0, v0, [Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, [Lkotlin/jvm/functions/Function1;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/jvm/functions/Function1;

    .line 121
    invoke-virtual {p0, p1}, Lorg/koin/standalone/StandAloneContext;->loadKoinModules([Lkotlin/jvm/functions/Function1;)Lorg/koin/core/Koin;

    move-result-object p1

    return-object p1

    .line 160
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final varargs loadKoinModules([Lkotlin/jvm/functions/Function1;)Lorg/koin/core/Koin;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/koin/core/KoinContext;",
            "Lorg/koin/dsl/context/ModuleDefinition;",
            ">;)",
            "Lorg/koin/core/Koin;"
        }
    .end annotation

    const-string v0, "modules"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/koin/standalone/StandAloneContext;->getOrCreateMinimalKoin(Ljava/util/List;)Lorg/koin/core/Koin;

    move-result-object p1

    return-object p1
.end method
