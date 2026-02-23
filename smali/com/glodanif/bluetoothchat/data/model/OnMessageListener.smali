.class public interface abstract Lcom/glodanif/bluetoothchat/data/model/OnMessageListener;
.super Ljava/lang/Object;
.source "OnMessageListener.kt"


# virtual methods
.method public abstract onMessageDelivered(J)V
.end method

.method public abstract onMessageNotDelivered(J)V
.end method

.method public abstract onMessageReceived(Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;)V
.end method

.method public abstract onMessageSeen(J)V
.end method

.method public abstract onMessageSendingFailed()V
.end method

.method public abstract onMessageSent(Lcom/glodanif/bluetoothchat/data/entity/ChatMessage;)V
.end method
