.class Landroidx/constraintlayout/widget/ConstraintLayout$1;
.super Landroid/os/Handler;
.source "ConstraintLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/os/Looper;)V
    .locals 0

    .line 1706
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$1;->this$0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1711
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$1;->this$0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$600(Landroidx/constraintlayout/widget/ConstraintLayout;)I

    move-result v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, v1, v2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setState(III)V

    return-void
.end method
