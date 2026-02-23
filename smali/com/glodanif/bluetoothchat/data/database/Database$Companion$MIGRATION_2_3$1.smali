.class public final Lcom/glodanif/bluetoothchat/data/database/Database$Companion$MIGRATION_2_3$1;
.super Landroidx/room/migration/Migration;
.source "Database.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glodanif/bluetoothchat/data/database/Database;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDatabase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Database.kt\ncom/glodanif/bluetoothchat/data/database/Database$Companion$MIGRATION_2_3$1\n*L\n1#1,83:1\n*E\n"
.end annotation


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Landroidx/room/migration/Migration;-><init>(II)V

    return-void
.end method


# virtual methods
.method public migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "BEGIN TRANSACTION"

    .line 65
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE \'conversation\' RENAME TO \'tmp_conversation\'"

    .line 67
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE \'conversation\' (\'address\' TEXT PRIMARY KEY NOT NULL, \'deviceName\' TEXT NOT NULL, \'displayName\' TEXT NOT NULL, \'color\' INTEGER NOT NULL)"

    .line 68
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "INSERT INTO \'conversation\' (address, deviceName, displayName, color) SELECT address, deviceName, displayName, color FROM \'tmp_conversation\'"

    .line 73
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE \'tmp_conversation\'"

    .line 76
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "COMMIT"

    .line 78
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
