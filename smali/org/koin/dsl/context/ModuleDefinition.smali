.class public final Lorg/koin/dsl/context/ModuleDefinition;
.super Ljava/lang/Object;
.source "ModuleDefinition.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModuleDefinition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModuleDefinition.kt\norg/koin/dsl/context/ModuleDefinition\n+ 2 KoinContext.kt\norg/koin/core/KoinContext\n*L\n1#1,210:1\n95#1,11:211\n136#1,5:222\n95#1,11:227\n123#1:238\n136#1,5:239\n95#1,11:244\n95#1,11:255\n140#1:266\n95#1,11:267\n95#1,11:278\n156#1:289\n95#1,11:290\n95#1,11:301\n174#1:312\n95#1,11:313\n175#1,2:324\n189#1,2:334\n57#2,8:326\n57#2,8:336\n*E\n*S KotlinDebug\n*F\n+ 1 ModuleDefinition.kt\norg/koin/dsl/context/ModuleDefinition\n*L\n123#1,5:222\n123#1,11:227\n140#1,11:255\n156#1,11:278\n174#1,11:301\n190#1,8:326\n*E\n"
.end annotation


# instance fields
.field private final createOnStart:Z

.field private final definitions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/koin/dsl/definition/BeanDefinition<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final koinContext:Lorg/koin/core/KoinContext;

.field private final override:Z

.field private final path:Ljava/lang/String;

.field private final subModules:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/koin/dsl/context/ModuleDefinition;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLorg/koin/core/KoinContext;)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "koinContext"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/koin/dsl/context/ModuleDefinition;->path:Ljava/lang/String;

    iput-boolean p2, p0, Lorg/koin/dsl/context/ModuleDefinition;->createOnStart:Z

    iput-boolean p3, p0, Lorg/koin/dsl/context/ModuleDefinition;->override:Z

    iput-object p4, p0, Lorg/koin/dsl/context/ModuleDefinition;->koinContext:Lorg/koin/core/KoinContext;

    .line 50
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/koin/dsl/context/ModuleDefinition;->definitions:Ljava/util/ArrayList;

    .line 55
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/koin/dsl/context/ModuleDefinition;->subModules:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getCreateOnStart()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lorg/koin/dsl/context/ModuleDefinition;->createOnStart:Z

    return v0
.end method

.method public final getDefinitions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/koin/dsl/definition/BeanDefinition<",
            "*>;>;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lorg/koin/dsl/context/ModuleDefinition;->definitions:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getKoinContext()Lorg/koin/core/KoinContext;
    .locals 1

    .line 44
    iget-object v0, p0, Lorg/koin/dsl/context/ModuleDefinition;->koinContext:Lorg/koin/core/KoinContext;

    return-object v0
.end method

.method public final getOverride()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lorg/koin/dsl/context/ModuleDefinition;->override:Z

    return v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lorg/koin/dsl/context/ModuleDefinition;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubModules()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/koin/dsl/context/ModuleDefinition;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lorg/koin/dsl/context/ModuleDefinition;->subModules:Ljava/util/ArrayList;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ModuleDefinition["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/koin/dsl/context/ModuleDefinition;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
