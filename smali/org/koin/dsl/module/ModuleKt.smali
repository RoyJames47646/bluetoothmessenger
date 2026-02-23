.class public final Lorg/koin/dsl/module/ModuleKt;
.super Ljava/lang/Object;
.source "Module.kt"


# direct methods
.method public static final module(Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/koin/dsl/context/ModuleDefinition;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function1<",
            "Lorg/koin/core/KoinContext;",
            "Lorg/koin/dsl/context/ModuleDefinition;",
            ">;"
        }
    .end annotation

    const-string v0, "path"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "definition"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v0, Lorg/koin/dsl/module/ModuleKt$module$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/koin/dsl/module/ModuleKt$module$1;-><init>(Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static bridge synthetic module$default(Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlin/jvm/functions/Function1;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-string p0, ""

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    const/4 p1, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p2, 0x0

    .line 50
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lorg/koin/dsl/module/ModuleKt;->module(Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method
