.class final Lcom/glodanif/bluetoothchat/ui/activity/ContactChooserActivity$presenter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ContactChooserActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glodanif/bluetoothchat/ui/activity/ContactChooserActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lorg/koin/core/parameter/ParameterList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/glodanif/bluetoothchat/ui/activity/ContactChooserActivity;


# direct methods
.method constructor <init>(Lcom/glodanif/bluetoothchat/ui/activity/ContactChooserActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/activity/ContactChooserActivity$presenter$2;->this$0:Lcom/glodanif/bluetoothchat/ui/activity/ContactChooserActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/glodanif/bluetoothchat/ui/activity/ContactChooserActivity$presenter$2;->invoke()Lorg/koin/core/parameter/ParameterList;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lorg/koin/core/parameter/ParameterList;
    .locals 3

    const/4 v0, 0x1

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/activity/ContactChooserActivity$presenter$2;->this$0:Lcom/glodanif/bluetoothchat/ui/activity/ContactChooserActivity;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lorg/koin/core/parameter/ParameterListKt;->parametersOf([Ljava/lang/Object;)Lorg/koin/core/parameter/ParameterList;

    move-result-object v0

    return-object v0
.end method
