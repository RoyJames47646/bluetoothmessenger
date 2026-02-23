.class public final Lcom/glodanif/bluetoothchat/data/database/Database$Companion$MIGRATION_1_2$1;
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
    value = "SMAP\nDatabase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Database.kt\ncom/glodanif/bluetoothchat/data/database/Database$Companion$MIGRATION_1_2$1\n*L\n1#1,83:1\n*E\n"
.end annotation


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Landroidx/room/migration/Migration;-><init>(II)V

    return-void
.end method


# virtual methods
.method public migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "BEGIN TRANSACTION"

    .line 21
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE \'message\' RENAME TO \'tmp_message\'"

    .line 23
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE \'message\' (\'uid\' INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, \'deviceAddress\' TEXT NOT NULL, \'date\' INTEGER NOT NULL, \'own\' INTEGER NOT NULL, \'text\' TEXT NOT NULL, \'messageType\' INTEGER, \'filePath\' TEXT, \'fileInfo\' TEXT, \'seenHere\' INTEGER NOT NULL DEFAULT 0, \'seenThere\' INTEGER NOT NULL DEFAULT 0, \'delivered\' INTEGER NOT NULL DEFAULT 0, \'edited\' INTEGER NOT NULL DEFAULT 0)"

    .line 24
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "INSERT INTO \'message\' (uid, deviceAddress, date, own, text, seenHere, seenThere, edited) SELECT uid, deviceAddress, date, own, text, seenHere, seenThere, edited FROM \'tmp_message\'"

    .line 37
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE \'tmp_message\'"

    .line 40
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE \'conversation\' RENAME TO \'tmp_conversation\'"

    .line 42
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE \'conversation\' (\'address\' TEXT PRIMARY KEY NOT NULL, \'deviceName\' TEXT NOT NULL, \'displayName\' TEXT NOT NULL, \'color\' INTEGER NOT NULL, \'date\' INTEGER, \'text\' TEXT, \'messageType\' INTEGER, \'notSeen\' INTEGER NOT NULL DEFAULT 0)"

    .line 43
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "INSERT INTO \'conversation\' (address, deviceName, displayName, color, date, text, notSeen) SELECT address, deviceName, displayName, color, date, text, notSeen FROM \'tmp_conversation\'"

    .line 52
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE \'tmp_conversation\'"

    .line 55
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "COMMIT"

    .line 57
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
