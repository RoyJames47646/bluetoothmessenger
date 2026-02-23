.class final Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity$onCreate$11;
.super Ljava/lang/Object;
.source "ChatActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $fileToShare:Ljava/lang/String;

.field final synthetic this$0:Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;


# direct methods
.method constructor <init>(Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity$onCreate$11;->this$0:Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;

    iput-object p2, p0, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity$onCreate$11;->$fileToShare:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 193
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity$onCreate$11;->this$0:Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->access$getPresenter$p(Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;)Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity$onCreate$11;->$fileToShare:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;->sendFile(Ljava/io/File;)V

    return-void
.end method
