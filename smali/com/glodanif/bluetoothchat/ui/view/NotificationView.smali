.class public interface abstract Lcom/glodanif/bluetoothchat/ui/view/NotificationView;
.super Ljava/lang/Object;
.source "NotificationView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glodanif/bluetoothchat/ui/view/NotificationView$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/glodanif/bluetoothchat/ui/view/NotificationView$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/glodanif/bluetoothchat/ui/view/NotificationView$Companion;->$$INSTANCE:Lcom/glodanif/bluetoothchat/ui/view/NotificationView$Companion;

    sput-object v0, Lcom/glodanif/bluetoothchat/ui/view/NotificationView;->Companion:Lcom/glodanif/bluetoothchat/ui/view/NotificationView$Companion;

    return-void
.end method


# virtual methods
.method public abstract dismissConnectionNotification()V
.end method

.method public abstract dismissFileTransferNotification()V
.end method

.method public abstract dismissMessageNotification()V
.end method

.method public abstract getForegroundNotification(Ljava/lang/String;)Landroid/app/Notification;
.end method

.method public abstract showConnectionRequestNotification(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract showFileTransferNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/glodanif/bluetoothchat/data/service/message/TransferringFile;JZ)V
.end method

.method public abstract showNewMessageNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/core/app/NotificationCompat$MessagingStyle$Message;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract updateFileTransferNotification(JJ)V
.end method
