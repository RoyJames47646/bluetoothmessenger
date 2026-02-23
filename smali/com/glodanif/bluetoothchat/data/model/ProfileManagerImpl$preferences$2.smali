.class final Lcom/glodanif/bluetoothchat/data/model/ProfileManagerImpl$preferences$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ProfileManagerImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glodanif/bluetoothchat/data/model/ProfileManagerImpl;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/content/SharedPreferences;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/glodanif/bluetoothchat/data/model/ProfileManagerImpl;


# direct methods
.method constructor <init>(Lcom/glodanif/bluetoothchat/data/model/ProfileManagerImpl;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/data/model/ProfileManagerImpl$preferences$2;->this$0:Lcom/glodanif/bluetoothchat/data/model/ProfileManagerImpl;

    iput-object p2, p0, Lcom/glodanif/bluetoothchat/data/model/ProfileManagerImpl$preferences$2;->$context:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/content/SharedPreferences;
    .locals 3

    .line 18
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/model/ProfileManagerImpl$preferences$2;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/glodanif/bluetoothchat/data/model/ProfileManagerImpl$preferences$2;->this$0:Lcom/glodanif/bluetoothchat/data/model/ProfileManagerImpl;

    invoke-static {v1}, Lcom/glodanif/bluetoothchat/data/model/ProfileManagerImpl;->access$getKeyPreferences$p(Lcom/glodanif/bluetoothchat/data/model/ProfileManagerImpl;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/glodanif/bluetoothchat/data/model/ProfileManagerImpl$preferences$2;->invoke()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
