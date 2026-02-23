.class public final Lme/priyesh/chroma/ChromaDialog$onCreateDialog$1;
.super Ljava/lang/Object;
.source "ChromaDialog.kt"

# interfaces
.implements Lme/priyesh/chroma/internal/ChromaView$ButtonBarListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/priyesh/chroma/ChromaDialog;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lme/priyesh/chroma/ChromaDialog;


# direct methods
.method constructor <init>(Lme/priyesh/chroma/ChromaDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 95
    iput-object p1, p0, Lme/priyesh/chroma/ChromaDialog$onCreateDialog$1;->this$0:Lme/priyesh/chroma/ChromaDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNegativeButtonClick()V
    .locals 1

    .line 96
    iget-object v0, p0, Lme/priyesh/chroma/ChromaDialog$onCreateDialog$1;->this$0:Lme/priyesh/chroma/ChromaDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public onPositiveButtonClick(I)V
    .locals 1

    .line 98
    iget-object v0, p0, Lme/priyesh/chroma/ChromaDialog$onCreateDialog$1;->this$0:Lme/priyesh/chroma/ChromaDialog;

    invoke-static {v0}, Lme/priyesh/chroma/ChromaDialog;->access$getListener$p(Lme/priyesh/chroma/ChromaDialog;)Lme/priyesh/chroma/ColorSelectListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lme/priyesh/chroma/ColorSelectListener;->onColorSelected(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 99
    :cond_0
    iget-object p1, p0, Lme/priyesh/chroma/ChromaDialog$onCreateDialog$1;->this$0:Lme/priyesh/chroma/ChromaDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method
