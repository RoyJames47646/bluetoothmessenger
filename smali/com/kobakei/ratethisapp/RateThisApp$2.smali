.class final Lcom/kobakei/ratethisapp/RateThisApp$2;
.super Ljava/lang/Object;
.source "RateThisApp.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kobakei/ratethisapp/RateThisApp;->showRateDialog(Landroid/content/Context;Landroidx/appcompat/app/AlertDialog$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/kobakei/ratethisapp/RateThisApp$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 247
    invoke-static {}, Lcom/kobakei/ratethisapp/RateThisApp;->access$800()Lcom/kobakei/ratethisapp/RateThisApp$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 248
    invoke-static {}, Lcom/kobakei/ratethisapp/RateThisApp;->access$800()Lcom/kobakei/ratethisapp/RateThisApp$Callback;

    move-result-object p1

    invoke-interface {p1}, Lcom/kobakei/ratethisapp/RateThisApp$Callback;->onCancelClicked()V

    .line 250
    :cond_0
    iget-object p1, p0, Lcom/kobakei/ratethisapp/RateThisApp$2;->val$context:Landroid/content/Context;

    invoke-static {p1}, Lcom/kobakei/ratethisapp/RateThisApp;->access$1200(Landroid/content/Context;)V

    .line 251
    iget-object p1, p0, Lcom/kobakei/ratethisapp/RateThisApp$2;->val$context:Landroid/content/Context;

    invoke-static {p1}, Lcom/kobakei/ratethisapp/RateThisApp;->access$1300(Landroid/content/Context;)V

    return-void
.end method
