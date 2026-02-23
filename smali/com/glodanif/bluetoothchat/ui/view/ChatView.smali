.class public interface abstract Lcom/glodanif/bluetoothchat/ui/view/ChatView;
.super Ljava/lang/Object;
.source "ChatView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glodanif/bluetoothchat/ui/view/ChatView$FileTransferType;
    }
.end annotation


# virtual methods
.method public abstract afterMessageSent()V
.end method

.method public abstract dismissMessageNotification()V
.end method

.method public abstract hideActions()V
.end method

.method public abstract hideDisconnected()V
.end method

.method public abstract hideImageTransferLayout()V
.end method

.method public abstract hideLostConnection()V
.end method

.method public abstract openImagePicker()V
.end method

.method public abstract requestBluetoothEnabling()V
.end method

.method public abstract setBackgroundColor(I)V
.end method

.method public abstract showBluetoothDisabled()V
.end method

.method public abstract showBluetoothEnablingFailed()V
.end method

.method public abstract showConnectionRequest(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract showDeviceIsNotAvailable()V
.end method

.method public abstract showDisconnected()V
.end method

.method public abstract showFailedConnection()V
.end method

.method public abstract showImageNotExist()V
.end method

.method public abstract showImageTooBig(J)V
.end method

.method public abstract showImageTransferCanceled()V
.end method

.method public abstract showImageTransferFailure()V
.end method

.method public abstract showImageTransferLayout(Ljava/lang/String;JLcom/glodanif/bluetoothchat/ui/view/ChatView$FileTransferType;)V
.end method

.method public abstract showLostConnection()V
.end method

.method public abstract showMessagesHistory(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/glodanif/bluetoothchat/ui/viewmodel/ChatMessageViewModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showNotConnectedToAnyDevice()V
.end method

.method public abstract showNotConnectedToSend()V
.end method

.method public abstract showNotConnectedToThisDevice(Ljava/lang/String;)V
.end method

.method public abstract showNotValidMessage()V
.end method

.method public abstract showPartnerName(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract showPresharingImage(Ljava/lang/String;)V
.end method

.method public abstract showReceivedMessage(Lcom/glodanif/bluetoothchat/ui/viewmodel/ChatMessageViewModel;)V
.end method

.method public abstract showReceiverUnableToReceiveImages()V
.end method

.method public abstract showRejectedConnection()V
.end method

.method public abstract showSendingMessageFailure()V
.end method

.method public abstract showSentMessage(Lcom/glodanif/bluetoothchat/ui/viewmodel/ChatMessageViewModel;)V
.end method

.method public abstract showServiceDestroyed()V
.end method

.method public abstract showStatusConnected()V
.end method

.method public abstract showStatusNotConnected()V
.end method

.method public abstract showStatusPending()V
.end method

.method public abstract showWainingForOpponent()V
.end method

.method public abstract updateImageTransferProgress(JJ)V
.end method
