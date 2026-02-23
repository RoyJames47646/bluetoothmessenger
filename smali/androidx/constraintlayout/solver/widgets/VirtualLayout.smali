.class public Landroidx/constraintlayout/solver/widgets/VirtualLayout;
.super Landroidx/constraintlayout/solver/widgets/HelperWidget;
.source "VirtualLayout.java"


# instance fields
.field protected mMeasure:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

.field private mMeasuredHeight:I

.field private mMeasuredWidth:I

.field private mNeedsCallFromSolver:Z

.field private mPaddingBottom:I

.field private mPaddingLeft:I

.field private mPaddingRight:I

.field private mPaddingTop:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Landroidx/constraintlayout/solver/widgets/HelperWidget;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->mPaddingTop:I

    .line 29
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->mPaddingBottom:I

    .line 30
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->mPaddingLeft:I

    .line 31
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->mPaddingRight:I

    .line 33
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->mNeedsCallFromSolver:Z

    .line 34
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->mMeasuredWidth:I

    .line 35
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->mMeasuredHeight:I

    .line 37
    new-instance v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    invoke-direct {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->mMeasure:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    return-void
.end method


# virtual methods
.method public captureWidgets()V
    .locals 3

    const/4 v0, 0x0

    .line 100
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/HelperWidget;->mWidgetsCount:I

    if-ge v0, v1, :cond_1

    .line 101
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 103
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setInVirtualLayout(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public needSolverPass()Z
    .locals 1

    .line 83
    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->mNeedsCallFromSolver:Z

    return v0
.end method

.method public updateConstraints(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;)V
    .locals 0

    .line 96
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->captureWidgets()V

    return-void
.end method
