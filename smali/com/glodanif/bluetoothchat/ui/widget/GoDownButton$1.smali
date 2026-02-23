.class final Lcom/glodanif/bluetoothchat/ui/widget/GoDownButton$1;
.super Ljava/lang/Object;
.source "GoDownButton.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glodanif/bluetoothchat/ui/widget/GoDownButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/glodanif/bluetoothchat/ui/widget/GoDownButton;


# direct methods
.method constructor <init>(Lcom/glodanif/bluetoothchat/ui/widget/GoDownButton;)V
    .locals 0

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/widget/GoDownButton$1;->this$0:Lcom/glodanif/bluetoothchat/ui/widget/GoDownButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 35
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/ui/widget/GoDownButton$1;->this$0:Lcom/glodanif/bluetoothchat/ui/widget/GoDownButton;

    invoke-static {p1}, Lcom/glodanif/bluetoothchat/ui/widget/GoDownButton;->access$getOnClickListener$p(Lcom/glodanif/bluetoothchat/ui/widget/GoDownButton;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_0
    return-void
.end method
