.class public final Lorg/koin/android/ext/android/ComponentCallbacksExtKt;
.super Ljava/lang/Object;
.source "ComponentCallbacksExt.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComponentCallbacksExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComponentCallbacksExt.kt\norg/koin/android/ext/android/ComponentCallbacksExtKt\n+ 2 KoinContext.kt\norg/koin/core/KoinContext\n*L\n1#1,145:1\n86#1:146\n98#1:155\n57#2,8:147\n57#2,8:156\n*E\n*S KotlinDebug\n*F\n+ 1 ComponentCallbacksExt.kt\norg/koin/android/ext/android/ComponentCallbacksExtKt\n*L\n98#1,8:147\n*E\n"
.end annotation


# direct methods
.method public static final getKoin(Landroid/content/ComponentCallbacks;)Lorg/koin/core/KoinContext;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    sget-object p0, Lorg/koin/standalone/StandAloneContext;->INSTANCE:Lorg/koin/standalone/StandAloneContext;

    invoke-virtual {p0}, Lorg/koin/standalone/StandAloneContext;->getKoin()Lorg/koin/core/Koin;

    move-result-object p0

    invoke-virtual {p0}, Lorg/koin/core/Koin;->getKoinContext()Lorg/koin/core/KoinContext;

    move-result-object p0

    return-object p0
.end method

.method public static final startKoin(Landroid/content/ComponentCallbacks;Landroid/content/Context;Ljava/util/List;Ljava/util/Map;ZLorg/koin/log/Logger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ComponentCallbacks;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/koin/core/KoinContext;",
            "Lorg/koin/dsl/context/ModuleDefinition;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z",
            "Lorg/koin/log/Logger;",
            ")V"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "androidContext"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "modules"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "extraProperties"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "logger"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    sget-object p0, Lorg/koin/core/Koin;->Companion:Lorg/koin/core/Koin$Companion;

    invoke-virtual {p0, p5}, Lorg/koin/core/Koin$Companion;->setLogger(Lorg/koin/log/Logger;)V

    .line 58
    sget-object p0, Lorg/koin/standalone/StandAloneContext;->INSTANCE:Lorg/koin/standalone/StandAloneContext;

    invoke-virtual {p0, p2}, Lorg/koin/standalone/StandAloneContext;->loadKoinModules(Ljava/util/List;)Lorg/koin/core/Koin;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/koin/android/ext/koin/KoinExtKt;->with(Lorg/koin/core/Koin;Landroid/content/Context;)Lorg/koin/core/Koin;

    if-eqz p4, :cond_0

    const/4 p2, 0x2

    const/4 p4, 0x0

    .line 62
    invoke-static {p0, p1, p4, p2, p4}, Lorg/koin/android/ext/koin/KoinExtKt;->loadAndroidProperties$default(Lorg/koin/core/Koin;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Lorg/koin/core/Koin;

    .line 64
    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    .line 65
    invoke-virtual {p0, p3}, Lorg/koin/core/Koin;->loadExtraProperties(Ljava/util/Map;)Lorg/koin/core/Koin;

    .line 67
    :cond_1
    invoke-static {}, Lorg/koin/core/parameter/ParameterListKt;->emptyParameterDefinition()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/koin/core/Koin;->createEagerInstances(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static bridge synthetic startKoin$default(Landroid/content/ComponentCallbacks;Landroid/content/Context;Ljava/util/List;Ljava/util/Map;ZLorg/koin/log/Logger;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 52
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    const/4 p7, 0x0

    if-eqz p3, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    move v4, p4

    :goto_0
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 54
    new-instance p5, Lorg/koin/android/logger/AndroidLogger;

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-direct {p5, p7, p3, p4}, Lorg/koin/android/logger/AndroidLogger;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lorg/koin/android/ext/android/ComponentCallbacksExtKt;->startKoin(Landroid/content/ComponentCallbacks;Landroid/content/Context;Ljava/util/List;Ljava/util/Map;ZLorg/koin/log/Logger;)V

    return-void
.end method
