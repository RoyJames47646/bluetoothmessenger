.class public final Lcom/glodanif/bluetoothchat/ui/activity/ImagePreviewActivity$Companion;
.super Ljava/lang/Object;
.source "ImagePreviewActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glodanif/bluetoothchat/ui/activity/ImagePreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 150
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/activity/ImagePreviewActivity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final start(Landroid/app/Activity;Landroid/widget/ImageView;JLjava/lang/String;Z)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transitionView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imagePath"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/glodanif/bluetoothchat/ui/activity/ImagePreviewActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra.message_id"

    .line 168
    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra.image_path"

    .line 169
    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p5

    const-string v0, "extra.own"

    .line 170
    invoke-virtual {p5, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p5

    .line 173
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Landroidx/core/app/ActivityOptionsCompat;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object p2

    const-string p3, "ActivityOptionsCompat\n  \u2026ew, messageId.toString())"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-virtual {p2}, Landroidx/core/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, p5, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public final start(Landroid/app/Activity;Landroid/widget/ImageView;Lcom/glodanif/bluetoothchat/data/entity/MessageFile;)V
    .locals 8

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transitionView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-virtual {p3}, Lcom/glodanif/bluetoothchat/data/entity/MessageFile;->getUid()J

    move-result-wide v4

    invoke-virtual {p3}, Lcom/glodanif/bluetoothchat/data/entity/MessageFile;->getFilePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "unknown"

    :goto_0
    move-object v6, v0

    invoke-virtual {p3}, Lcom/glodanif/bluetoothchat/data/entity/MessageFile;->getOwn()Z

    move-result v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v7}, Lcom/glodanif/bluetoothchat/ui/activity/ImagePreviewActivity$Companion;->start(Landroid/app/Activity;Landroid/widget/ImageView;JLjava/lang/String;Z)V

    return-void
.end method

.method public final start(Landroid/app/Activity;Landroid/widget/ImageView;Lcom/glodanif/bluetoothchat/ui/viewmodel/ChatMessageViewModel;)V
    .locals 8

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transitionView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-virtual {p3}, Lcom/glodanif/bluetoothchat/ui/viewmodel/ChatMessageViewModel;->getUid()J

    move-result-wide v4

    invoke-virtual {p3}, Lcom/glodanif/bluetoothchat/ui/viewmodel/ChatMessageViewModel;->getImagePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "unknown"

    :goto_0
    move-object v6, v0

    .line 162
    invoke-virtual {p3}, Lcom/glodanif/bluetoothchat/ui/viewmodel/ChatMessageViewModel;->getOwn()Z

    move-result v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 161
    invoke-virtual/range {v1 .. v7}, Lcom/glodanif/bluetoothchat/ui/activity/ImagePreviewActivity$Companion;->start(Landroid/app/Activity;Landroid/widget/ImageView;JLjava/lang/String;Z)V

    return-void
.end method
