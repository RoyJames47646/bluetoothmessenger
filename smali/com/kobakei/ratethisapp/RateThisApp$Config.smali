.class public Lcom/kobakei/ratethisapp/RateThisApp$Config;
.super Ljava/lang/Object;
.source "RateThisApp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kobakei/ratethisapp/RateThisApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Config"
.end annotation


# instance fields
.field private mCancelButton:I

.field private mCancelable:Z

.field private mCriteriaInstallDays:I

.field private mCriteriaLaunchTimes:I

.field private mMessageId:I

.field private mNoButtonId:I

.field private mTitleId:I

.field private mUrl:Ljava/lang/String;

.field private mYesButtonId:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x7

    const/16 v1, 0xa

    .line 382
    invoke-direct {p0, v0, v1}, Lcom/kobakei/ratethisapp/RateThisApp$Config;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 390
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 368
    iput-object v0, p0, Lcom/kobakei/ratethisapp/RateThisApp$Config;->mUrl:Ljava/lang/String;

    const/4 v0, 0x0

    .line 371
    iput v0, p0, Lcom/kobakei/ratethisapp/RateThisApp$Config;->mTitleId:I

    .line 372
    iput v0, p0, Lcom/kobakei/ratethisapp/RateThisApp$Config;->mMessageId:I

    .line 373
    iput v0, p0, Lcom/kobakei/ratethisapp/RateThisApp$Config;->mYesButtonId:I

    .line 374
    iput v0, p0, Lcom/kobakei/ratethisapp/RateThisApp$Config;->mNoButtonId:I

    .line 375
    iput v0, p0, Lcom/kobakei/ratethisapp/RateThisApp$Config;->mCancelButton:I

    const/4 v0, 0x1

    .line 376
    iput-boolean v0, p0, Lcom/kobakei/ratethisapp/RateThisApp$Config;->mCancelable:Z

    .line 391
    iput p1, p0, Lcom/kobakei/ratethisapp/RateThisApp$Config;->mCriteriaInstallDays:I

    .line 392
    iput p2, p0, Lcom/kobakei/ratethisapp/RateThisApp$Config;->mCriteriaLaunchTimes:I

    return-void
.end method

.method static synthetic access$000(Lcom/kobakei/ratethisapp/RateThisApp$Config;)I
    .locals 0

    .line 367
    iget p0, p0, Lcom/kobakei/ratethisapp/RateThisApp$Config;->mCriteriaLaunchTimes:I

    return p0
.end method

.method static synthetic access$100(Lcom/kobakei/ratethisapp/RateThisApp$Config;)I
    .locals 0

    .line 367
    iget p0, p0, Lcom/kobakei/ratethisapp/RateThisApp$Config;->mCriteriaInstallDays:I

    return p0
.end method

.method static synthetic access$1000(Lcom/kobakei/ratethisapp/RateThisApp$Config;)Ljava/lang/String;
    .locals 0

    .line 367
    iget-object p0, p0, Lcom/kobakei/ratethisapp/RateThisApp$Config;->mUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/kobakei/ratethisapp/RateThisApp$Config;)I
    .locals 0

    .line 367
    iget p0, p0, Lcom/kobakei/ratethisapp/RateThisApp$Config;->mTitleId:I

    return p0
.end method

.method static synthetic access$300(Lcom/kobakei/ratethisapp/RateThisApp$Config;)I
    .locals 0

    .line 367
    iget p0, p0, Lcom/kobakei/ratethisapp/RateThisApp$Config;->mMessageId:I

    return p0
.end method

.method static synthetic access$400(Lcom/kobakei/ratethisapp/RateThisApp$Config;)I
    .locals 0

    .line 367
    iget p0, p0, Lcom/kobakei/ratethisapp/RateThisApp$Config;->mCancelButton:I

    return p0
.end method

.method static synthetic access$500(Lcom/kobakei/ratethisapp/RateThisApp$Config;)I
    .locals 0

    .line 367
    iget p0, p0, Lcom/kobakei/ratethisapp/RateThisApp$Config;->mNoButtonId:I

    return p0
.end method

.method static synthetic access$600(Lcom/kobakei/ratethisapp/RateThisApp$Config;)I
    .locals 0

    .line 367
    iget p0, p0, Lcom/kobakei/ratethisapp/RateThisApp$Config;->mYesButtonId:I

    return p0
.end method

.method static synthetic access$700(Lcom/kobakei/ratethisapp/RateThisApp$Config;)Z
    .locals 0

    .line 367
    iget-boolean p0, p0, Lcom/kobakei/ratethisapp/RateThisApp$Config;->mCancelable:Z

    return p0
.end method


# virtual methods
.method public setCancelButtonText(I)V
    .locals 0

    .line 432
    iput p1, p0, Lcom/kobakei/ratethisapp/RateThisApp$Config;->mCancelButton:I

    return-void
.end method

.method public setMessage(I)V
    .locals 0

    .line 408
    iput p1, p0, Lcom/kobakei/ratethisapp/RateThisApp$Config;->mMessageId:I

    return-void
.end method

.method public setNoButtonText(I)V
    .locals 0

    .line 424
    iput p1, p0, Lcom/kobakei/ratethisapp/RateThisApp$Config;->mNoButtonId:I

    return-void
.end method

.method public setTitle(I)V
    .locals 0

    .line 400
    iput p1, p0, Lcom/kobakei/ratethisapp/RateThisApp$Config;->mTitleId:I

    return-void
.end method

.method public setYesButtonText(I)V
    .locals 0

    .line 416
    iput p1, p0, Lcom/kobakei/ratethisapp/RateThisApp$Config;->mYesButtonId:I

    return-void
.end method
