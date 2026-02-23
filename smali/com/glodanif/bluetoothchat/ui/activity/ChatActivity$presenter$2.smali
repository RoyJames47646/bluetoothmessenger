.class final Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity$presenter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ChatActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lorg/koin/core/parameter/ParameterList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;


# direct methods
.method constructor <init>(Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity$presenter$2;->this$0:Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 47
    invoke-virtual {p0}, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity$presenter$2;->invoke()Lorg/koin/core/parameter/ParameterList;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lorg/koin/core/parameter/ParameterList;
    .locals 3

    const/4 v0, 0x2

    .line 52
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity$presenter$2;->this$0:Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;

    invoke-static {v1}, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;->access$getDeviceAddress$p(Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity$presenter$2;->this$0:Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;

    aput-object v2, v0, v1

    invoke-static {v0}, Lorg/koin/core/parameter/ParameterListKt;->parametersOf([Ljava/lang/Object;)Lorg/koin/core/parameter/ParameterList;

    move-result-object v0

    return-object v0
.end method
