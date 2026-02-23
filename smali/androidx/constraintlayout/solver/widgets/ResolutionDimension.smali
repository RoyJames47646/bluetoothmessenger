.class public Landroidx/constraintlayout/solver/widgets/ResolutionDimension;
.super Landroidx/constraintlayout/solver/widgets/ResolutionNode;
.source "ResolutionDimension.java"


# instance fields
.field value:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Landroidx/constraintlayout/solver/widgets/ResolutionNode;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionDimension;->value:F

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 1

    .line 26
    invoke-super {p0}, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->reset()V

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionDimension;->value:F

    return-void
.end method
