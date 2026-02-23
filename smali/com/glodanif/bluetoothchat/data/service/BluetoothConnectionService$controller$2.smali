.class final Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService$controller$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BluetoothConnectionService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;-><init>()V
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
.field final synthetic this$0:Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;


# direct methods
.method constructor <init>(Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;)V
    .locals 0

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService$controller$2;->this$0:Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService$controller$2;->invoke()Lorg/koin/core/parameter/ParameterList;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lorg/koin/core/parameter/ParameterList;
    .locals 3

    const/4 v0, 0x2

    .line 42
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService$controller$2;->this$0:Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;

    invoke-virtual {v1}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/glodanif/bluetoothchat/ChatApplication;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService$controller$2;->this$0:Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;

    aput-object v2, v0, v1

    invoke-static {v0}, Lorg/koin/core/parameter/ParameterListKt;->parametersOf([Ljava/lang/Object;)Lorg/koin/core/parameter/ParameterList;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.glodanif.bluetoothchat.ChatApplication"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
