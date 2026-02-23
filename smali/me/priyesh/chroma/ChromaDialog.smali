.class public final Lme/priyesh/chroma/ChromaDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "ChromaDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/priyesh/chroma/ChromaDialog$Builder;,
        Lme/priyesh/chroma/ChromaDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChromaDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChromaDialog.kt\nme/priyesh/chroma/ChromaDialog\n+ 2 Standard.kt\nkotlin/StandardKt\n*L\n1#1,128:1\n49#2:129\n*E\n"
.end annotation


# static fields
.field private static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

# The value of this static final field might be set in the static constructor
.field private static final ArgColorModeName:Ljava/lang/String; = "arg_color_mode_name"

# The value of this static final field might be set in the static constructor
.field private static final ArgInitialColor:Ljava/lang/String; = "arg_initial_color"

.field public static final Companion:Lme/priyesh/chroma/ChromaDialog$Companion;


# instance fields
.field private final chromaView$delegate:Lkotlin/properties/ReadWriteProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/properties/ReadWriteProperty<",
            "Ljava/lang/Object;",
            "Lme/priyesh/chroma/internal/ChromaView;",
            ">;"
        }
    .end annotation
.end field

.field private listener:Lme/priyesh/chroma/ColorSelectListener;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lme/priyesh/chroma/ChromaDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lme/priyesh/chroma/ChromaDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lme/priyesh/chroma/ChromaDialog;->Companion:Lme/priyesh/chroma/ChromaDialog$Companion;

    const-string v0, "arg_initial_color"

    .line 32
    sput-object v0, Lme/priyesh/chroma/ChromaDialog;->ArgInitialColor:Ljava/lang/String;

    const-string v0, "arg_color_mode_name"

    .line 33
    sput-object v0, Lme/priyesh/chroma/ChromaDialog;->ArgColorModeName:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lme/priyesh/chroma/ChromaDialog;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "chromaView"

    const-string v4, "getChromaView()Lme/priyesh/chroma/internal/ChromaView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lme/priyesh/chroma/ChromaDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 79
    sget-object v0, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    invoke-virtual {v0}, Lkotlin/properties/Delegates;->notNull()Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    iput-object v0, p0, Lme/priyesh/chroma/ChromaDialog;->chromaView$delegate:Lkotlin/properties/ReadWriteProperty;

    return-void
.end method

.method public static final synthetic access$getArgColorModeName$cp()Ljava/lang/String;
    .locals 1

    .line 29
    sget-object v0, Lme/priyesh/chroma/ChromaDialog;->ArgColorModeName:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getArgInitialColor$cp()Ljava/lang/String;
    .locals 1

    .line 29
    sget-object v0, Lme/priyesh/chroma/ChromaDialog;->ArgInitialColor:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getListener$p(Lme/priyesh/chroma/ChromaDialog;)Lme/priyesh/chroma/ColorSelectListener;
    .locals 0

    .line 29
    iget-object p0, p0, Lme/priyesh/chroma/ChromaDialog;->listener:Lme/priyesh/chroma/ColorSelectListener;

    return-object p0
.end method

