.class public final Lcom/glodanif/bluetoothchat/ui/util/ScrollAwareBehavior$closeAnimation$2$$special$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "ScrollAwareBehavior.kt"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glodanif/bluetoothchat/ui/util/ScrollAwareBehavior$closeAnimation$2;->invoke()Landroid/view/animation/Animation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/glodanif/bluetoothchat/ui/util/ScrollAwareBehavior$closeAnimation$2;


# direct methods
.method constructor <init>(Lcom/glodanif/bluetoothchat/ui/util/ScrollAwareBehavior$closeAnimation$2;)V
    .locals 0

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/util/ScrollAwareBehavior$closeAnimation$2$$special$$inlined$apply$lambda$1;->this$0:Lcom/glodanif/bluetoothchat/ui/util/ScrollAwareBehavior$closeAnimation$2;

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/ui/util/ScrollAwareBehavior$closeAnimation$2$$special$$inlined$apply$lambda$1;->this$0:Lcom/glodanif/bluetoothchat/ui/util/ScrollAwareBehavior$closeAnimation$2;

    iget-object p1, p1, Lcom/glodanif/bluetoothchat/ui/util/ScrollAwareBehavior$closeAnimation$2;->this$0:Lcom/glodanif/bluetoothchat/ui/util/ScrollAwareBehavior;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/glodanif/bluetoothchat/ui/util/ScrollAwareBehavior;->access$setAnimationRunning$p(Lcom/glodanif/bluetoothchat/ui/util/ScrollAwareBehavior;Z)V

    .line 58
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/ui/util/ScrollAwareBehavior$closeAnimation$2$$special$$inlined$apply$lambda$1;->this$0:Lcom/glodanif/bluetoothchat/ui/util/ScrollAwareBehavior$closeAnimation$2;

    iget-object p1, p1, Lcom/glodanif/bluetoothchat/ui/util/ScrollAwareBehavior$closeAnimation$2;->this$0:Lcom/glodanif/bluetoothchat/ui/util/ScrollAwareBehavior;

    invoke-static {p1, v0}, Lcom/glodanif/bluetoothchat/ui/util/ScrollAwareBehavior;->access$setOpened$p(Lcom/glodanif/bluetoothchat/ui/util/ScrollAwareBehavior;Z)V

    .line 59
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/ui/util/ScrollAwareBehavior$closeAnimation$2$$special$$inlined$apply$lambda$1;->this$0:Lcom/glodanif/bluetoothchat/ui/util/ScrollAwareBehavior$closeAnimation$2;

    iget-object p1, p1, Lcom/glodanif/bluetoothchat/ui/util/ScrollAwareBehavior$closeAnimation$2;->this$0:Lcom/glodanif/bluetoothchat/ui/util/ScrollAwareBehavior;

    invoke-static {p1}, Lcom/glodanif/bluetoothchat/ui/util/ScrollAwareBehavior;->access$getChildView$p(Lcom/glodanif/bluetoothchat/ui/util/ScrollAwareBehavior;)Lcom/glodanif/bluetoothchat/ui/widget/GoDownButton;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/ui/util/ScrollAwareBehavior$closeAnimation$2$$special$$inlined$apply$lambda$1;->this$0:Lcom/glodanif/bluetoothchat/ui/util/ScrollAwareBehavior$closeAnimation$2;

    iget-object p1, p1, Lcom/glodanif/bluetoothchat/ui/util/ScrollAwareBehavior$closeAnimation$2;->this$0:Lcom/glodanif/bluetoothchat/ui/util/ScrollAwareBehavior;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/glodanif/bluetoothchat/ui/util/ScrollAwareBehavior;->access$setAnimationRunning$p(Lcom/glodanif/bluetoothchat/ui/util/ScrollAwareBehavior;Z)V

    return-void
.end method
