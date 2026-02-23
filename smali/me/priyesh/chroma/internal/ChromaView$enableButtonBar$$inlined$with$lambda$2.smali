.class final Lme/priyesh/chroma/internal/ChromaView$enableButtonBar$$inlined$with$lambda$2;
.super Ljava/lang/Object;
.source "ChromaView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/priyesh/chroma/internal/ChromaView;->enableButtonBar$chroma_compileReleaseKotlin(Lme/priyesh/chroma/internal/ChromaView$ButtonBarListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $listener$inlined:Lme/priyesh/chroma/internal/ChromaView$ButtonBarListener;

.field final synthetic this$0:Lme/priyesh/chroma/internal/ChromaView;


# direct methods
.method constructor <init>(Lme/priyesh/chroma/internal/ChromaView;Lme/priyesh/chroma/internal/ChromaView$ButtonBarListener;)V
    .locals 0

    iput-object p1, p0, Lme/priyesh/chroma/internal/ChromaView$enableButtonBar$$inlined$with$lambda$2;->this$0:Lme/priyesh/chroma/internal/ChromaView;

    iput-object p2, p0, Lme/priyesh/chroma/internal/ChromaView$enableButtonBar$$inlined$with$lambda$2;->$listener$inlined:Lme/priyesh/chroma/internal/ChromaView$ButtonBarListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 87
    iget-object p1, p0, Lme/priyesh/chroma/internal/ChromaView$enableButtonBar$$inlined$with$lambda$2;->$listener$inlined:Lme/priyesh/chroma/internal/ChromaView$ButtonBarListener;

    invoke-interface {p1}, Lme/priyesh/chroma/internal/ChromaView$ButtonBarListener;->onNegativeButtonClick()V

    return-void
.end method