.method public static final synthetic access$setListener$p(Lme/priyesh/chroma/ChromaDialog;Lme/priyesh/chroma/ColorSelectListener;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lme/priyesh/chroma/ChromaDialog;->listener:Lme/priyesh/chroma/ColorSelectListener;

    return-void
.end method

.method private final getChromaView()Lme/priyesh/chroma/internal/ChromaView;
    .locals 3

    iget-object v0, p0, Lme/priyesh/chroma/ChromaDialog;->chromaView$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lme/priyesh/chroma/ChromaDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/priyesh/chroma/internal/ChromaView;

    return-object v0
.end method

.method private final setChromaView(Lme/priyesh/chroma/internal/ChromaView;)V
    .locals 3

    iget-object v0, p0, Lme/priyesh/chroma/ChromaDialog;->chromaView$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lme/priyesh/chroma/ChromaDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    const-string v0, "context"

    if-nez p1, :cond_0

    .line 83
    new-instance p1, Lme/priyesh/chroma/internal/ChromaView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lme/priyesh/chroma/ChromaDialog;->Companion:Lme/priyesh/chroma/ChromaDialog$Companion;

    invoke-static {v2}, Lme/priyesh/chroma/ChromaDialog$Companion;->access$getArgInitialColor$p(Lme/priyesh/chroma/ChromaDialog$Companion;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Lme/priyesh/chroma/ColorMode;->Companion:Lme/priyesh/chroma/ColorMode$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    sget-object v4, Lme/priyesh/chroma/ChromaDialog;->Companion:Lme/priyesh/chroma/ChromaDialog$Companion;

    invoke-static {v4}, Lme/priyesh/chroma/ChromaDialog$Companion;->access$getArgColorModeName$p(Lme/priyesh/chroma/ChromaDialog$Companion;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "arguments.getString(ArgColorModeName)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lme/priyesh/chroma/ColorMode$Companion;->fromName(Ljava/lang/String;)Lme/priyesh/chroma/ColorMode;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v1, v2, v3}, Lme/priyesh/chroma/internal/ChromaView;-><init>(ILme/priyesh/chroma/ColorMode;Landroid/content/Context;)V

    goto :goto_0

    .line 88
    :cond_0
    new-instance v1, Lme/priyesh/chroma/internal/ChromaView;

    sget-object v2, Lme/priyesh/chroma/ChromaDialog;->Companion:Lme/priyesh/chroma/ChromaDialog$Companion;

    invoke-static {v2}, Lme/priyesh/chroma/ChromaDialog$Companion;->access$getArgInitialColor$p(Lme/priyesh/chroma/ChromaDialog$Companion;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lme/priyesh/chroma/internal/ChromaView;->Companion:Lme/priyesh/chroma/internal/ChromaView$Companion;

    invoke-virtual {v3}, Lme/priyesh/chroma/internal/ChromaView$Companion;->getDefaultColor()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    sget-object v3, Lme/priyesh/chroma/ColorMode;->Companion:Lme/priyesh/chroma/ColorMode$Companion;

    sget-object v4, Lme/priyesh/chroma/ChromaDialog;->Companion:Lme/priyesh/chroma/ChromaDialog$Companion;

    invoke-static {v4}, Lme/priyesh/chroma/ChromaDialog$Companion;->access$getArgColorModeName$p(Lme/priyesh/chroma/ChromaDialog$Companion;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "savedInstanceState.getString(ArgColorModeName)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lme/priyesh/chroma/ColorMode$Companion;->fromName(Ljava/lang/String;)Lme/priyesh/chroma/ColorMode;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, p1, v3}, Lme/priyesh/chroma/internal/ChromaView;-><init>(ILme/priyesh/chroma/ColorMode;Landroid/content/Context;)V

    move-object p1, v1

    .line 82
    :goto_0
    invoke-direct {p0, p1}, Lme/priyesh/chroma/ChromaDialog;->setChromaView(Lme/priyesh/chroma/internal/ChromaView;)V

    .line 95
    invoke-direct {p0}, Lme/priyesh/chroma/ChromaDialog;->getChromaView()Lme/priyesh/chroma/internal/ChromaView;

    move-result-object p1

    new-instance v0, Lme/priyesh/chroma/ChromaDialog$onCreateDialog$1;

    invoke-direct {v0, p0}, Lme/priyesh/chroma/ChromaDialog$onCreateDialog$1;-><init>(Lme/priyesh/chroma/ChromaDialog;)V

    invoke-virtual {p1, v0}, Lme/priyesh/chroma/internal/ChromaView;->enableButtonBar$chroma_compileReleaseKotlin(Lme/priyesh/chroma/internal/ChromaView$ButtonBarListener;)V

    .line 103
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lme/priyesh/chroma/ChromaDialog;->getChromaView()Lme/priyesh/chroma/internal/ChromaView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 104
    new-instance v0, Lme/priyesh/chroma/ChromaDialog$onCreateDialog$$inlined$apply$lambda$1;

    invoke-direct {v0, p1, p0}, Lme/priyesh/chroma/ChromaDialog$onCreateDialog$$inlined$apply$lambda$1;-><init>(Landroid/app/AlertDialog;Lme/priyesh/chroma/ChromaDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 115
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string v0, "AlertDialog.Builder(cont\u2026th, height)\n      }\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 124
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 125
    iput-object v0, p0, Lme/priyesh/chroma/ChromaDialog;->listener:Lme/priyesh/chroma/ColorSelectListener;

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 119
    sget-object v0, Lme/priyesh/chroma/ChromaDialog;->Companion:Lme/priyesh/chroma/ChromaDialog$Companion;

    invoke-direct {p0}, Lme/priyesh/chroma/ChromaDialog;->getChromaView()Lme/priyesh/chroma/internal/ChromaView;

    move-result-object v1

    invoke-virtual {v1}, Lme/priyesh/chroma/internal/ChromaView;->getCurrentColor()I

    move-result v1

    invoke-direct {p0}, Lme/priyesh/chroma/ChromaDialog;->getChromaView()Lme/priyesh/chroma/internal/ChromaView;

    move-result-object v2

    invoke-virtual {v2}, Lme/priyesh/chroma/internal/ChromaView;->getColorMode()Lme/priyesh/chroma/ColorMode;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lme/priyesh/chroma/ChromaDialog$Companion;->access$makeArgs(Lme/priyesh/chroma/ChromaDialog$Companion;ILme/priyesh/chroma/ColorMode;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 120
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
