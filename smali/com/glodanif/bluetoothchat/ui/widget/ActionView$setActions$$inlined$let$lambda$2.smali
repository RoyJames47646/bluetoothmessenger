.class final Lcom/glodanif/bluetoothchat/ui/widget/ActionView$setActions$$inlined$let$lambda$2;
.super Ljava/lang/Object;
.source "ActionView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glodanif/bluetoothchat/ui/widget/ActionView;->setActions(Ljava/lang/String;Lcom/glodanif/bluetoothchat/ui/widget/ActionView$Action;Lcom/glodanif/bluetoothchat/ui/widget/ActionView$Action;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $secondAction$inlined:Lcom/glodanif/bluetoothchat/ui/widget/ActionView$Action;


# direct methods
.method constructor <init>(Lcom/glodanif/bluetoothchat/ui/widget/ActionView$Action;)V
    .locals 0

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/widget/ActionView$setActions$$inlined$let$lambda$2;->$secondAction$inlined:Lcom/glodanif/bluetoothchat/ui/widget/ActionView$Action;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 45
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/ui/widget/ActionView$setActions$$inlined$let$lambda$2;->$secondAction$inlined:Lcom/glodanif/bluetoothchat/ui/widget/ActionView$Action;

    invoke-virtual {p1}, Lcom/glodanif/bluetoothchat/ui/widget/ActionView$Action;->getAction()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
