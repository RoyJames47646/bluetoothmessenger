.class final Lme/priyesh/chroma/ColorMode$ARGB$channels$1;
.super Lkotlin/jvm/internal/FunctionReference;
.source "ColorMode.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/priyesh/chroma/ColorMode$ARGB;-><init>(Ljava/lang/String;I)V
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
.field public static final INSTANCE:Lme/priyesh/chroma/ColorMode$ARGB$channels$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lme/priyesh/chroma/ColorMode$ARGB$channels$1;

    invoke-direct {v0}, Lme/priyesh/chroma/ColorMode$ARGB$channels$1;-><init>()V

    sput-object v0, Lme/priyesh/chroma/ColorMode$ARGB$channels$1;->INSTANCE:Lme/priyesh/chroma/ColorMode$ARGB$channels$1;

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

    const-string v0, "alpha"

    return-object v0
.end method

.method public final getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 1

    const-class v0, Landroid/graphics/Color;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "alpha(I)I"

    return-object v0
.end method

.method public final invoke(I)I
    .locals 0

    .line 25
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lme/priyesh/chroma/ColorMode$ARGB$channels$1;->invoke(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
