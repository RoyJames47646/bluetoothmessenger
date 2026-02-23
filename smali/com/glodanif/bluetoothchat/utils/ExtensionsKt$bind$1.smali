.class final Lcom/glodanif/bluetoothchat/utils/ExtensionsKt$bind$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Extensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glodanif/bluetoothchat/utils/ExtensionsKt;->bind(Landroid/app/Activity;I)Lkotlin/Lazy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic $idRes:I

.field final synthetic $this_bind:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/utils/ExtensionsKt$bind$1;->$this_bind:Landroid/app/Activity;

    iput p2, p0, Lcom/glodanif/bluetoothchat/utils/ExtensionsKt$bind$1;->$idRes:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 226
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/utils/ExtensionsKt$bind$1;->$this_bind:Landroid/app/Activity;

    iget v1, p0, Lcom/glodanif/bluetoothchat/utils/ExtensionsKt$bind$1;->$idRes:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/glodanif/bluetoothchat/utils/ExtensionsKt$bind$1;->invoke()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
