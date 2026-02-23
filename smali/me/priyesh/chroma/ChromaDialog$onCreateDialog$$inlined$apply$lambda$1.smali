.class final Lme/priyesh/chroma/ChromaDialog$onCreateDialog$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "ChromaDialog.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/priyesh/chroma/ChromaDialog;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic receiver$0:Landroid/app/AlertDialog;

.field final synthetic this$0:Lme/priyesh/chroma/ChromaDialog;


# direct methods
.method constructor <init>(Landroid/app/AlertDialog;Lme/priyesh/chroma/ChromaDialog;)V
    .locals 0

    iput-object p1, p0, Lme/priyesh/chroma/ChromaDialog$onCreateDialog$$inlined$apply$lambda$1;->receiver$0:Landroid/app/AlertDialog;

    iput-object p2, p0, Lme/priyesh/chroma/ChromaDialog$onCreateDialog$$inlined$apply$lambda$1;->this$0:Lme/priyesh/chroma/ChromaDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    .line 106
    iget-object p1, p0, Lme/priyesh/chroma/ChromaDialog$onCreateDialog$$inlined$apply$lambda$1;->receiver$0:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lme/priyesh/chroma/ChromaKt;->orientation(Landroid/content/Context;)I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 107
    iget-object p1, p0, Lme/priyesh/chroma/ChromaDialog$onCreateDialog$$inlined$apply$lambda$1;->this$0:Lme/priyesh/chroma/ChromaDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lme/priyesh/chroma/R$dimen;->chroma_dialog_height:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/16 v1, 0x50

    .line 108
    iget-object v2, p0, Lme/priyesh/chroma/ChromaDialog$onCreateDialog$$inlined$apply$lambda$1;->receiver$0:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lme/priyesh/chroma/ChromaKt;->screenDimensions(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1, v0}, Lme/priyesh/chroma/ChromaKt;->percentOf(II)I

    move-result v0

    goto :goto_0

    .line 110
    :cond_0
    sget p1, Landroid/view/WindowManager$LayoutParams;->WRAP_CONTENT:I

    .line 111
    iget-object v0, p0, Lme/priyesh/chroma/ChromaDialog$onCreateDialog$$inlined$apply$lambda$1;->this$0:Lme/priyesh/chroma/ChromaDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lme/priyesh/chroma/R$dimen;->chroma_dialog_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 113
    :goto_0
    iget-object v1, p0, Lme/priyesh/chroma/ChromaDialog$onCreateDialog$$inlined$apply$lambda$1;->receiver$0:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method
