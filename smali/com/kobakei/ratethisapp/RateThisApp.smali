.class public Lcom/kobakei/ratethisapp/RateThisApp;
.super Ljava/lang/Object;
.source "RateThisApp.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kobakei/ratethisapp/RateThisApp$Callback;,
        Lcom/kobakei/ratethisapp/RateThisApp$Config;
    }
.end annotation


# static fields
.field private static mAskLaterDate:Ljava/util/Date;

.field private static mInstallDate:Ljava/util/Date;

.field private static mLaunchTimes:I

.field private static mOptOut:Z

.field private static sCallback:Lcom/kobakei/ratethisapp/RateThisApp$Callback;

.field private static sConfig:Lcom/kobakei/ratethisapp/RateThisApp$Config;

.field private static sDialogRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/appcompat/app/AlertDialog;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    sput-object v0, Lcom/kobakei/ratethisapp/RateThisApp;->mInstallDate:Ljava/util/Date;

    const/4 v0, 0x0

    .line 55
    sput v0, Lcom/kobakei/ratethisapp/RateThisApp;->mLaunchTimes:I

    .line 56
    sput-boolean v0, Lcom/kobakei/ratethisapp/RateThisApp;->mOptOut:Z

    .line 57
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    sput-object v0, Lcom/kobakei/ratethisapp/RateThisApp;->mAskLaterDate:Ljava/util/Date;

    .line 59
    new-instance v0, Lcom/kobakei/ratethisapp/RateThisApp$Config;

    invoke-direct {v0}, Lcom/kobakei/ratethisapp/RateThisApp$Config;-><init>()V

    sput-object v0, Lcom/kobakei/ratethisapp/RateThisApp;->sConfig:Lcom/kobakei/ratethisapp/RateThisApp$Config;

    const/4 v0, 0x0

    .line 60
    sput-object v0, Lcom/kobakei/ratethisapp/RateThisApp;->sCallback:Lcom/kobakei/ratethisapp/RateThisApp$Callback;

    .line 62
    sput-object v0, Lcom/kobakei/ratethisapp/RateThisApp;->sDialogRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic access$1100(Landroid/content/Context;Z)V
    .locals 0

    .line 44
    invoke-static {p0, p1}, Lcom/kobakei/ratethisapp/RateThisApp;->setOptOut(Landroid/content/Context;Z)V

    return-void
.end method

