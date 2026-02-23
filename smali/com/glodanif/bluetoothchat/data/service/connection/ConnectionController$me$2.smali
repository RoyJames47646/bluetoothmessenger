.class final Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$me$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ConnectionController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;-><init>(Lcom/glodanif/bluetoothchat/ChatApplication;Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionSubject;Lcom/glodanif/bluetoothchat/ui/view/NotificationView;Lcom/glodanif/bluetoothchat/data/model/ConversationsStorage;Lcom/glodanif/bluetoothchat/data/model/MessagesStorage;Lcom/glodanif/bluetoothchat/data/model/UserPreferences;Lcom/glodanif/bluetoothchat/data/model/ProfileManager;Lcom/glodanif/bluetoothchat/ui/widget/ShortcutManager;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/core/app/Person;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;


# direct methods
.method constructor <init>(Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;)V
    .locals 0

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$me$2;->this$0:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/core/app/Person;
    .locals 3

    .line 65
    new-instance v0, Landroidx/core/app/Person$Builder;

    invoke-direct {v0}, Landroidx/core/app/Person$Builder;-><init>()V

    iget-object v1, p0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$me$2;->this$0:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;

    invoke-static {v1}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;->access$getApplication$p(Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController;)Lcom/glodanif/bluetoothchat/ChatApplication;

    move-result-object v1

    const v2, 0x7f1200a6

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/Person$Builder;->setName(Ljava/lang/CharSequence;)Landroidx/core/app/Person$Builder;

    invoke-virtual {v0}, Landroidx/core/app/Person$Builder;->build()Landroidx/core/app/Person;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$me$2;->invoke()Landroidx/core/app/Person;

    move-result-object v0

    return-object v0
.end method
