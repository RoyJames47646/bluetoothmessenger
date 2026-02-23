.class public interface abstract Lcom/glodanif/bluetoothchat/ui/view/ConversationsView;
.super Ljava/lang/Object;
.source "ConversationsView.kt"


# virtual methods
.method public abstract dismissConversationNotification()V
.end method

.method public abstract hideActions()V
.end method

.method public abstract notifyAboutConnectedDevice(Lcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;)V
.end method

.method public abstract redirectToChat(Lcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;)V
.end method

.method public abstract refreshList(Ljava/lang/String;)V
.end method

.method public abstract removeFromShortcuts(Ljava/lang/String;)V
.end method

.method public abstract showConversations(Ljava/util/List;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/glodanif/bluetoothchat/ui/viewmodel/ConversationViewModel;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract showNoConversations()V
.end method

.method public abstract showServiceDestroyed()V
.end method

.method public abstract showUserProfile(Ljava/lang/String;I)V
.end method