.method static synthetic access$1200(Landroid/content/Context;)V
    .locals 0

    .line 44
    invoke-static {p0}, Lcom/kobakei/ratethisapp/RateThisApp;->clearSharedPreferences(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$1300(Landroid/content/Context;)V
    .locals 0

    .line 44
    invoke-static {p0}, Lcom/kobakei/ratethisapp/RateThisApp;->storeAskLaterDate(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$1400()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 44
    sget-object v0, Lcom/kobakei/ratethisapp/RateThisApp;->sDialogRef:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic access$800()Lcom/kobakei/ratethisapp/RateThisApp$Callback;
    .locals 1

    .line 44
    sget-object v0, Lcom/kobakei/ratethisapp/RateThisApp;->sCallback:Lcom/kobakei/ratethisapp/RateThisApp$Callback;

    return-object v0
.end method

.method static synthetic access$900()Lcom/kobakei/ratethisapp/RateThisApp$Config;
    .locals 1

    .line 44
    sget-object v0, Lcom/kobakei/ratethisapp/RateThisApp;->sConfig:Lcom/kobakei/ratethisapp/RateThisApp$Config;

    return-object v0
.end method

.method private static clearSharedPreferences(Landroid/content/Context;)V
    .locals 2

    const-string v0, "RateThisApp"

    const/4 v1, 0x0

    .line 288
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 289
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "rta_install_date"

    .line 290
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "rta_launch_times"

    .line 291
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 292
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static init(Lcom/kobakei/ratethisapp/RateThisApp$Config;)V
    .locals 0

    .line 74
    sput-object p0, Lcom/kobakei/ratethisapp/RateThisApp;->sConfig:Lcom/kobakei/ratethisapp/RateThisApp$Config;

    return-void
.end method

.method private static log(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static onCreate(Landroid/content/Context;)V
    .locals 10

    const/4 v0, 0x0

    const-string v1, "RateThisApp"

    .line 92
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 93
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "rta_install_date"

    const-wide/16 v4, 0x0

    .line 95
    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-nez v8, :cond_0

    .line 96
    invoke-static {p0, v2}, Lcom/kobakei/ratethisapp/RateThisApp;->storeInstallDate(Landroid/content/Context;Landroid/content/SharedPreferences$Editor;)V

    :cond_0
    const-string v6, "rta_launch_times"

    .line 99
    invoke-interface {v1, v6, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    .line 101
    invoke-interface {v2, v6, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 102
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Launch times; "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/kobakei/ratethisapp/RateThisApp;->log(Ljava/lang/String;)V

    .line 104
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 106
    new-instance v2, Ljava/util/Date;

    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-direct {v2, v7, v8}, Ljava/util/Date;-><init>(J)V

    sput-object v2, Lcom/kobakei/ratethisapp/RateThisApp;->mInstallDate:Ljava/util/Date;

    .line 107
    invoke-interface {v1, v6, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lcom/kobakei/ratethisapp/RateThisApp;->mLaunchTimes:I

    const-string v2, "rta_opt_out"

    .line 108
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/kobakei/ratethisapp/RateThisApp;->mOptOut:Z

    .line 109
    new-instance v0, Ljava/util/Date;

    const-string v2, "rta_ask_later_date"

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    sput-object v0, Lcom/kobakei/ratethisapp/RateThisApp;->mAskLaterDate:Ljava/util/Date;

    .line 111
    invoke-static {p0}, Lcom/kobakei/ratethisapp/RateThisApp;->printStatus(Landroid/content/Context;)V

    return-void
.end method

.method private static printStatus(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x0

    const-string v1, "RateThisApp"

    .line 347
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "*** RateThisApp Status ***"

    .line 348
    invoke-static {v1}, Lcom/kobakei/ratethisapp/RateThisApp;->log(Ljava/lang/String;)V

    .line 349
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Install Date: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/Date;

    const-string v3, "rta_install_date"

    const-wide/16 v4, 0x0

    invoke-interface {p0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kobakei/ratethisapp/RateThisApp;->log(Ljava/lang/String;)V

    .line 350
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Launch Times: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "rta_launch_times"

    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kobakei/ratethisapp/RateThisApp;->log(Ljava/lang/String;)V

    .line 351
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Opt out: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "rta_opt_out"

    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/kobakei/ratethisapp/RateThisApp;->log(Ljava/lang/String;)V

    return-void
.end method

.method private static setOptOut(Landroid/content/Context;Z)V
    .locals 2

    const-string v0, "RateThisApp"

    const/4 v1, 0x0

    .line 303
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 304
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "rta_opt_out"

    .line 305
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 306
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 307
    sput-boolean p1, Lcom/kobakei/ratethisapp/RateThisApp;->mOptOut:Z

    return-void
.end method

.method public static shouldShowRateDialog()Z
    .locals 10

    .line 160
    sget-boolean v0, Lcom/kobakei/ratethisapp/RateThisApp;->mOptOut:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 163
    :cond_0
    sget v0, Lcom/kobakei/ratethisapp/RateThisApp;->mLaunchTimes:I

    sget-object v2, Lcom/kobakei/ratethisapp/RateThisApp;->sConfig:Lcom/kobakei/ratethisapp/RateThisApp$Config;

    invoke-static {v2}, Lcom/kobakei/ratethisapp/RateThisApp$Config;->access$000(Lcom/kobakei/ratethisapp/RateThisApp$Config;)I

    move-result v2

    const/4 v3, 0x1

    if-lt v0, v2, :cond_1

    return v3

    .line 166
    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Lcom/kobakei/ratethisapp/RateThisApp;->sConfig:Lcom/kobakei/ratethisapp/RateThisApp$Config;

    invoke-static {v2}, Lcom/kobakei/ratethisapp/RateThisApp$Config;->access$100(Lcom/kobakei/ratethisapp/RateThisApp$Config;)I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 167
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sget-object v0, Lcom/kobakei/ratethisapp/RateThisApp;->mInstallDate:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    cmp-long v0, v6, v4

    if-ltz v0, :cond_2

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 168
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sget-object v0, Lcom/kobakei/ratethisapp/RateThisApp;->mAskLaterDate:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    cmp-long v0, v6, v4

    if-ltz v0, :cond_2

    return v3

    :cond_2
    return v1
.end method

.method public static showRateDialog(Landroid/content/Context;)V
    .locals 1

    .line 180
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 181
    invoke-static {p0, v0}, Lcom/kobakei/ratethisapp/RateThisApp;->showRateDialog(Landroid/content/Context;Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void
.end method

.method private static showRateDialog(Landroid/content/Context;Landroidx/appcompat/app/AlertDialog$Builder;)V
    .locals 5

    .line 212
    sget-object v0, Lcom/kobakei/ratethisapp/RateThisApp;->sDialogRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 217
    :cond_0
    sget-object v0, Lcom/kobakei/ratethisapp/RateThisApp;->sConfig:Lcom/kobakei/ratethisapp/RateThisApp$Config;

    invoke-static {v0}, Lcom/kobakei/ratethisapp/RateThisApp$Config;->access$200(Lcom/kobakei/ratethisapp/RateThisApp$Config;)I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/kobakei/ratethisapp/RateThisApp;->sConfig:Lcom/kobakei/ratethisapp/RateThisApp$Config;

    invoke-static {v0}, Lcom/kobakei/ratethisapp/RateThisApp$Config;->access$200(Lcom/kobakei/ratethisapp/RateThisApp$Config;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/kobakei/ratethisapp/R$string;->rta_dialog_title:I

    .line 218
    :goto_0
    sget-object v1, Lcom/kobakei/ratethisapp/RateThisApp;->sConfig:Lcom/kobakei/ratethisapp/RateThisApp$Config;

    invoke-static {v1}, Lcom/kobakei/ratethisapp/RateThisApp$Config;->access$300(Lcom/kobakei/ratethisapp/RateThisApp$Config;)I

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/kobakei/ratethisapp/RateThisApp;->sConfig:Lcom/kobakei/ratethisapp/RateThisApp$Config;

    invoke-static {v1}, Lcom/kobakei/ratethisapp/RateThisApp$Config;->access$300(Lcom/kobakei/ratethisapp/RateThisApp$Config;)I

    move-result v1

    goto :goto_1

    :cond_2
    sget v1, Lcom/kobakei/ratethisapp/R$string;->rta_dialog_message:I

    .line 219
    :goto_1
    sget-object v2, Lcom/kobakei/ratethisapp/RateThisApp;->sConfig:Lcom/kobakei/ratethisapp/RateThisApp$Config;

    invoke-static {v2}, Lcom/kobakei/ratethisapp/RateThisApp$Config;->access$400(Lcom/kobakei/ratethisapp/RateThisApp$Config;)I

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/kobakei/ratethisapp/RateThisApp;->sConfig:Lcom/kobakei/ratethisapp/RateThisApp$Config;

    invoke-static {v2}, Lcom/kobakei/ratethisapp/RateThisApp$Config;->access$400(Lcom/kobakei/ratethisapp/RateThisApp$Config;)I

    move-result v2

    goto :goto_2

    :cond_3
    sget v2, Lcom/kobakei/ratethisapp/R$string;->rta_dialog_cancel:I

    .line 220
    :goto_2
    sget-object v3, Lcom/kobakei/ratethisapp/RateThisApp;->sConfig:Lcom/kobakei/ratethisapp/RateThisApp$Config;

    invoke-static {v3}, Lcom/kobakei/ratethisapp/RateThisApp$Config;->access$500(Lcom/kobakei/ratethisapp/RateThisApp$Config;)I

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lcom/kobakei/ratethisapp/RateThisApp;->sConfig:Lcom/kobakei/ratethisapp/RateThisApp$Config;

    invoke-static {v3}, Lcom/kobakei/ratethisapp/RateThisApp$Config;->access$500(Lcom/kobakei/ratethisapp/RateThisApp$Config;)I

    move-result v3

    goto :goto_3

    :cond_4
    sget v3, Lcom/kobakei/ratethisapp/R$string;->rta_dialog_no:I

    .line 221
    :goto_3
    sget-object v4, Lcom/kobakei/ratethisapp/RateThisApp;->sConfig:Lcom/kobakei/ratethisapp/RateThisApp$Config;

    invoke-static {v4}, Lcom/kobakei/ratethisapp/RateThisApp$Config;->access$600(Lcom/kobakei/ratethisapp/RateThisApp$Config;)I

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, Lcom/kobakei/ratethisapp/RateThisApp;->sConfig:Lcom/kobakei/ratethisapp/RateThisApp$Config;

    invoke-static {v4}, Lcom/kobakei/ratethisapp/RateThisApp$Config;->access$600(Lcom/kobakei/ratethisapp/RateThisApp$Config;)I

    move-result v4

    goto :goto_4

    :cond_5
    sget v4, Lcom/kobakei/ratethisapp/R$string;->rta_dialog_ok:I

    .line 222
    :goto_4
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 223
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 224
    sget-object v0, Lcom/kobakei/ratethisapp/RateThisApp;->sConfig:Lcom/kobakei/ratethisapp/RateThisApp$Config;

    invoke-static {v0}, Lcom/kobakei/ratethisapp/RateThisApp$Config;->access$700(Lcom/kobakei/ratethisapp/RateThisApp$Config;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 225
    new-instance v0, Lcom/kobakei/ratethisapp/RateThisApp$1;

    invoke-direct {v0, p0}, Lcom/kobakei/ratethisapp/RateThisApp$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v4, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 244
    new-instance v0, Lcom/kobakei/ratethisapp/RateThisApp$2;

    invoke-direct {v0, p0}, Lcom/kobakei/ratethisapp/RateThisApp$2;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 254
    new-instance v0, Lcom/kobakei/ratethisapp/RateThisApp$3;

    invoke-direct {v0, p0}, Lcom/kobakei/ratethisapp/RateThisApp$3;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 263
    new-instance v0, Lcom/kobakei/ratethisapp/RateThisApp$4;

    invoke-direct {v0, p0}, Lcom/kobakei/ratethisapp/RateThisApp$4;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 273
    new-instance p0, Lcom/kobakei/ratethisapp/RateThisApp$5;

    invoke-direct {p0}, Lcom/kobakei/ratethisapp/RateThisApp$5;-><init>()V

    invoke-virtual {p1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 279
    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p0, Lcom/kobakei/ratethisapp/RateThisApp;->sDialogRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static showRateDialogIfNeeded(Landroid/content/Context;)Z
    .locals 1

    .line 130
    invoke-static {}, Lcom/kobakei/ratethisapp/RateThisApp;->shouldShowRateDialog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    invoke-static {p0}, Lcom/kobakei/ratethisapp/RateThisApp;->showRateDialog(Landroid/content/Context;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static storeAskLaterDate(Landroid/content/Context;)V
    .locals 3

    const-string v0, "RateThisApp"

    const/4 v1, 0x0

    .line 336
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 337
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 338
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "rta_ask_later_date"

    invoke-interface {p0, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 339
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static storeInstallDate(Landroid/content/Context;Landroid/content/SharedPreferences$Editor;)V
    .locals 4

    .line 317
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 318
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v1, v2, :cond_0

    .line 319
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 321
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 322
    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 324
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 327
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-string p0, "rta_install_date"

    invoke-interface {p1, p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 328
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "First install: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/kobakei/ratethisapp/RateThisApp;->log(Ljava/lang/String;)V

    return-void
.end method
