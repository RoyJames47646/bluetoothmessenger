.class public final Lorg/koin/android/ext/koin/KoinExtKt;
.super Ljava/lang/Object;
.source "KoinExt.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKoinExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KoinExt.kt\norg/koin/android/ext/koin/KoinExtKt\n+ 2 Koin.kt\norg/koin/core/Koin\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,71:1\n201#2,13:72\n215#2,4:87\n201#2,13:91\n215#2,4:106\n1491#3,2:85\n1491#3,2:104\n*E\n*S KotlinDebug\n*F\n+ 1 KoinExt.kt\norg/koin/android/ext/koin/KoinExtKt\n*L\n36#1,13:72\n36#1,4:87\n38#1,13:91\n38#1,4:106\n36#1,2:85\n38#1,2:104\n*E\n"
.end annotation


# direct methods
.method public static final loadAndroidProperties(Lorg/koin/core/Koin;Landroid/content/Context;Ljava/lang/String;)Lorg/koin/core/Koin;
    .locals 3

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "koinPropertyFile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 54
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1, p2}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 57
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 p2, 0x0

    :try_start_2
    invoke-virtual {v0, p1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 58
    invoke-virtual {p0}, Lorg/koin/core/Koin;->getPropertyResolver()Lorg/koin/core/property/PropertyRegistry;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/koin/core/property/PropertyRegistry;->import(Ljava/util/Properties;)I

    move-result p1

    .line 59
    sget-object p2, Lorg/koin/core/Koin;->Companion:Lorg/koin/core/Koin$Companion;

    invoke-virtual {p2}, Lorg/koin/core/Koin$Companion;->getLogger()Lorg/koin/log/Logger;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Android-Properties] loaded "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " properties from assets/koin.properties"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/koin/log/Logger;->info(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 57
    :try_start_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    :try_start_5
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception p1

    .line 61
    :try_start_6
    sget-object p2, Lorg/koin/core/Koin;->Companion:Lorg/koin/core/Koin$Companion;

    invoke-virtual {p2}, Lorg/koin/core/Koin$Companion;->getLogger()Lorg/koin/log/Logger;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Android-Properties] error for binding properties : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/koin/log/Logger;->info(Ljava/lang/String;)V

    goto :goto_2

    .line 64
    :cond_1
    sget-object p1, Lorg/koin/core/Koin;->Companion:Lorg/koin/core/Koin$Companion;

    invoke-virtual {p1}, Lorg/koin/core/Koin$Companion;->getLogger()Lorg/koin/log/Logger;

    move-result-object p1

    const-string p2, "[Android-Properties] no assets/koin.properties file to load"

    invoke-interface {p1, p2}, Lorg/koin/log/Logger;->info(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 67
    sget-object p2, Lorg/koin/core/Koin;->Companion:Lorg/koin/core/Koin$Companion;

    invoke-virtual {p2}, Lorg/koin/core/Koin$Companion;->getLogger()Lorg/koin/log/Logger;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Android-Properties] error while loading properties from assets/koin.properties : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/koin/log/Logger;->err(Ljava/lang/String;)V

    :goto_2
    return-object p0
.end method

.method public static bridge synthetic loadAndroidProperties$default(Lorg/koin/core/Koin;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Lorg/koin/core/Koin;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, "koin.properties"

    .line 50
    :cond_0
    invoke-static {p0, p1, p2}, Lorg/koin/android/ext/koin/KoinExtKt;->loadAndroidProperties(Lorg/koin/core/Koin;Landroid/content/Context;Ljava/lang/String;)Lorg/koin/core/Koin;

    return-object p0
.end method

.method public static final with(Lorg/koin/core/Koin;Landroid/content/Context;)Lorg/koin/core/Koin;
    .locals 14

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object v0, Lorg/koin/core/Koin;->Companion:Lorg/koin/core/Koin$Companion;

    invoke-virtual {v0}, Lorg/koin/core/Koin$Companion;->getLogger()Lorg/koin/log/Logger;

    move-result-object v0

    const-string v1, "[init] declare Android Context"

    invoke-interface {v0, v1}, Lorg/koin/log/Logger;->info(Ljava/lang/String;)V

    .line 36
    new-instance v11, Lorg/koin/android/ext/koin/KoinExtKt$with$1;

    invoke-direct {v11, p1}, Lorg/koin/android/ext/koin/KoinExtKt$with$1;-><init>(Landroid/content/Context;)V

    .line 73
    sget-object v7, Lorg/koin/dsl/definition/Kind;->Single:Lorg/koin/dsl/definition/Kind;

    .line 75
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 77
    new-instance v1, Lorg/koin/dsl/definition/BeanDefinition;

    .line 81
    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const-string v3, ""

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v12, 0xac

    const/4 v13, 0x0

    move-object v2, v1

    .line 77
    invoke-direct/range {v2 .. v13}, Lorg/koin/dsl/definition/BeanDefinition;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/util/List;Lorg/koin/dsl/path/Path;Lorg/koin/dsl/definition/Kind;ZZLjava/util/HashMap;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KClass;

    .line 84
    invoke-virtual {v1, v2}, Lorg/koin/dsl/definition/BeanDefinition;->bind(Lkotlin/reflect/KClass;)Lorg/koin/dsl/definition/BeanDefinition;

    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {p0, v1}, Lorg/koin/core/Koin;->declare(Lorg/koin/dsl/definition/BeanDefinition;)V

    .line 37
    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_2

    .line 38
    new-instance v10, Lorg/koin/android/ext/koin/KoinExtKt$with$2;

    invoke-direct {v10, p1}, Lorg/koin/android/ext/koin/KoinExtKt$with$2;-><init>(Landroid/content/Context;)V

    .line 92
    sget-object v6, Lorg/koin/dsl/definition/Kind;->Single:Lorg/koin/dsl/definition/Kind;

    const/4 v8, 0x0

    .line 94
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 96
    new-instance v0, Lorg/koin/dsl/definition/BeanDefinition;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 100
    const-class v1, Landroid/app/Application;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v9, 0x0

    const/16 v11, 0xac

    const/4 v12, 0x0

    const-string v2, ""

    move-object v1, v0

    .line 96
    invoke-direct/range {v1 .. v12}, Lorg/koin/dsl/definition/BeanDefinition;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/util/List;Lorg/koin/dsl/path/Path;Lorg/koin/dsl/definition/Kind;ZZLjava/util/HashMap;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 104
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KClass;

    .line 103
    invoke-virtual {v0, v1}, Lorg/koin/dsl/definition/BeanDefinition;->bind(Lkotlin/reflect/KClass;)Lorg/koin/dsl/definition/BeanDefinition;

    goto :goto_1

    .line 106
    :cond_1
    invoke-virtual {p0, v0}, Lorg/koin/core/Koin;->declare(Lorg/koin/dsl/definition/BeanDefinition;)V

    :cond_2
    return-object p0
.end method
