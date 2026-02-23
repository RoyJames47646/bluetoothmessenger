.class public final Lcom/glodanif/bluetoothchat/ui/activity/AboutActivity;
.super Lcom/glodanif/bluetoothchat/ui/activity/SkeletonActivity;
.source "AboutActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glodanif/bluetoothchat/ui/activity/AboutActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAboutActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AboutActivity.kt\ncom/glodanif/bluetoothchat/ui/activity/AboutActivity\n*L\n1#1,40:1\n*E\n"
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/glodanif/bluetoothchat/ui/activity/AboutActivity$Companion;


# instance fields
.field private final infoLabel$delegate:Lkotlin/Lazy;

.field private final versionLabel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/glodanif/bluetoothchat/ui/activity/AboutActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "infoLabel"

    const-string v4, "getInfoLabel()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/glodanif/bluetoothchat/ui/activity/AboutActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "versionLabel"

    const-string v4, "getVersionLabel()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/glodanif/bluetoothchat/ui/activity/AboutActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/glodanif/bluetoothchat/ui/activity/AboutActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/glodanif/bluetoothchat/ui/activity/AboutActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/glodanif/bluetoothchat/ui/activity/AboutActivity;->Companion:Lcom/glodanif/bluetoothchat/ui/activity/AboutActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/SkeletonActivity;-><init>()V

    const v0, 0x7f0a014a

    .line 14
    invoke-static {p0, v0}, Lcom/glodanif/bluetoothchat/utils/ExtensionsKt;->bind(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/AboutActivity;->infoLabel$delegate:Lkotlin/Lazy;

    const v0, 0x7f0a0161

    .line 15
    invoke-static {p0, v0}, Lcom/glodanif/bluetoothchat/utils/ExtensionsKt;->bind(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/AboutActivity;->versionLabel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getInfoLabel()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/AboutActivity;->infoLabel$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/glodanif/bluetoothchat/ui/activity/AboutActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getVersionLabel()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/AboutActivity;->versionLabel$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/glodanif/bluetoothchat/ui/activity/AboutActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 18
    invoke-super {p0, p1}, Lcom/glodanif/bluetoothchat/ui/activity/SkeletonActivity;->onCreate(Landroid/os/Bundle;)V

    .line 19
    sget-object p1, Lcom/glodanif/bluetoothchat/ui/activity/SkeletonActivity$ActivityType;->CHILD_ACTIVITY:Lcom/glodanif/bluetoothchat/ui/activity/SkeletonActivity$ActivityType;

    const v0, 0x7f0d001c

    invoke-virtual {p0, v0, p1}, Lcom/glodanif/bluetoothchat/ui/activity/SkeletonActivity;->setContentView(ILcom/glodanif/bluetoothchat/ui/activity/SkeletonActivity$ActivityType;)V

    .line 21
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/AboutActivity;->getVersionLabel()Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "v1.3.2 / 37"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/AboutActivity;->getInfoLabel()Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const v3, 0x7f120030

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f120028

    invoke-virtual {p0, v3, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    const v2, 0x7f120031

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const v2, 0x7f120029

    invoke-virtual {p0, v2, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a003c

    .line 25
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v0, Lcom/glodanif/bluetoothchat/ui/activity/AboutActivity$onCreate$1;

    invoke-direct {v0, p0}, Lcom/glodanif/bluetoothchat/ui/activity/AboutActivity$onCreate$1;-><init>(Lcom/glodanif/bluetoothchat/ui/activity/AboutActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a003a

    .line 29
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v0, Lcom/glodanif/bluetoothchat/ui/activity/AboutActivity$onCreate$2;

    invoke-direct {v0, p0}, Lcom/glodanif/bluetoothchat/ui/activity/AboutActivity$onCreate$2;-><init>(Lcom/glodanif/bluetoothchat/ui/activity/AboutActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
