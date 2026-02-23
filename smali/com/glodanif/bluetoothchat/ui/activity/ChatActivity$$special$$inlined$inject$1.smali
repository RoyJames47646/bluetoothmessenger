.class public final Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity$$special$$inlined$inject$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ComponentCallbacksExt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComponentCallbacksExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComponentCallbacksExt.kt\norg/koin/android/ext/android/ComponentCallbacksExtKt$inject$1\n+ 2 ComponentCallbacksExt.kt\norg/koin/android/ext/android/ComponentCallbacksExtKt\n+ 3 KoinContext.kt\norg/koin/core/KoinContext\n*L\n1#1,145:1\n98#2:146\n57#3,8:147\n*E\n"
.end annotation


# instance fields
.field final synthetic $name:Ljava/lang/String;

.field final synthetic $parameters:Lkotlin/jvm/functions/Function0;

.field final synthetic $scope:Lorg/koin/core/scope/Scope;

.field final synthetic receiver$0:Landroid/content/ComponentCallbacks;


# direct methods
.method public constructor <init>(Landroid/content/ComponentCallbacks;Ljava/lang/String;Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity$$special$$inlined$inject$1;->receiver$0:Landroid/content/ComponentCallbacks;

    iput-object p2, p0, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity$$special$$inlined$inject$1;->$name:Ljava/lang/String;

    iput-object p3, p0, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity$$special$$inlined$inject$1;->$scope:Lorg/koin/core/scope/Scope;

    iput-object p4, p0, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity$$special$$inlined$inject$1;->$parameters:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity$$special$$inlined$inject$1;->receiver$0:Landroid/content/ComponentCallbacks;

    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity$$special$$inlined$inject$1;->$name:Ljava/lang/String;

    iget-object v2, p0, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity$$special$$inlined$inject$1;->$scope:Lorg/koin/core/scope/Scope;

    iget-object v3, p0, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity$$special$$inlined$inject$1;->$parameters:Lkotlin/jvm/functions/Function0;

    .line 146
    invoke-static {v0}, Lorg/koin/android/ext/android/ComponentCallbacksExtKt;->getKoin(Landroid/content/ComponentCallbacks;)Lorg/koin/core/KoinContext;

    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lorg/koin/core/KoinContext;->getInstanceRegistry()Lorg/koin/core/instance/InstanceRegistry;

    move-result-object v0

    .line 148
    new-instance v4, Lorg/koin/core/instance/InstanceRequest;

    .line 150
    const-class v5, Lcom/glodanif/bluetoothchat/ui/presenter/ChatPresenter;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    .line 148
    invoke-direct {v4, v1, v5, v2, v3}, Lorg/koin/core/instance/InstanceRequest;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;)V

    .line 147
    invoke-virtual {v0, v4}, Lorg/koin/core/instance/InstanceRegistry;->resolve(Lorg/koin/core/instance/InstanceRequest;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
