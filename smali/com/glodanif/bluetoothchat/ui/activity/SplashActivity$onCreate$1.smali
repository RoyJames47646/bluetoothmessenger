.class final Lcom/glodanif/bluetoothchat/ui/activity/SplashActivity$onCreate$1;
.super Ljava/lang/Object;
.source "SplashActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glodanif/bluetoothchat/ui/activity/SplashActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSplashActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SplashActivity.kt\ncom/glodanif/bluetoothchat/ui/activity/SplashActivity$onCreate$1\n+ 2 ComponentCallbacksExt.kt\norg/koin/android/ext/android/ComponentCallbacksExtKt\n+ 3 KoinContext.kt\norg/koin/core/KoinContext\n*L\n1#1,41:1\n95#2,4:42\n57#3,8:46\n*E\n*S KotlinDebug\n*F\n+ 1 SplashActivity.kt\ncom/glodanif/bluetoothchat/ui/activity/SplashActivity$onCreate$1\n*L\n22#1,4:42\n22#1,8:46\n*E\n"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/glodanif/bluetoothchat/ui/activity/SplashActivity;


# direct methods
.method constructor <init>(Lcom/glodanif/bluetoothchat/ui/activity/SplashActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/activity/SplashActivity$onCreate$1;->this$0:Lcom/glodanif/bluetoothchat/ui/activity/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 22
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/SplashActivity$onCreate$1;->this$0:Lcom/glodanif/bluetoothchat/ui/activity/SplashActivity;

    .line 44
    invoke-static {}, Lorg/koin/core/parameter/ParameterListKt;->emptyParameterDefinition()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    .line 45
    invoke-static {v0}, Lorg/koin/android/ext/android/ComponentCallbacksExtKt;->getKoin(Landroid/content/ComponentCallbacks;)Lorg/koin/core/KoinContext;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lorg/koin/core/KoinContext;->getInstanceRegistry()Lorg/koin/core/instance/InstanceRegistry;

    move-result-object v0

    .line 47
    new-instance v2, Lorg/koin/core/instance/InstanceRequest;

    .line 49
    const-class v3, Lcom/glodanif/bluetoothchat/data/model/ProfileManager;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, ""

    const/4 v5, 0x0

    .line 47
    invoke-direct {v2, v4, v3, v5, v1}, Lorg/koin/core/instance/InstanceRequest;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;)V

    .line 46
    invoke-virtual {v0, v2}, Lorg/koin/core/instance/InstanceRegistry;->resolve(Lorg/koin/core/instance/InstanceRequest;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, Lcom/glodanif/bluetoothchat/data/model/ProfileManager;

    .line 23
    invoke-interface {v0}, Lcom/glodanif/bluetoothchat/data/model/ProfileManager;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    const-class v0, Lcom/glodanif/bluetoothchat/ui/activity/ProfileActivity;

    goto :goto_0

    :cond_0
    const-class v0, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;

    .line 25
    :goto_0
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/glodanif/bluetoothchat/ui/activity/SplashActivity$onCreate$1;->this$0:Lcom/glodanif/bluetoothchat/ui/activity/SplashActivity;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/SplashActivity$onCreate$1;->this$0:Lcom/glodanif/bluetoothchat/ui/activity/SplashActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "intent"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v3, "android.intent.action.SEND"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/SplashActivity$onCreate$1;->this$0:Lcom/glodanif/bluetoothchat/ui/activity/SplashActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/SplashActivity$onCreate$1;->this$0:Lcom/glodanif/bluetoothchat/ui/activity/SplashActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/SplashActivity$onCreate$1;->this$0:Lcom/glodanif/bluetoothchat/ui/activity/SplashActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 32
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/SplashActivity$onCreate$1;->this$0:Lcom/glodanif/bluetoothchat/ui/activity/SplashActivity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 36
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/SplashActivity$onCreate$1;->this$0:Lcom/glodanif/bluetoothchat/ui/activity/SplashActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
