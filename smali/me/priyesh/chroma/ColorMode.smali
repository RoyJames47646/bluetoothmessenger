.class public abstract enum Lme/priyesh/chroma/ColorMode;
.super Ljava/lang/Enum;
.source "ColorMode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/priyesh/chroma/ColorMode$ARGB;,
        Lme/priyesh/chroma/ColorMode$RGB;,
        Lme/priyesh/chroma/ColorMode$HSV;,
        Lme/priyesh/chroma/ColorMode$Channel;,
        Lme/priyesh/chroma/ColorMode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lme/priyesh/chroma/ColorMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lme/priyesh/chroma/ColorMode;

.field public static final enum ARGB:Lme/priyesh/chroma/ColorMode;

.field public static final Companion:Lme/priyesh/chroma/ColorMode$Companion;

.field public static final enum HSV:Lme/priyesh/chroma/ColorMode;

.field public static final enum RGB:Lme/priyesh/chroma/ColorMode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lme/priyesh/chroma/ColorMode;

    new-instance v1, Lme/priyesh/chroma/ColorMode$ARGB;

    const/4 v2, 0x0

    const-string v3, "ARGB"

    invoke-direct {v1, v3, v2}, Lme/priyesh/chroma/ColorMode$ARGB;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lme/priyesh/chroma/ColorMode;->ARGB:Lme/priyesh/chroma/ColorMode;

    aput-object v1, v0, v2

    new-instance v1, Lme/priyesh/chroma/ColorMode$RGB;

    const/4 v2, 0x1

    const-string v3, "RGB"

    invoke-direct {v1, v3, v2}, Lme/priyesh/chroma/ColorMode$RGB;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lme/priyesh/chroma/ColorMode;->RGB:Lme/priyesh/chroma/ColorMode;

    aput-object v1, v0, v2

    new-instance v1, Lme/priyesh/chroma/ColorMode$HSV;

    const/4 v2, 0x2

    const-string v3, "HSV"

    invoke-direct {v1, v3, v2}, Lme/priyesh/chroma/ColorMode$HSV;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lme/priyesh/chroma/ColorMode;->HSV:Lme/priyesh/chroma/ColorMode;

    aput-object v1, v0, v2

    sput-object v0, Lme/priyesh/chroma/ColorMode;->$VALUES:[Lme/priyesh/chroma/ColorMode;

    new-instance v0, Lme/priyesh/chroma/ColorMode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lme/priyesh/chroma/ColorMode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lme/priyesh/chroma/ColorMode;->Companion:Lme/priyesh/chroma/ColorMode$Companion;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lme/priyesh/chroma/ColorMode;
    .locals 1

    const-class v0, Lme/priyesh/chroma/ColorMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lme/priyesh/chroma/ColorMode;

    return-object p0
.end method

.method public static values()[Lme/priyesh/chroma/ColorMode;
    .locals 1

    sget-object v0, Lme/priyesh/chroma/ColorMode;->$VALUES:[Lme/priyesh/chroma/ColorMode;

    invoke-virtual {v0}, [Lme/priyesh/chroma/ColorMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lme/priyesh/chroma/ColorMode;

    return-object v0
.end method


# virtual methods
.method public abstract evaluateColor$chroma_compileReleaseKotlin(Ljava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lme/priyesh/chroma/ColorMode$Channel;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract getChannels$chroma_compileReleaseKotlin()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lme/priyesh/chroma/ColorMode$Channel;",
            ">;"
        }
    .end annotation
.end method
