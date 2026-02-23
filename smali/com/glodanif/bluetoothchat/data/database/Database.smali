.class public final Lcom/glodanif/bluetoothchat/data/database/Database;
.super Ljava/lang/Object;
.source "Database.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glodanif/bluetoothchat/data/database/Database$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/glodanif/bluetoothchat/data/database/Database$Companion;

.field private static final MIGRATION_1_2:Landroidx/room/migration/Migration;

.field private static final MIGRATION_2_3:Landroidx/room/migration/Migration;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/glodanif/bluetoothchat/data/database/Database$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/glodanif/bluetoothchat/data/database/Database$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/glodanif/bluetoothchat/data/database/Database;->Companion:Lcom/glodanif/bluetoothchat/data/database/Database$Companion;

    .line 17
    new-instance v0, Lcom/glodanif/bluetoothchat/data/database/Database$Companion$MIGRATION_1_2$1;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/glodanif/bluetoothchat/data/database/Database$Companion$MIGRATION_1_2$1;-><init>(II)V

    sput-object v0, Lcom/glodanif/bluetoothchat/data/database/Database;->MIGRATION_1_2:Landroidx/room/migration/Migration;

    .line 61
    new-instance v0, Lcom/glodanif/bluetoothchat/data/database/Database$Companion$MIGRATION_2_3$1;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/glodanif/bluetoothchat/data/database/Database$Companion$MIGRATION_2_3$1;-><init>(II)V

    sput-object v0, Lcom/glodanif/bluetoothchat/data/database/Database;->MIGRATION_2_3:Landroidx/room/migration/Migration;

    return-void
.end method

.method public static final synthetic access$getMIGRATION_1_2$cp()Landroidx/room/migration/Migration;
    .locals 1

    .line 8
    sget-object v0, Lcom/glodanif/bluetoothchat/data/database/Database;->MIGRATION_1_2:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_2_3$cp()Landroidx/room/migration/Migration;
    .locals 1

    .line 8
    sget-object v0, Lcom/glodanif/bluetoothchat/data/database/Database;->MIGRATION_2_3:Landroidx/room/migration/Migration;

    return-object v0
.end method
