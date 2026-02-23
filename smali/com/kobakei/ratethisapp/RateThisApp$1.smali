.class final Lcom/kobakei/ratethisapp/RateThisApp$1;
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

    .line 225
    iput-object p1, p0, Lcom/kobakei/ratethisapp/RateThisApp$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const-string p1, "android.intent.action.VIEW"

    .line 228
    invoke-static {}, Lcom/kobakei/ratethisapp/RateThisApp;->access$800()Lcom/kobakei/ratethisapp/RateThisApp$Callback;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 229
    invoke-static {}, Lcom/kobakei/ratethisapp/RateThisApp;->access$800()Lcom/kobakei/ratethisapp/RateThisApp$Callback;

    move-result-object p2

    invoke-interface {p2}, Lcom/kobakei/ratethisapp/RateThisApp$Callback;->onYesClicked()V

    .line 231
    :cond_0
    iget-object p2, p0, Lcom/kobakei/ratethisapp/RateThisApp$1;->val$context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "market://details?id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 233
    invoke-static {}, Lcom/kobakei/ratethisapp/RateThisApp;->access$900()Lcom/kobakei/ratethisapp/RateThisApp$Config;

    move-result-object v0

    invoke-static {v0}, Lcom/kobakei/ratethisapp/RateThisApp$Config;->access$1000(Lcom/kobakei/ratethisapp/RateThisApp$Config;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 234
    invoke-static {}, Lcom/kobakei/ratethisapp/RateThisApp;->access$900()Lcom/kobakei/ratethisapp/RateThisApp$Config;

    move-result-object p2

    invoke-static {p2}, Lcom/kobakei/ratethisapp/RateThisApp$Config;->access$1000(Lcom/kobakei/ratethisapp/RateThisApp$Config;)Ljava/lang/String;

    move-result-object p2

    .line 237
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/kobakei/ratethisapp/RateThisApp$1;->val$context:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 239
    :catch_0
    iget-object p2, p0, Lcom/kobakei/ratethisapp/RateThisApp$1;->val$context:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://play.google.com/store/apps/details?id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kobakei/ratethisapp/RateThisApp$1;->val$context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 241
    :goto_0
    iget-object p1, p0, Lcom/kobakei/ratethisapp/RateThisApp$1;->val$context:Landroid/content/Context;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/kobakei/ratethisapp/RateThisApp;->access$1100(Landroid/content/Context;Z)V

    return-void
.end method
