.class final Lme/priyesh/chroma/ColorMode$HSV$channels$3;
.super Lkotlin/jvm/internal/FunctionReference;
.source "ColorMode.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/priyesh/chroma/ColorMode$HSV;-><init>(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lme/priyesh/chroma/ColorMode$HSV$channels$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lme/priyesh/chroma/ColorMode$HSV$channels$3;

    invoke-direct {v0}, Lme/priyesh/chroma/ColorMode$HSV$channels$3;-><init>()V

    sput-object v0, Lme/priyesh/chroma/ColorMode$HSV$channels$3;->INSTANCE:Lme/priyesh/chroma/ColorMode$HSV$channels$3;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/FunctionReference;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "value"

    return-object v0
.end method

.method public final getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 2

    const-class v0, Lme/priyesh/chroma/ChromaKt;

    const-string v1, "chroma-compileReleaseKotlin"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinPackage(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KDeclarationContainer;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "value(I)I"

    return-object v0
.end method

.method public final invoke(I)I
    .locals 0

    .line 46
    invoke-static {p1}, Lme/priyesh/chroma/ChromaKt;->value(I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 42
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lme/priyesh/chroma/ColorMode$HSV$channels$3;->invoke(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
