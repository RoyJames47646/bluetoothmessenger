.class final Lcom/glodanif/bluetoothchat/ui/widget/ShortcutManagerImpl$removeLatestIfNeeded$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ShortcutManagerImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glodanif/bluetoothchat/ui/widget/ShortcutManagerImpl;->removeLatestIfNeeded(Ljava/lang/String;)Lkotlin/Unit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/pm/ShortcutInfo;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $newShortcutId$inlined:Ljava/lang/String;

.field final synthetic this$0:Lcom/glodanif/bluetoothchat/ui/widget/ShortcutManagerImpl;


# direct methods
.method constructor <init>(Lcom/glodanif/bluetoothchat/ui/widget/ShortcutManagerImpl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/widget/ShortcutManagerImpl$removeLatestIfNeeded$$inlined$let$lambda$1;->this$0:Lcom/glodanif/bluetoothchat/ui/widget/ShortcutManagerImpl;

    iput-object p2, p0, Lcom/glodanif/bluetoothchat/ui/widget/ShortcutManagerImpl$removeLatestIfNeeded$$inlined$let$lambda$1;->$newShortcutId$inlined:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Landroid/content/pm/ShortcutInfo;

    invoke-virtual {p0, p1}, Lcom/glodanif/bluetoothchat/ui/widget/ShortcutManagerImpl$removeLatestIfNeeded$$inlined$let$lambda$1;->invoke(Landroid/content/pm/ShortcutInfo;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroid/content/pm/ShortcutInfo;)Z
    .locals 1

    const-string v0, "it"

    .line 121
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/widget/ShortcutManagerImpl$removeLatestIfNeeded$$inlined$let$lambda$1;->this$0:Lcom/glodanif/bluetoothchat/ui/widget/ShortcutManagerImpl;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/ui/widget/ShortcutManagerImpl;->access$getIdSearch$p(Lcom/glodanif/bluetoothchat/ui/widget/ShortcutManagerImpl;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
