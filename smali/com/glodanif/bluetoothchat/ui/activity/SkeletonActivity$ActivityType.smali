.class public final enum Lcom/glodanif/bluetoothchat/ui/activity/SkeletonActivity$ActivityType;
.super Ljava/lang/Enum;
.source "SkeletonActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glodanif/bluetoothchat/ui/activity/SkeletonActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "ActivityType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/glodanif/bluetoothchat/ui/activity/SkeletonActivity$ActivityType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/glodanif/bluetoothchat/ui/activity/SkeletonActivity$ActivityType;

.field public static final enum CHILD_ACTIVITY:Lcom/glodanif/bluetoothchat/ui/activity/SkeletonActivity$ActivityType;

.field public static final enum CUSTOM_TOOLBAR_ACTIVITY:Lcom/glodanif/bluetoothchat/ui/activity/SkeletonActivity$ActivityType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/glodanif/bluetoothchat/ui/activity/SkeletonActivity$ActivityType;

    new-instance v1, Lcom/glodanif/bluetoothchat/ui/activity/SkeletonActivity$ActivityType;

    const/4 v2, 0x0

    const-string v3, "CHILD_ACTIVITY"

    invoke-direct {v1, v3, v2}, Lcom/glodanif/bluetoothchat/ui/activity/SkeletonActivity$ActivityType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/glodanif/bluetoothchat/ui/activity/SkeletonActivity$ActivityType;->CHILD_ACTIVITY:Lcom/glodanif/bluetoothchat/ui/activity/SkeletonActivity$ActivityType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/glodanif/bluetoothchat/ui/activity/SkeletonActivity$ActivityType;

    const/4 v2, 0x1

    const-string v3, "CUSTOM_TOOLBAR_ACTIVITY"

    invoke-direct {v1, v3, v2}, Lcom/glodanif/bluetoothchat/ui/activity/SkeletonActivity$ActivityType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/glodanif/bluetoothchat/ui/activity/SkeletonActivity$ActivityType;->CUSTOM_TOOLBAR_ACTIVITY:Lcom/glodanif/bluetoothchat/ui/activity/SkeletonActivity$ActivityType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/glodanif/bluetoothchat/ui/activity/SkeletonActivity$ActivityType;->$VALUES:[Lcom/glodanif/bluetoothchat/ui/activity/SkeletonActivity$ActivityType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/glodanif/bluetoothchat/ui/activity/SkeletonActivity$ActivityType;
    .locals 1

    const-class v0, Lcom/glodanif/bluetoothchat/ui/activity/SkeletonActivity$ActivityType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/glodanif/bluetoothchat/ui/activity/SkeletonActivity$ActivityType;

    return-object p0
.end method

.method public static values()[Lcom/glodanif/bluetoothchat/ui/activity/SkeletonActivity$ActivityType;
    .locals 1

    sget-object v0, Lcom/glodanif/bluetoothchat/ui/activity/SkeletonActivity$ActivityType;->$VALUES:[Lcom/glodanif/bluetoothchat/ui/activity/SkeletonActivity$ActivityType;

    invoke-virtual {v0}, [Lcom/glodanif/bluetoothchat/ui/activity/SkeletonActivity$ActivityType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/glodanif/bluetoothchat/ui/activity/SkeletonActivity$ActivityType;

    return-object v0
.end method
