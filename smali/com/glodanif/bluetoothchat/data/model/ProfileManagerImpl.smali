.class public final Lcom/glodanif/bluetoothchat/data/model/ProfileManagerImpl;
.super Ljava/lang/Object;
.source "ProfileManagerImpl.kt"

# interfaces
.implements Lcom/glodanif/bluetoothchat/data/model/ProfileManager;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfileManagerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileManagerImpl.kt\ncom/glodanif/bluetoothchat/data/model/ProfileManagerImpl\n*L\n1#1,37:1\n*E\n"
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field private final defaultAvatarBackgroundColor:I

.field private final keyPreferences:Ljava/lang/String;

.field private final keyUserColor:Ljava/lang/String;

.field private final keyUserName:Ljava/lang/String;

.field private final preferences$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/glodanif/bluetoothchat/data/model/ProfileManagerImpl;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "preferences"

    const-string v4, "getPreferences()Landroid/content/SharedPreferences;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/glodanif/bluetoothchat/data/model/ProfileManagerImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "key.profileManager"

    .line 9
    iput-object v0, p0, Lcom/glodanif/bluetoothchat/data/model/ProfileManagerImpl;->keyPreferences:Ljava/lang/String;

    const-string v0, "key.user_name"

    .line 11
    iput-object v0, p0, Lcom/glodanif/bluetoothchat/data/model/ProfileManagerImpl;->keyUserName:Ljava/lang/String;

    const-string v0, "key.user_color"

    .line 12
    iput-object v0, p0, Lcom/glodanif/bluetoothchat/data/model/ProfileManagerImpl;->keyUserColor:Ljava/lang/String;

    const v0, 0x7f06001a

    .line 15
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/glodanif/bluetoothchat/data/model/ProfileManagerImpl;->defaultAvatarBackgroundColor:I

    .line 18
    new-instance v0, Lcom/glodanif/bluetoothchat/data/model/ProfileManagerImpl$preferences$2;

    invoke-direct {v0, p0, p1}, Lcom/glodanif/bluetoothchat/data/model/ProfileManagerImpl$preferences$2;-><init>(Lcom/glodanif/bluetoothchat/data/model/ProfileManagerImpl;Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/data/model/ProfileManagerImpl;->preferences$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getKeyPreferences$p(Lcom/glodanif/bluetoothchat/data/model/ProfileManagerImpl;)Ljava/lang/String;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/glodanif/bluetoothchat/data/model/ProfileManagerImpl;->keyPreferences:Ljava/lang/String;

    return-object p0
.end method

.method private final getPreferences()Landroid/content/SharedPreferences;
    .locals 3

    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/model/ProfileManagerImpl;->preferences$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/glodanif/bluetoothchat/data/model/ProfileManagerImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method


# virtual methods
.method public getUserColor()I
    .locals 3

    .line 30
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/data/model/ProfileManagerImpl;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/glodanif/bluetoothchat/data/model/ProfileManagerImpl;->keyUserColor:Ljava/lang/String;

    iget v2, p0, Lcom/glodanif/bluetoothchat/data/model/ProfileManagerImpl;->defaultAvatarBackgroundColor:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 3

    .line 28
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/data/model/ProfileManagerImpl;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/glodanif/bluetoothchat/data/model/ProfileManagerImpl;->keyUserName:Ljava/lang/String;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public isInitialized()Z
    .locals 3

    .line 33
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/data/model/ProfileManagerImpl;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/glodanif/bluetoothchat/data/model/ProfileManagerImpl;->keyUserName:Ljava/lang/String;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 34
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public saveUserColor(I)V
    .locals 2

    .line 25
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/data/model/ProfileManagerImpl;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/glodanif/bluetoothchat/data/model/ProfileManagerImpl;->keyUserColor:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public saveUserName(Ljava/lang/String;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/data/model/ProfileManagerImpl;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/glodanif/bluetoothchat/data/model/ProfileManagerImpl;->keyUserName:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
