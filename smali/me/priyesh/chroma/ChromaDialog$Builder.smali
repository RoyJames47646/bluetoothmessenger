.class public final Lme/priyesh/chroma/ChromaDialog$Builder;
.super Ljava/lang/Object;
.source "ChromaDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/priyesh/chroma/ChromaDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private colorMode:Lme/priyesh/chroma/ColorMode;

.field private initialColor:I

.field private listener:Lme/priyesh/chroma/ColorSelectListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    sget-object v0, Lme/priyesh/chroma/internal/ChromaView;->Companion:Lme/priyesh/chroma/internal/ChromaView$Companion;

    invoke-virtual {v0}, Lme/priyesh/chroma/internal/ChromaView$Companion;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lme/priyesh/chroma/ChromaDialog$Builder;->initialColor:I

    .line 53
    sget-object v0, Lme/priyesh/chroma/internal/ChromaView;->Companion:Lme/priyesh/chroma/internal/ChromaView$Companion;

    invoke-virtual {v0}, Lme/priyesh/chroma/internal/ChromaView$Companion;->getDefaultModel()Lme/priyesh/chroma/ColorMode;

    move-result-object v0

    iput-object v0, p0, Lme/priyesh/chroma/ChromaDialog$Builder;->colorMode:Lme/priyesh/chroma/ColorMode;

    return-void
.end method


# virtual methods
.method public final colorMode(Lme/priyesh/chroma/ColorMode;)Lme/priyesh/chroma/ChromaDialog$Builder;
    .locals 1

    const-string v0, "colorMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object p1, p0, Lme/priyesh/chroma/ChromaDialog$Builder;->colorMode:Lme/priyesh/chroma/ColorMode;

    return-object p0
.end method

.method public final create()Lme/priyesh/chroma/ChromaDialog;
    .locals 3

    .line 72
    sget-object v0, Lme/priyesh/chroma/ChromaDialog;->Companion:Lme/priyesh/chroma/ChromaDialog$Companion;

    iget v1, p0, Lme/priyesh/chroma/ChromaDialog$Builder;->initialColor:I

    iget-object v2, p0, Lme/priyesh/chroma/ChromaDialog$Builder;->colorMode:Lme/priyesh/chroma/ColorMode;

    invoke-static {v0, v1, v2}, Lme/priyesh/chroma/ChromaDialog$Companion;->access$newInstance(Lme/priyesh/chroma/ChromaDialog$Companion;ILme/priyesh/chroma/ColorMode;)Lme/priyesh/chroma/ChromaDialog;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lme/priyesh/chroma/ChromaDialog$Builder;->listener:Lme/priyesh/chroma/ColorSelectListener;

    invoke-static {v0, v1}, Lme/priyesh/chroma/ChromaDialog;->access$setListener$p(Lme/priyesh/chroma/ChromaDialog;Lme/priyesh/chroma/ColorSelectListener;)V

    return-object v0
.end method

.method public final initialColor(I)Lme/priyesh/chroma/ChromaDialog$Builder;
    .locals 0

    .line 57
    iput p1, p0, Lme/priyesh/chroma/ChromaDialog$Builder;->initialColor:I

    return-object p0
.end method

.method public final onColorSelected(Lme/priyesh/chroma/ColorSelectListener;)Lme/priyesh/chroma/ChromaDialog$Builder;
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iput-object p1, p0, Lme/priyesh/chroma/ChromaDialog$Builder;->listener:Lme/priyesh/chroma/ColorSelectListener;

    return-object p0
.end method
