.class public final Lcom/glodanif/bluetoothchat/data/model/UserPreferencesImpl;
.super Ljava/lang/Object;
.source "UserPreferencesImpl.kt"

# interfaces
.implements Lcom/glodanif/bluetoothchat/data/model/UserPreferences;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUserPreferencesImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserPreferencesImpl.kt\ncom/glodanif/bluetoothchat/data/model/UserPreferencesImpl\n*L\n1#1,100:1\n*E\n"
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field private final context:Landroid/content/Context;

.field private final defaultChatBackgroundColor:I

.field private final keyAppearanceChatBgColor:Ljava/lang/String;

.field private final keyAppearanceNightMode:Ljava/lang/String;

.field private final keyDiscoveryClassification:Ljava/lang/String;

.field private final keyNotificationSound:Ljava/lang/String;

.field private final keyPreferencesName:Ljava/lang/String;

.field private final keyVersion:Ljava/lang/String;

.field private final preferences$delegate:Lkotlin/Lazy;

.field private final version:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/glodanif/bluetoothchat/data/model/UserPreferencesImpl;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "preferences"

    const-string v4, "getPreferences()Landroid/content/SharedPreferences;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/glodanif/bluetoothchat/data/model/UserPreferencesImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/data/model/UserPreferencesImpl;->context:Landroid/content/Context;

    const/4 p1, 0x2

    .line 11
    iput p1, p0, Lcom/glodanif/bluetoothchat/data/model/UserPreferencesImpl;->version:I

    const-string p1, "userPreferences"

    .line 13
    iput-object p1, p0, Lcom/glodanif/bluetoothchat/data/model/UserPreferencesImpl;->keyPreferencesName:Ljava/lang/String;

    const-string p1, "storage_version"

    .line 15
    iput-object p1, p0, Lcom/glodanif/bluetoothchat/data/model/UserPreferencesImpl;->keyVersion:Ljava/lang/String;

    const-string p1, "notifications_sound"

    .line 16
    iput-object p1, p0, Lcom/glodanif/bluetoothchat/data/model/UserPreferencesImpl;->keyNotificationSound:Ljava/lang/String;

    const-string p1, "notifications_chat_bg_color"

    .line 17
    iput-object p1, p0, Lcom/glodanif/bluetoothchat/data/model/UserPreferencesImpl;->keyAppearanceChatBgColor:Ljava/lang/String;

    const-string p1, "appearance_night_mode"

    .line 18
    iput-object p1, p0, Lcom/glodanif/bluetoothchat/data/model/UserPreferencesImpl;->keyAppearanceNightMode:Ljava/lang/String;

    const-string p1, "discovery_classification"

    .line 19
    iput-object p1, p0, Lcom/glodanif/bluetoothchat/data/model/UserPreferencesImpl;->keyDiscoveryClassification:Ljava/lang/String;

    .line 22
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/data/model/UserPreferencesImpl;->context:Landroid/content/Context;

    const v0, 0x7f06001b

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/glodanif/bluetoothchat/data/model/UserPreferencesImpl;->defaultChatBackgroundColor:I

    .line 25
    new-instance p1, Lcom/glodanif/bluetoothchat/data/model/UserPreferencesImpl$preferences$2;

    invoke-direct {p1, p0}, Lcom/glodanif/bluetoothchat/data/model/UserPreferencesImpl$preferences$2;-><init>(Lcom/glodanif/bluetoothchat/data/model/UserPreferencesImpl;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/data/model/UserPreferencesImpl;->preferences$delegate:Lkotlin/Lazy;

    .line 28
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/data/model/UserPreferencesImpl;->migrate()V

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/glodanif/bluetoothchat/data/model/UserPreferencesImpl;)Landroid/content/Context;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/glodanif/bluetoothchat/data/model/UserPreferencesImpl;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getKeyPreferencesName$p(Lcom/glodanif/bluetoothchat/data/model/UserPreferencesImpl;)Ljava/lang/String;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/glodanif/bluetoothchat/data/model/UserPreferencesImpl;->keyPreferencesName:Ljava/lang/String;

    return-object p0
