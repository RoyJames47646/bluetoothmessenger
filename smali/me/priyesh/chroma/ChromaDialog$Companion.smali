.class public final Lme/priyesh/chroma/ChromaDialog$Companion;
.super Ljava/lang/Object;
.source "ChromaDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/priyesh/chroma/ChromaDialog;
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
    invoke-direct {p0}, Lme/priyesh/chroma/ChromaDialog$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getArgColorModeName$p(Lme/priyesh/chroma/ChromaDialog$Companion;)Ljava/lang/String;
    .locals 0

    .line 31
    invoke-direct {p0}, Lme/priyesh/chroma/ChromaDialog$Companion;->getArgColorModeName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getArgInitialColor$p(Lme/priyesh/chroma/ChromaDialog$Companion;)Ljava/lang/String;
    .locals 0

    .line 31
    invoke-direct {p0}, Lme/priyesh/chroma/ChromaDialog$Companion;->getArgInitialColor()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$makeArgs(Lme/priyesh/chroma/ChromaDialog$Companion;ILme/priyesh/chroma/ColorMode;)Landroid/os/Bundle;
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lme/priyesh/chroma/ChromaDialog$Companion;->makeArgs(ILme/priyesh/chroma/ColorMode;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$newInstance(Lme/priyesh/chroma/ChromaDialog$Companion;ILme/priyesh/chroma/ColorMode;)Lme/priyesh/chroma/ChromaDialog;
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lme/priyesh/chroma/ChromaDialog$Companion;->newInstance(ILme/priyesh/chroma/ColorMode;)Lme/priyesh/chroma/ChromaDialog;

    move-result-object p0

    return-object p0
.end method

.method private final getArgColorModeName()Ljava/lang/String;
    .locals 1

    .line 33
    invoke-static {}, Lme/priyesh/chroma/ChromaDialog;->access$getArgColorModeName$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getArgInitialColor()Ljava/lang/String;
    .locals 1

    .line 32
    invoke-static {}, Lme/priyesh/chroma/ChromaDialog;->access$getArgInitialColor$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final makeArgs(ILme/priyesh/chroma/ColorMode;)Landroid/os/Bundle;
    .locals 2

    .line 44
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 45
    invoke-direct {p0}, Lme/priyesh/chroma/ChromaDialog$Companion;->getArgInitialColor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 46
    invoke-direct {p0}, Lme/priyesh/chroma/ChromaDialog$Companion;->getArgColorModeName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final newInstance(ILme/priyesh/chroma/ColorMode;)Lme/priyesh/chroma/ChromaDialog;
    .locals 1

    .line 37
    new-instance v0, Lme/priyesh/chroma/ChromaDialog;

    invoke-direct {v0}, Lme/priyesh/chroma/ChromaDialog;-><init>()V

    .line 38
    invoke-direct {p0, p1, p2}, Lme/priyesh/chroma/ChromaDialog$Companion;->makeArgs(ILme/priyesh/chroma/ColorMode;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
