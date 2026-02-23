.class public final Lcom/glodanif/bluetoothchat/ui/widget/ExpiringProgressBar$tick$1;
.super Ljava/lang/Object;
.source "ExpiringProgressBar.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glodanif/bluetoothchat/ui/widget/ExpiringProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/glodanif/bluetoothchat/ui/widget/ExpiringProgressBar;


# direct methods
.method constructor <init>(Lcom/glodanif/bluetoothchat/ui/widget/ExpiringProgressBar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 79
    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/widget/ExpiringProgressBar$tick$1;->this$0:Lcom/glodanif/bluetoothchat/ui/widget/ExpiringProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 82
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/widget/ExpiringProgressBar$tick$1;->this$0:Lcom/glodanif/bluetoothchat/ui/widget/ExpiringProgressBar;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/ui/widget/ExpiringProgressBar;->access$isCanceled$p(Lcom/glodanif/bluetoothchat/ui/widget/ExpiringProgressBar;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/widget/ExpiringProgressBar$tick$1;->this$0:Lcom/glodanif/bluetoothchat/ui/widget/ExpiringProgressBar;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/ui/widget/ExpiringProgressBar;->access$getTimeLeft$p(Lcom/glodanif/bluetoothchat/ui/widget/ExpiringProgressBar;)I

    move-result v0

    if-lez v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/widget/ExpiringProgressBar$tick$1;->this$0:Lcom/glodanif/bluetoothchat/ui/widget/ExpiringProgressBar;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/ui/widget/ExpiringProgressBar;->access$getTimeLeft$p(Lcom/glodanif/bluetoothchat/ui/widget/ExpiringProgressBar;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/glodanif/bluetoothchat/ui/widget/ExpiringProgressBar;->access$setTimeLeft$p(Lcom/glodanif/bluetoothchat/ui/widget/ExpiringProgressBar;I)V

    .line 84
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/widget/ExpiringProgressBar$tick$1;->this$0:Lcom/glodanif/bluetoothchat/ui/widget/ExpiringProgressBar;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/ui/widget/ExpiringProgressBar;->access$getTimeLeft$p(Lcom/glodanif/bluetoothchat/ui/widget/ExpiringProgressBar;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/glodanif/bluetoothchat/ui/widget/ExpiringProgressBar;->access$setProgress$p(Lcom/glodanif/bluetoothchat/ui/widget/ExpiringProgressBar;I)V

    .line 85
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/widget/ExpiringProgressBar$tick$1;->this$0:Lcom/glodanif/bluetoothchat/ui/widget/ExpiringProgressBar;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/ui/widget/ExpiringProgressBar;->access$getPeriodHandler$p(Lcom/glodanif/bluetoothchat/ui/widget/ExpiringProgressBar;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/widget/ExpiringProgressBar$tick$1;->this$0:Lcom/glodanif/bluetoothchat/ui/widget/ExpiringProgressBar;

    invoke-static {v1}, Lcom/glodanif/bluetoothchat/ui/widget/ExpiringProgressBar;->access$getPeriod$p(Lcom/glodanif/bluetoothchat/ui/widget/ExpiringProgressBar;)J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 86
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/widget/ExpiringProgressBar$tick$1;->this$0:Lcom/glodanif/bluetoothchat/ui/widget/ExpiringProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
