.class final Lcom/glodanif/bluetoothchat/data/model/UserPreferencesImpl$preferences$2;
.super Lkotlin/jvm/internal/Lambda;
.source "UserPreferencesImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glodanif/bluetoothchat/data/model/UserPreferencesImpl;-><init>(Landroid/content/Context;)V
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
.field final synthetic this$0:Lcom/glodanif/bluetoothchat/data/model/UserPreferencesImpl;


# direct methods
.method constructor <init>(Lcom/glodanif/bluetoothchat/data/model/UserPreferencesImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/data/model/UserPreferencesImpl$preferences$2;->this$0:Lcom/glodanif/bluetoothchat/data/model/UserPreferencesImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/content/SharedPreferences;
    .locals 3

    .line 25
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/model/UserPreferencesImpl$preferences$2;->this$0:Lcom/glodanif/bluetoothchat/data/model/UserPreferencesImpl;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/data/model/UserPreferencesImpl;->access$getContext$p(Lcom/glodanif/bluetoothchat/data/model/UserPreferencesImpl;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/glodanif/bluetoothchat/data/model/UserPreferencesImpl$preferences$2;->this$0:Lcom/glodanif/bluetoothchat/data/model/UserPreferencesImpl;

    invoke-static {v1}, Lcom/glodanif/bluetoothchat/data/model/UserPreferencesImpl;->access$getKeyPreferencesName$p(Lcom/glodanif/bluetoothchat/data/model/UserPreferencesImpl;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/glodanif/bluetoothchat/data/model/UserPreferencesImpl$preferences$2;->invoke()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
