.class public final Lcom/glodanif/bluetoothchat/ui/activity/ProfileActivity$$special$$inlined$argument$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Extensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glodanif/bluetoothchat/ui/activity/ProfileActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Extensions.kt\ncom/glodanif/bluetoothchat/utils/ExtensionsKt$argument$2\n*L\n1#1,241:1\n*E\n"
.end annotation


# instance fields
.field final synthetic $defaultValue:Ljava/lang/Object;

.field final synthetic $key:Ljava/lang/String;

.field final synthetic $this_argument:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/activity/ProfileActivity$$special$$inlined$argument$1;->$this_argument:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p2, p0, Lcom/glodanif/bluetoothchat/ui/activity/ProfileActivity$$special$$inlined$argument$1;->$key:Ljava/lang/String;

    iput-object p3, p0, Lcom/glodanif/bluetoothchat/ui/activity/ProfileActivity$$special$$inlined$argument$1;->$defaultValue:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 236
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ProfileActivity$$special$$inlined$argument$1;->$this_argument:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 237
    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/activity/ProfileActivity$$special$$inlined$argument$1;->$key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ProfileActivity$$special$$inlined$argument$1;->$defaultValue:Ljava/lang/Object;

    :goto_0
    return-object v0

    .line 239
    :cond_2
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ProfileActivity$$special$$inlined$argument$1;->$defaultValue:Ljava/lang/Object;

    return-object v0
.end method
