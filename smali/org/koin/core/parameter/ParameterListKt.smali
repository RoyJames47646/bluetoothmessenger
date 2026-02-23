.class public final Lorg/koin/core/parameter/ParameterListKt;
.super Ljava/lang/Object;
.source "ParameterList.kt"


# direct methods
.method public static final emptyParameterDefinition()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lorg/koin/core/parameter/ParameterList;",
            ">;"
        }
    .end annotation

    .line 71
    sget-object v0, Lorg/koin/core/parameter/ParameterListKt$emptyParameterDefinition$1;->INSTANCE:Lorg/koin/core/parameter/ParameterListKt$emptyParameterDefinition$1;

    return-object v0
.end method

.method public static final varargs parametersOf([Ljava/lang/Object;)Lorg/koin/core/parameter/ParameterList;
    .locals 2

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance v0, Lorg/koin/core/parameter/ParameterList;

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/koin/core/parameter/ParameterList;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