.end method

.method private final getPreferences()Landroid/content/SharedPreferences;
    .locals 3

    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/model/UserPreferencesImpl;->preferences$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/glodanif/bluetoothchat/data/model/UserPreferencesImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method

.method private final migrate()V
    .locals 7

    .line 69
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/data/model/UserPreferencesImpl;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/glodanif/bluetoothchat/data/model/UserPreferencesImpl;->keyVersion:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 71
    iget v1, p0, Lcom/glodanif/bluetoothchat/data/model/UserPreferencesImpl;->version:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 77
    iget-object v3, p0, Lcom/glodanif/bluetoothchat/data/model/UserPreferencesImpl;->context:Landroid/content/Context;

    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 78
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/data/model/UserPreferencesImpl;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 79
    iget-object v5, p0, Lcom/glodanif/bluetoothchat/data/model/UserPreferencesImpl;->keyNotificationSound:Ljava/lang/String;

    const-string v6, "notifications_sound"

    invoke-interface {v3, v6, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 80
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 82
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 83
    invoke-interface {v2, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "notifications_vibration"

    .line 84
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 85
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    const/4 v2, 0x2

    if-ge v0, v2, :cond_2

    .line 90
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/data/model/UserPreferencesImpl;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "notifications_classification"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 91
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/data/model/UserPreferencesImpl;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 92
    iget-object v3, p0, Lcom/glodanif/bluetoothchat/data/model/UserPreferencesImpl;->keyDiscoveryClassification:Ljava/lang/String;

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 93
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 94
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 97
    :cond_2
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/data/model/UserPreferencesImpl;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/glodanif/bluetoothchat/data/model/UserPreferencesImpl;->keyVersion:Ljava/lang/String;

    iget v2, p0, Lcom/glodanif/bluetoothchat/data/model/UserPreferencesImpl;->version:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public getChatBackgroundColor()I
    .locals 3

    .line 38
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/data/model/UserPreferencesImpl;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/glodanif/bluetoothchat/data/model/UserPreferencesImpl;->keyAppearanceChatBgColor:Ljava/lang/String;

    iget v2, p0, Lcom/glodanif/bluetoothchat/data/model/UserPreferencesImpl;->defaultChatBackgroundColor:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getNightMode()I
    .locals 3

    .line 41
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/data/model/UserPreferencesImpl;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/glodanif/bluetoothchat/data/model/UserPreferencesImpl;->keyAppearanceNightMode:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public isClassificationEnabled()Z
    .locals 3

    .line 35
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/data/model/UserPreferencesImpl;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/glodanif/bluetoothchat/data/model/UserPreferencesImpl;->keyDiscoveryClassification:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isSoundEnabled()Z
    .locals 3

    .line 32
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/data/model/UserPreferencesImpl;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/glodanif/bluetoothchat/data/model/UserPreferencesImpl;->keyNotificationSound:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public saveChatBgColor(I)V
    .locals 2

    .line 44
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/data/model/UserPreferencesImpl;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/glodanif/bluetoothchat/data/model/UserPreferencesImpl;->keyAppearanceChatBgColor:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 46
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public saveNewClassificationPreference(Z)V
    .locals 2

    .line 56
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/data/model/UserPreferencesImpl;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/glodanif/bluetoothchat/data/model/UserPreferencesImpl;->keyDiscoveryClassification:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 58
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public saveNewSoundPreference(Z)V
    .locals 2

    .line 50
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/data/model/UserPreferencesImpl;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/glodanif/bluetoothchat/data/model/UserPreferencesImpl;->keyNotificationSound:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 52
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public saveNightMode(I)V
    .locals 2

    .line 62
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/data/model/UserPreferencesImpl;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/glodanif/bluetoothchat/data/model/UserPreferencesImpl;->keyAppearanceNightMode:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 64
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
