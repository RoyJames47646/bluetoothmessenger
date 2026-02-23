.class public final Lme/priyesh/chroma/internal/ChromaView$Companion;
.super Ljava/lang/Object;
.source "ChromaView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/priyesh/chroma/internal/ChromaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lme/priyesh/chroma/internal/ChromaView$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefaultColor()I
    .locals 1

    .line 32
    invoke-static {}, Lme/priyesh/chroma/internal/ChromaView;->access$getDefaultColor$cp()I

    move-result v0

    return v0
.end method

.method public final getDefaultModel()Lme/priyesh/chroma/ColorMode;
    .locals 1

    .line 33
    invoke-static {}, Lme/priyesh/chroma/internal/ChromaView;->access$getDefaultModel$cp()Lme/priyesh/chroma/ColorMode;

    move-result-object v0

    return-object v0
.end method
