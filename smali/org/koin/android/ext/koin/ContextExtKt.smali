.class public final Lorg/koin/android/ext/koin/ContextExtKt;
.super Ljava/lang/Object;
.source "ContextExt.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContextExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextExt.kt\norg/koin/android/ext/koin/ContextExtKt\n+ 2 ModuleDefinition.kt\norg/koin/dsl/context/ModuleDefinition\n+ 3 KoinContext.kt\norg/koin/core/KoinContext\n*L\n1#1,35:1\n185#2,6:36\n185#2,6:50\n57#3,8:42\n57#3,8:56\n*E\n*S KotlinDebug\n*F\n+ 1 ContextExt.kt\norg/koin/android/ext/koin/ContextExtKt\n*L\n27#1,6:36\n34#1,6:50\n27#1,8:42\n34#1,8:56\n*E\n"
.end annotation


# direct methods
.method public static final androidContext(Lorg/koin/dsl/context/ModuleDefinition;)Landroid/content/Context;
    .locals 5

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {}, Lorg/koin/core/parameter/ParameterListKt;->emptyParameterDefinition()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lorg/koin/dsl/context/ModuleDefinition;->getKoinContext()Lorg/koin/core/KoinContext;

    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lorg/koin/core/KoinContext;->getInstanceRegistry()Lorg/koin/core/instance/InstanceRegistry;

    move-result-object p0

    .line 43
    new-instance v1, Lorg/koin/core/instance/InstanceRequest;

    .line 45
    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, ""

    const/4 v4, 0x0

    .line 43
    invoke-direct {v1, v3, v2, v4, v0}, Lorg/koin/core/instance/InstanceRequest;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;)V

    .line 42
    invoke-virtual {p0, v1}, Lorg/koin/core/instance/InstanceRegistry;->resolve(Lorg/koin/core/instance/InstanceRequest;)Ljava/lang/Object;

    move-result-object p0

    .line 49
    check-cast p0, Landroid/content/Context;

    return-object p0
.end method
