.class public Landroidx/core/app/Person$Builder;
.super Ljava/lang/Object;
.source "Person.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/Person;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field mIcon:Landroidx/core/graphics/drawable/IconCompat;

.field mIsBot:Z

.field mIsImportant:Z

.field mKey:Ljava/lang/String;

.field mName:Ljava/lang/CharSequence;

.field mUri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Landroidx/core/app/Person;
    .locals 1

    .line 300
    new-instance v0, Landroidx/core/app/Person;

    invoke-direct {v0, p0}, Landroidx/core/app/Person;-><init>(Landroidx/core/app/Person$Builder;)V

    return-object v0
.end method

.method public setName(Ljava/lang/CharSequence;)Landroidx/core/app/Person$Builder;
    .locals 0

    .line 230
    iput-object p1, p0, Landroidx/core/app/Person$Builder;->mName:Ljava/lang/CharSequence;

    return-object p0
.end method
