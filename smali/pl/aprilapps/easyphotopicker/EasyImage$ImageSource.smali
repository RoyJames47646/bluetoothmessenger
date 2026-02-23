.class public final enum Lpl/aprilapps/easyphotopicker/EasyImage$ImageSource;
.super Ljava/lang/Enum;
.source "EasyImage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/aprilapps/easyphotopicker/EasyImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ImageSource"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpl/aprilapps/easyphotopicker/EasyImage$ImageSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lpl/aprilapps/easyphotopicker/EasyImage$ImageSource;

.field public static final enum CAMERA_IMAGE:Lpl/aprilapps/easyphotopicker/EasyImage$ImageSource;

.field public static final enum CAMERA_VIDEO:Lpl/aprilapps/easyphotopicker/EasyImage$ImageSource;

.field public static final enum DOCUMENTS:Lpl/aprilapps/easyphotopicker/EasyImage$ImageSource;

.field public static final enum GALLERY:Lpl/aprilapps/easyphotopicker/EasyImage$ImageSource;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 39
    new-instance v0, Lpl/aprilapps/easyphotopicker/EasyImage$ImageSource;

    const/4 v1, 0x0

    const-string v2, "GALLERY"

    invoke-direct {v0, v2, v1}, Lpl/aprilapps/easyphotopicker/EasyImage$ImageSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpl/aprilapps/easyphotopicker/EasyImage$ImageSource;->GALLERY:Lpl/aprilapps/easyphotopicker/EasyImage$ImageSource;

    new-instance v0, Lpl/aprilapps/easyphotopicker/EasyImage$ImageSource;

    const/4 v2, 0x1

    const-string v3, "DOCUMENTS"

    invoke-direct {v0, v3, v2}, Lpl/aprilapps/easyphotopicker/EasyImage$ImageSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpl/aprilapps/easyphotopicker/EasyImage$ImageSource;->DOCUMENTS:Lpl/aprilapps/easyphotopicker/EasyImage$ImageSource;

    new-instance v0, Lpl/aprilapps/easyphotopicker/EasyImage$ImageSource;

    const/4 v3, 0x2

    const-string v4, "CAMERA_IMAGE"

    invoke-direct {v0, v4, v3}, Lpl/aprilapps/easyphotopicker/EasyImage$ImageSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpl/aprilapps/easyphotopicker/EasyImage$ImageSource;->CAMERA_IMAGE:Lpl/aprilapps/easyphotopicker/EasyImage$ImageSource;

    new-instance v0, Lpl/aprilapps/easyphotopicker/EasyImage$ImageSource;

    const/4 v4, 0x3

    const-string v5, "CAMERA_VIDEO"

    invoke-direct {v0, v5, v4}, Lpl/aprilapps/easyphotopicker/EasyImage$ImageSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpl/aprilapps/easyphotopicker/EasyImage$ImageSource;->CAMERA_VIDEO:Lpl/aprilapps/easyphotopicker/EasyImage$ImageSource;

    const/4 v0, 0x4

    .line 38
    new-array v0, v0, [Lpl/aprilapps/easyphotopicker/EasyImage$ImageSource;

    sget-object v5, Lpl/aprilapps/easyphotopicker/EasyImage$ImageSource;->GALLERY:Lpl/aprilapps/easyphotopicker/EasyImage$ImageSource;

    aput-object v5, v0, v1

    sget-object v1, Lpl/aprilapps/easyphotopicker/EasyImage$ImageSource;->DOCUMENTS:Lpl/aprilapps/easyphotopicker/EasyImage$ImageSource;

    aput-object v1, v0, v2

    sget-object v1, Lpl/aprilapps/easyphotopicker/EasyImage$ImageSource;->CAMERA_IMAGE:Lpl/aprilapps/easyphotopicker/EasyImage$ImageSource;

    aput-object v1, v0, v3

    sget-object v1, Lpl/aprilapps/easyphotopicker/EasyImage$ImageSource;->CAMERA_VIDEO:Lpl/aprilapps/easyphotopicker/EasyImage$ImageSource;

    aput-object v1, v0, v4

    sput-object v0, Lpl/aprilapps/easyphotopicker/EasyImage$ImageSource;->$VALUES:[Lpl/aprilapps/easyphotopicker/EasyImage$ImageSource;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpl/aprilapps/easyphotopicker/EasyImage$ImageSource;
    .locals 1

    .line 38
    const-class v0, Lpl/aprilapps/easyphotopicker/EasyImage$ImageSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpl/aprilapps/easyphotopicker/EasyImage$ImageSource;

    return-object p0
.end method

.method public static values()[Lpl/aprilapps/easyphotopicker/EasyImage$ImageSource;
    .locals 1

    .line 38
    sget-object v0, Lpl/aprilapps/easyphotopicker/EasyImage$ImageSource;->$VALUES:[Lpl/aprilapps/easyphotopicker/EasyImage$ImageSource;

    invoke-virtual {v0}, [Lpl/aprilapps/easyphotopicker/EasyImage$ImageSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpl/aprilapps/easyphotopicker/EasyImage$ImageSource;

    return-object v0
.end method
