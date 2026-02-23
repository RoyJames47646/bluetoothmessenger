.class final Lcom/glodanif/bluetoothchat/di/ApplicationModuleKt$applicationModule$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ApplicationModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glodanif/bluetoothchat/di/ApplicationModuleKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/koin/dsl/context/ModuleDefinition;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nApplicationModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApplicationModule.kt\ncom/glodanif/bluetoothchat/di/ApplicationModuleKt$applicationModule$1\n+ 2 ModuleDefinition.kt\norg/koin/dsl/context/ModuleDefinition\n*L\n1#1,45:1\n152#2,5:46\n95#2,11:51\n152#2,5:62\n95#2,11:67\n152#2,5:78\n95#2,11:83\n152#2,5:94\n95#2,11:99\n152#2,5:110\n95#2,11:115\n152#2,5:126\n95#2,11:131\n152#2,5:142\n95#2,11:147\n152#2,5:158\n95#2,11:163\n152#2,5:174\n95#2,11:179\n*E\n*S KotlinDebug\n*F\n+ 1 ApplicationModule.kt\ncom/glodanif/bluetoothchat/di/ApplicationModuleKt$applicationModule$1\n*L\n9#1,5:46\n9#1,11:51\n13#1,5:62\n13#1,11:67\n17#1,5:78\n17#1,11:83\n21#1,5:94\n21#1,11:99\n25#1,5:110\n25#1,11:115\n29#1,5:126\n29#1,11:131\n33#1,5:142\n33#1,11:147\n37#1,5:158\n37#1,11:163\n41#1,5:174\n41#1,11:179\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/glodanif/bluetoothchat/di/ApplicationModuleKt$applicationModule$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/glodanif/bluetoothchat/di/ApplicationModuleKt$applicationModule$1;

    invoke-direct {v0}, Lcom/glodanif/bluetoothchat/di/ApplicationModuleKt$applicationModule$1;-><init>()V

    sput-object v0, Lcom/glodanif/bluetoothchat/di/ApplicationModuleKt$applicationModule$1;->INSTANCE:Lcom/glodanif/bluetoothchat/di/ApplicationModuleKt$applicationModule$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/koin/dsl/context/ModuleDefinition;

    invoke-virtual {p0, p1}, Lcom/glodanif/bluetoothchat/di/ApplicationModuleKt$applicationModule$1;->invoke(Lorg/koin/dsl/context/ModuleDefinition;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lorg/koin/dsl/context/ModuleDefinition;)V
    .locals 14

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v10, Lcom/glodanif/bluetoothchat/di/ApplicationModuleKt$applicationModule$1$1;

    invoke-direct {v10, p1}, Lcom/glodanif/bluetoothchat/di/ApplicationModuleKt$applicationModule$1$1;-><init>(Lorg/koin/dsl/context/ModuleDefinition;)V

    .line 50
    sget-object v6, Lorg/koin/dsl/definition/Kind;->Factory:Lorg/koin/dsl/definition/Kind;

    .line 52
    new-instance v0, Lorg/koin/dsl/definition/BeanDefinition;

    .line 54
    const-class v1, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v2, ""

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x8c

    const/4 v12, 0x0

    move-object v1, v0

    .line 52
    invoke-direct/range {v1 .. v12}, Lorg/koin/dsl/definition/BeanDefinition;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/util/List;Lorg/koin/dsl/path/Path;Lorg/koin/dsl/definition/Kind;ZZLjava/util/HashMap;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    invoke-virtual {p1}, Lorg/koin/dsl/context/ModuleDefinition;->getDefinitions()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v11, Lcom/glodanif/bluetoothchat/di/ApplicationModuleKt$applicationModule$1$2;

    invoke-direct {v11, p1}, Lcom/glodanif/bluetoothchat/di/ApplicationModuleKt$applicationModule$1$2;-><init>(Lorg/koin/dsl/context/ModuleDefinition;)V

    .line 66
    sget-object v7, Lorg/koin/dsl/definition/Kind;->Factory:Lorg/koin/dsl/definition/Kind;

    .line 68
    new-instance v0, Lorg/koin/dsl/definition/BeanDefinition;

    .line 70
    const-class v1, Lcom/glodanif/bluetoothchat/ui/presenter/ContactChooserPresenter;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const-string v3, ""

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x8c

    const/4 v13, 0x0

    move-object v2, v0

    .line 68
    invoke-direct/range {v2 .. v13}, Lorg/koin/dsl/definition/BeanDefinition;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/util/List;Lorg/koin/dsl/path/Path;Lorg/koin/dsl/definition/Kind;ZZLjava/util/HashMap;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    invoke-virtual {p1}, Lorg/koin/dsl/context/ModuleDefinition;->getDefinitions()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v11, Lcom/glodanif/bluetoothchat/di/ApplicationModuleKt$applicationModule$1$3;

    invoke-direct {v11, p1}, Lcom/glodanif/bluetoothchat/di/ApplicationModuleKt$applicationModule$1$3;-><init>(Lorg/koin/dsl/context/ModuleDefinition;)V

    .line 82
    sget-object v7, Lorg/koin/dsl/definition/Kind;->Factory:Lorg/koin/dsl/definition/Kind;

    .line 84
    new-instance v0, Lorg/koin/dsl/definition/BeanDefinition;

    .line 86
    const-class v1, Lcom/glodanif/bluetoothchat/ui/presenter/ConversationsPresenter;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const-string v3, ""

    move-object v2, v0

    .line 84
    invoke-direct/range {v2 .. v13}, Lorg/koin/dsl/definition/BeanDefinition;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/util/List;Lorg/koin/dsl/path/Path;Lorg/koin/dsl/definition/Kind;ZZLjava/util/HashMap;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 92
    invoke-virtual {p1}, Lorg/koin/dsl/context/ModuleDefinition;->getDefinitions()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v11, Lcom/glodanif/bluetoothchat/di/ApplicationModuleKt$applicationModule$1$4;

    invoke-direct {v11, p1}, Lcom/glodanif/bluetoothchat/di/ApplicationModuleKt$applicationModule$1$4;-><init>(Lorg/koin/dsl/context/ModuleDefinition;)V

    .line 98
    sget-object v7, Lorg/koin/dsl/definition/Kind;->Factory:Lorg/koin/dsl/definition/Kind;

    .line 100
    new-instance v0, Lorg/koin/dsl/definition/BeanDefinition;

    .line 102
    const-class v1, Lcom/glodanif/bluetoothchat/ui/presenter/ImagePreviewPresenter;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const-string v3, ""

    move-object v2, v0

    .line 100
    invoke-direct/range {v2 .. v13}, Lorg/koin/dsl/definition/BeanDefinition;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/util/List;Lorg/koin/dsl/path/Path;Lorg/koin/dsl/definition/Kind;ZZLjava/util/HashMap;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    invoke-virtual {p1}, Lorg/koin/dsl/context/ModuleDefinition;->getDefinitions()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v11, Lcom/glodanif/bluetoothchat/di/ApplicationModuleKt$applicationModule$1$5;

    invoke-direct {v11, p1}, Lcom/glodanif/bluetoothchat/di/ApplicationModuleKt$applicationModule$1$5;-><init>(Lorg/koin/dsl/context/ModuleDefinition;)V

    .line 114
    sget-object v7, Lorg/koin/dsl/definition/Kind;->Factory:Lorg/koin/dsl/definition/Kind;

    .line 116
    new-instance v0, Lorg/koin/dsl/definition/BeanDefinition;

    .line 118
    const-class v1, Lcom/glodanif/bluetoothchat/ui/presenter/ProfilePresenter;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const-string v3, ""

    move-object v2, v0

    .line 116
    invoke-direct/range {v2 .. v13}, Lorg/koin/dsl/definition/BeanDefinition;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/util/List;Lorg/koin/dsl/path/Path;Lorg/koin/dsl/definition/Kind;ZZLjava/util/HashMap;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 124
    invoke-virtual {p1}, Lorg/koin/dsl/context/ModuleDefinition;->getDefinitions()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v11, Lcom/glodanif/bluetoothchat/di/ApplicationModuleKt$applicationModule$1$6;

    invoke-direct {v11, p1}, Lcom/glodanif/bluetoothchat/di/ApplicationModuleKt$applicationModule$1$6;-><init>(Lorg/koin/dsl/context/ModuleDefinition;)V

    .line 130
    sget-object v7, Lorg/koin/dsl/definition/Kind;->Factory:Lorg/koin/dsl/definition/Kind;

    .line 132
    new-instance v0, Lorg/koin/dsl/definition/BeanDefinition;

    .line 134
    const-class v1, Lcom/glodanif/bluetoothchat/ui/presenter/ReceivedImagesPresenter;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const-string v3, ""

    move-object v2, v0

    .line 132
    invoke-direct/range {v2 .. v13}, Lorg/koin/dsl/definition/BeanDefinition;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/util/List;Lorg/koin/dsl/path/Path;Lorg/koin/dsl/definition/Kind;ZZLjava/util/HashMap;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 140
    invoke-virtual {p1}, Lorg/koin/dsl/context/ModuleDefinition;->getDefinitions()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v11, Lcom/glodanif/bluetoothchat/di/ApplicationModuleKt$applicationModule$1$7;

    invoke-direct {v11, p1}, Lcom/glodanif/bluetoothchat/di/ApplicationModuleKt$applicationModule$1$7;-><init>(Lorg/koin/dsl/context/ModuleDefinition;)V

    .line 146
    sget-object v7, Lorg/koin/dsl/definition/Kind;->Factory:Lorg/koin/dsl/definition/Kind;

    .line 148
    new-instance v0, Lorg/koin/dsl/definition/BeanDefinition;

    .line 150
    const-class v1, Lcom/glodanif/bluetoothchat/ui/presenter/ScanPresenter;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const-string v3, ""

    move-object v2, v0

    .line 148
    invoke-direct/range {v2 .. v13}, Lorg/koin/dsl/definition/BeanDefinition;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/util/List;Lorg/koin/dsl/path/Path;Lorg/koin/dsl/definition/Kind;ZZLjava/util/HashMap;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 156
    invoke-virtual {p1}, Lorg/koin/dsl/context/ModuleDefinition;->getDefinitions()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    new-instance v11, Lcom/glodanif/bluetoothchat/di/ApplicationModuleKt$applicationModule$1$8;

    invoke-direct {v11, p1}, Lcom/glodanif/bluetoothchat/di/ApplicationModuleKt$applicationModule$1$8;-><init>(Lorg/koin/dsl/context/ModuleDefinition;)V

    .line 162
    sget-object v7, Lorg/koin/dsl/definition/Kind;->Factory:Lorg/koin/dsl/definition/Kind;

    .line 164
    new-instance v0, Lorg/koin/dsl/definition/BeanDefinition;

    .line 166
    const-class v1, Lcom/glodanif/bluetoothchat/ui/presenter/SettingsPresenter;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const-string v3, ""

    move-object v2, v0

    .line 164
    invoke-direct/range {v2 .. v13}, Lorg/koin/dsl/definition/BeanDefinition;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/util/List;Lorg/koin/dsl/path/Path;Lorg/koin/dsl/definition/Kind;ZZLjava/util/HashMap;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 172
    invoke-virtual {p1}, Lorg/koin/dsl/context/ModuleDefinition;->getDefinitions()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v11, Lcom/glodanif/bluetoothchat/di/ApplicationModuleKt$applicationModule$1$9;

    invoke-direct {v11, p1}, Lcom/glodanif/bluetoothchat/di/ApplicationModuleKt$applicationModule$1$9;-><init>(Lorg/koin/dsl/context/ModuleDefinition;)V

    .line 178
    sget-object v7, Lorg/koin/dsl/definition/Kind;->Factory:Lorg/koin/dsl/definition/Kind;

    .line 180
    new-instance v0, Lorg/koin/dsl/definition/BeanDefinition;

    .line 182
    const-class v1, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const-string v3, ""

    move-object v2, v0

    .line 180
    invoke-direct/range {v2 .. v13}, Lorg/koin/dsl/definition/BeanDefinition;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/util/List;Lorg/koin/dsl/path/Path;Lorg/koin/dsl/definition/Kind;ZZLjava/util/HashMap;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 188
    invoke-virtual {p1}, Lorg/koin/dsl/context/ModuleDefinition;->getDefinitions()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method
