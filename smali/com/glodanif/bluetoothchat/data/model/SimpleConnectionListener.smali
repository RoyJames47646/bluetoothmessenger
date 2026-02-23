.class public abstract Lcom/glodanif/bluetoothchat/data/model/SimpleConnectionListener;
.super Ljava/lang/Object;
.source "SimpleConnectionListener.kt"

# interfaces
.implements Lcom/glodanif/bluetoothchat/data/model/OnConnectionListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectedIn(Lcom/glodanif/bluetoothchat/data/entity/Conversation;)V
    .locals 1

    const-string v0, "conversation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onConnectedOut(Lcom/glodanif/bluetoothchat/data/entity/Conversation;)V
    .locals 1

    const-string v0, "conversation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onConnecting()V
    .locals 0

    return-void
.end method

.method public onConnectionAccepted()V
    .locals 0

    return-void
.end method

.method public onConnectionDestroyed()V
    .locals 0

    return-void
.end method

.method public onConnectionRejected()V
    .locals 0

    return-void
.end method

.method public onConnectionWithdrawn()V
    .locals 0

    return-void
.end method

.method public onDisconnected()V
    .locals 0

    return-void
.end method
