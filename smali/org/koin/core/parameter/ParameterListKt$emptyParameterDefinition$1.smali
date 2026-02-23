.class final Lorg/koin/core/parameter/ParameterListKt$emptyParameterDefinition$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ParameterList.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/koin/core/parameter/ParameterListKt;->emptyParameterDefinition()Lkotlin/jvm/functions/Function0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lorg/koin/core/parameter/ParameterList;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/koin/core/parameter/ParameterListKt$emptyParameterDefinition$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/koin/core/parameter/ParameterListKt$emptyParameterDefinition$1;

    invoke-direct {v0}, Lorg/koin/core/parameter/ParameterListKt$emptyParameterDefinition$1;-><init>()V

    sput-object v0, Lorg/koin/core/parameter/ParameterListKt$emptyParameterDefinition$1;->INSTANCE:Lorg/koin/core/parameter/ParameterListKt$emptyParameterDefinition$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/koin/core/parameter/ParameterListKt$emptyParameterDefinition$1;->invoke()Lorg/koin/core/parameter/ParameterList;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lorg/koin/core/parameter/ParameterList;
    .locals 2

    .line 71
    new-instance v0, Lorg/koin/core/parameter/ParameterList;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1}, Lorg/koin/core/parameter/ParameterList;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
