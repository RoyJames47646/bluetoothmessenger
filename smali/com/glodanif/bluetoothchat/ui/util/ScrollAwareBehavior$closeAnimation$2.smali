.class final Lcom/glodanif/bluetoothchat/ui/util/ScrollAwareBehavior$closeAnimation$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ScrollAwareBehavior.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glodanif/bluetoothchat/ui/util/ScrollAwareBehavior;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/view/animation/Animation;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScrollAwareBehavior.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScrollAwareBehavior.kt\ncom/glodanif/bluetoothchat/ui/util/ScrollAwareBehavior$closeAnimation$2\n*L\n1#1,102:1\n*E\n"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/glodanif/bluetoothchat/ui/util/ScrollAwareBehavior;


# direct methods
.method constructor <init>(Lcom/glodanif/bluetoothchat/ui/util/ScrollAwareBehavior;)V
    .locals 0

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/util/ScrollAwareBehavior$closeAnimation$2;->this$0:Lcom/glodanif/bluetoothchat/ui/util/ScrollAwareBehavior;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/view/animation/Animation;
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/util/ScrollAwareBehavior$closeAnimation$2;->this$0:Lcom/glodanif/bluetoothchat/ui/util/ScrollAwareBehavior;

    invoke-virtual {v0}, Lcom/glodanif/bluetoothchat/ui/util/ScrollAwareBehavior;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010013

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 50
    new-instance v1, Lcom/glodanif/bluetoothchat/ui/util/ScrollAwareBehavior$closeAnimation$2$$special$$inlined$apply$lambda$1;

    invoke-direct {v1, p0}, Lcom/glodanif/bluetoothchat/ui/util/ScrollAwareBehavior$closeAnimation$2$$special$$inlined$apply$lambda$1;-><init>(Lcom/glodanif/bluetoothchat/ui/util/ScrollAwareBehavior$closeAnimation$2;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/glodanif/bluetoothchat/ui/util/ScrollAwareBehavior$closeAnimation$2;->invoke()Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method
