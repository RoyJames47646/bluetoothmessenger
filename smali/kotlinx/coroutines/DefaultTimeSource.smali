.class public final Lkotlinx/coroutines/DefaultTimeSource;
.super Ljava/lang/Object;
.source "TimeSource.kt"

# interfaces
.implements Lkotlinx/coroutines/TimeSource;


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/DefaultTimeSource;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lkotlinx/coroutines/DefaultTimeSource;

    invoke-direct {v0}, Lkotlinx/coroutines/DefaultTimeSource;-><init>()V

    sput-object v0, Lkotlinx/coroutines/DefaultTimeSource;->INSTANCE:Lkotlinx/coroutines/DefaultTimeSource;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public nanoTime()J
    .locals 2

    .line 23
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public parkNanos(Ljava/lang/Object;J)V
    .locals 1

    const-string v0, "blocker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {p1, p2, p3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    return-void
.end method

.method public registerTimeLoopThread()V
    .locals 0

    return-void
.end method

.method public trackTask()V
    .locals 0

    return-void
.end method

.method public unTrackTask()V
    .locals 0

    return-void
.end method

.method public unpark(Ljava/lang/Thread;)V
    .locals 1

    const-string v0, "thread"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    return-void
.end method

.method public unregisterTimeLoopThread()V
    .locals 0

    return-void
.end method

.method public wrapTask(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
