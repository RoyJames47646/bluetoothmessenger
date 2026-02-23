.class public final Lcom/glodanif/bluetoothchat/ui/view/NotificationViewImpl;
.super Ljava/lang/Object;
.source "NotificationViewImpl.kt"

# interfaces
.implements Lcom/glodanif/bluetoothchat/ui/view/NotificationView;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotificationViewImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationViewImpl.kt\ncom/glodanif/bluetoothchat/ui/view/NotificationViewImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,256:1\n1582#2,2:257\n*E\n*S KotlinDebug\n*F\n+ 1 NotificationViewImpl.kt\ncom/glodanif/bluetoothchat/ui/view/NotificationViewImpl\n*L\n90#1,2:257\n*E\n"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final notificationManager:Landroid/app/NotificationManager;

.field private final random:Ljava/util/Random;

.field private transferBuilder:Landroidx/core/app/NotificationCompat$Builder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/view/NotificationViewImpl;->context:Landroid/content/Context;

    .line 23
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/view/NotificationViewImpl;->random:Ljava/util/Random;

    .line 24
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/ui/view/NotificationViewImpl;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/glodanif/bluetoothchat/utils/ExtensionsKt;->getNotificationManager(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object p1

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/view/NotificationViewImpl;->notificationManager:Landroid/app/NotificationManager;

    return-void
.end method

.method private final generateCode()I
    .locals 2

    .line 254
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/view/NotificationViewImpl;->random:Ljava/util/Random;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public dismissConnectionNotification()V
    .locals 3

    .line 244
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/view/NotificationViewImpl;->notificationManager:Landroid/app/NotificationManager;

    const-string v1, "tag.connection"

    const v2, 0x52fd09

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    return-void
.end method

.method public dismissFileTransferNotification()V
    .locals 3

    .line 249
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/view/NotificationViewImpl;->notificationManager:Landroid/app/NotificationManager;

    const-string v1, "tag.file"

    const v2, 0x1599f1

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    const/4 v0, 0x0

    .line 251
    iput-object v0, p0, Lcom/glodanif/bluetoothchat/ui/view/NotificationViewImpl;->transferBuilder:Landroidx/core/app/NotificationCompat$Builder;

    return-void
.end method

.method public dismissMessageNotification()V
    .locals 3

    .line 239
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/view/NotificationViewImpl;->notificationManager:Landroid/app/NotificationManager;

    const-string v1, "tag.message"

    const v2, 0x71824d

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    return-void
.end method

.method public getForegroundNotification(Ljava/lang/String;)Landroid/app/Notification;
    .locals 7

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/view/NotificationViewImpl;->context:Landroid/content/Context;

    const-class v2, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x10008000

    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 31
    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/view/NotificationViewImpl;->context:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 33
    new-instance v1, Landroid/content/Intent;

    iget-object v3, p0, Lcom/glodanif/bluetoothchat/ui/view/NotificationViewImpl;->context:Landroid/content/Context;

    const-class v4, Lcom/glodanif/bluetoothchat/data/service/BluetoothConnectionService;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "action.stop"

    .line 34
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    iget-object v3, p0, Lcom/glodanif/bluetoothchat/ui/view/NotificationViewImpl;->context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/view/NotificationViewImpl;->generateCode()I

    move-result v4

    invoke-static {v3, v4, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 38
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v4, "channel.foreground"

    const/16 v5, 0x1a

    if-lt v3, v5, :cond_0

    .line 39
    new-instance v3, Landroid/app/NotificationChannel;

    iget-object v5, p0, Lcom/glodanif/bluetoothchat/ui/view/NotificationViewImpl;->context:Landroid/content/Context;

    const v6, 0x7f12009d

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    invoke-direct {v3, v4, v5, v6}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 40
    invoke-virtual {v3, v2}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 42
    iget-object v5, p0, Lcom/glodanif/bluetoothchat/ui/view/NotificationViewImpl;->notificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v5, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 45
    :cond_0
    new-instance v3, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v5, p0, Lcom/glodanif/bluetoothchat/ui/view/NotificationViewImpl;->context:Landroid/content/Context;

    invoke-direct {v3, v5, v4}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 46
    iget-object v4, p0, Lcom/glodanif/bluetoothchat/ui/view/NotificationViewImpl;->context:Landroid/content/Context;

    const v5, 0x7f12002e

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 47
    invoke-virtual {v3, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    const p1, 0x7f080077

    .line 48
    invoke-virtual {v3, p1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 49
    invoke-virtual {v3, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 p1, 0x1

    .line 50
    invoke-virtual {v3, p1}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 51
    invoke-virtual {v3, v2}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 52
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/ui/view/NotificationViewImpl;->context:Landroid/content/Context;

    const v0, 0x7f1200aa

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v2, p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 54
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_1

    const-string p1, "builder"

    .line 55
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/glodanif/bluetoothchat/ui/view/NotificationViewImpl;->context:Landroid/content/Context;

    const v0, 0x7f060030

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v3, p1}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 58
    :cond_1
    invoke-virtual {v3}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    const-string v0, "builder.build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public showConnectionRequestNotification(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    const-string v0, "deviceName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/view/NotificationViewImpl;->context:Landroid/content/Context;

    const-class v2, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x10008000

    .line 134
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 136
    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/view/NotificationViewImpl;->context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/view/NotificationViewImpl;->generateCode()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 138
    new-instance v1, Landroid/content/Intent;

    const-string v2, "action.connection"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "extra.approved"

    const/4 v5, 0x1

    .line 139
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v6, "extra.address"

    .line 140
    invoke-virtual {v1, v6, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    iget-object p2, p0, Lcom/glodanif/bluetoothchat/ui/view/NotificationViewImpl;->context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/view/NotificationViewImpl;->generateCode()I

    move-result v6

    invoke-static {p2, v6, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    .line 143
    new-instance v1, Landroidx/core/app/NotificationCompat$Action;

    iget-object v6, p0, Lcom/glodanif/bluetoothchat/ui/view/NotificationViewImpl;->context:Landroid/content/Context;

    const v7, 0x7f120089

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f08007f

    invoke-direct {v1, v7, v6, p2}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 145
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 148
    iget-object v2, p0, Lcom/glodanif/bluetoothchat/ui/view/NotificationViewImpl;->context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/view/NotificationViewImpl;->generateCode()I

    move-result v4

    invoke-static {v2, v4, p2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    .line 149
    new-instance v2, Landroidx/core/app/NotificationCompat$Action;

    iget-object v4, p0, Lcom/glodanif/bluetoothchat/ui/view/NotificationViewImpl;->context:Landroid/content/Context;

    const v6, 0x7f120052

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v6, 0x7f08006b

    invoke-direct {v2, v6, v4, p2}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 151
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v4, "channel.request"

    const/16 v6, 0x1a

    if-lt p2, v6, :cond_0

    .line 152
    new-instance p2, Landroid/app/NotificationChannel;

    iget-object v7, p0, Lcom/glodanif/bluetoothchat/ui/view/NotificationViewImpl;->context:Landroid/content/Context;

    const v8, 0x7f1200a0

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    invoke-direct {p2, v4, v7, v8}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 153
    invoke-virtual {p2, v5}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 155
    iget-object v7, p0, Lcom/glodanif/bluetoothchat/ui/view/NotificationViewImpl;->notificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v7, p2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 158
    :cond_0
    new-instance p2, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v7, p0, Lcom/glodanif/bluetoothchat/ui/view/NotificationViewImpl;->context:Landroid/content/Context;

    invoke-direct {p2, v7, v4}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 159
    iget-object v4, p0, Lcom/glodanif/bluetoothchat/ui/view/NotificationViewImpl;->context:Landroid/content/Context;

    const v7, 0x7f1200a2

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 160
    iget-object v4, p0, Lcom/glodanif/bluetoothchat/ui/view/NotificationViewImpl;->context:Landroid/content/Context;

    const v7, 0x7f1200a3

    new-array v8, v5, [Ljava/lang/Object;

    aput-object p1, v8, v3

    invoke-virtual {v4, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    const p1, -0xffff01

    const/16 v3, 0xbb8

    .line 161
    invoke-virtual {p2, p1, v3, v3}, Landroidx/core/app/NotificationCompat$Builder;->setLights(III)Landroidx/core/app/NotificationCompat$Builder;

    const p1, 0x7f08006d

    .line 162
    invoke-virtual {p2, p1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 163
    invoke-virtual {p2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 164
    invoke-virtual {p2, v5}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    const/4 p1, 0x2

    .line 165
    invoke-virtual {p2, p1}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    const-string p1, "call"

    .line 166
    invoke-virtual {p2, p1}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 167
    invoke-virtual {p2, v1}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    .line 168
    invoke-virtual {p2, v2}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    .line 170
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_1

    const-string p1, "builder"

    .line 171
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/glodanif/bluetoothchat/ui/view/NotificationViewImpl;->context:Landroid/content/Context;

    const v0, 0x7f060030

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 174
    :cond_1
    invoke-virtual {p2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    if-eqz p3, :cond_2

    .line 176
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p2, v6, :cond_2

    .line 177
    iget p2, p1, Landroid/app/Notification;->defaults:I

    or-int/2addr p2, v5

    iput p2, p1, Landroid/app/Notification;->defaults:I

    .line 180
    :cond_2
    iget-object p2, p0, Lcom/glodanif/bluetoothchat/ui/view/NotificationViewImpl;->notificationManager:Landroid/app/NotificationManager;

    const p3, 0x52fd09

    const-string v0, "tag.connection"

    invoke-virtual {p2, v0, p3, p1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void
.end method

.method public showFileTransferNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/glodanif/bluetoothchat/data/service/message/TransferringFile;JZ)V
    .locals 6

    const-string p7, "deviceName"

    invoke-static {p2, p7}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "address"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "file"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    new-instance p2, Landroid/content/Intent;

    iget-object p7, p0, Lcom/glodanif/bluetoothchat/ui/view/NotificationViewImpl;->context:Landroid/content/Context;

    const-class v0, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;

    invoke-direct {p2, p7, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p7, "extra.address"

    .line 189
    invoke-virtual {p2, p7, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    iget-object p3, p0, Lcom/glodanif/bluetoothchat/ui/view/NotificationViewImpl;->context:Landroid/content/Context;

    invoke-static {p3}, Landroid/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroid/app/TaskStackBuilder;

    move-result-object p3

    .line 193
    new-instance p7, Landroid/content/Intent;

    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/view/NotificationViewImpl;->context:Landroid/content/Context;

    const-class v1, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;

    invoke-direct {p7, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p3, p7}, Landroid/app/TaskStackBuilder;->addNextIntentWithParentStack(Landroid/content/Intent;)Landroid/app/TaskStackBuilder;

    .line 194
    invoke-virtual {p3, p2}, Landroid/app/TaskStackBuilder;->addNextIntentWithParentStack(Landroid/content/Intent;)Landroid/app/TaskStackBuilder;

    .line 197
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/view/NotificationViewImpl;->generateCode()I

    move-result p2

    const/high16 p7, 0x8000000

    invoke-virtual {p3, p2, p7}, Landroid/app/TaskStackBuilder;->getPendingIntent(II)Landroid/app/PendingIntent;

    move-result-object p2

    .line 199
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string p7, "channel.file"

    const/16 v0, 0x1a

    if-lt p3, v0, :cond_0

    .line 200
    new-instance p3, Landroid/app/NotificationChannel;

    .line 201
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/view/NotificationViewImpl;->context:Landroid/content/Context;

    const v1, 0x7f12009e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 200
    invoke-direct {p3, p7, v0, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 202
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/view/NotificationViewImpl;->notificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v0, p3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 205
    :cond_0
    new-instance p3, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/view/NotificationViewImpl;->context:Landroid/content/Context;

    invoke-direct {p3, v0, p7}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 206
    iget-object p7, p0, Lcom/glodanif/bluetoothchat/ui/view/NotificationViewImpl;->context:Landroid/content/Context;

    .line 207
    invoke-virtual {p4}, Lcom/glodanif/bluetoothchat/data/service/message/TransferringFile;->getTransferType()Lcom/glodanif/bluetoothchat/data/service/message/TransferringFile$TransferType;

    move-result-object v0

    sget-object v1, Lcom/glodanif/bluetoothchat/data/service/message/TransferringFile$TransferType;->SENDING:Lcom/glodanif/bluetoothchat/data/service/message/TransferringFile$TransferType;

    if-ne v0, v1, :cond_1

    const v0, 0x7f1200a5

    goto :goto_0

    :cond_1
    const v0, 0x7f1200a4

    :goto_0
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 206
    invoke-virtual {p7, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 209
    invoke-virtual {p4}, Lcom/glodanif/bluetoothchat/data/service/message/TransferringFile;->getSize()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/glodanif/bluetoothchat/utils/ExtensionsKt;->toReadableFileSize(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    const p1, -0xffff01

    const/16 p7, 0xbb8

    .line 210
    invoke-virtual {p3, p1, p7, p7}, Landroidx/core/app/NotificationCompat$Builder;->setLights(III)Landroidx/core/app/NotificationCompat$Builder;

    const p1, 0x7f08006f

    .line 211
    invoke-virtual {p3, p1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 212
    invoke-virtual {p3, v1}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 213
    invoke-virtual {p4}, Lcom/glodanif/bluetoothchat/data/service/message/TransferringFile;->getSize()J

    move-result-wide v0

    long-to-int p1, v0

    long-to-int p4, p5

    invoke-virtual {p3, p1, p4, v3}, Landroidx/core/app/NotificationCompat$Builder;->setProgress(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    .line 214
    invoke-virtual {p3, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 215
    invoke-virtual {p3, v3}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    const/4 p1, -0x1

    .line 216
    invoke-virtual {p3, p1}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    const-string p1, "progress"

    .line 217
    invoke-virtual {p3, p1}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 219
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_2

    const-string p1, "builder"

    .line 220
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/glodanif/bluetoothchat/ui/view/NotificationViewImpl;->context:Landroid/content/Context;

    const p2, 0x7f060030

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 223
    :cond_2
    invoke-virtual {p3}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    .line 224
    iput-object p3, p0, Lcom/glodanif/bluetoothchat/ui/view/NotificationViewImpl;->transferBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 225
    iget-object p2, p0, Lcom/glodanif/bluetoothchat/ui/view/NotificationViewImpl;->notificationManager:Landroid/app/NotificationManager;

    const p3, 0x1599f1

    const-string p4, "tag.file"

    invoke-virtual {p2, p4, p3, p1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void
.end method

.method public showNewMessageNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/core/app/NotificationCompat$MessagingStyle$Message;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "history"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/view/NotificationViewImpl;->context:Landroid/content/Context;

    const-class v2, Lcom/glodanif/bluetoothchat/ui/activity/ChatActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra.address"

    .line 64
    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    iget-object p4, p0, Lcom/glodanif/bluetoothchat/ui/view/NotificationViewImpl;->context:Landroid/content/Context;

    invoke-static {p4}, Landroid/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroid/app/TaskStackBuilder;

    move-result-object p4

    .line 68
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/glodanif/bluetoothchat/ui/view/NotificationViewImpl;->context:Landroid/content/Context;

    const-class v3, Lcom/glodanif/bluetoothchat/ui/activity/ConversationsActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p4, v1}, Landroid/app/TaskStackBuilder;->addNextIntentWithParentStack(Landroid/content/Intent;)Landroid/app/TaskStackBuilder;

    .line 69
    invoke-virtual {p4, v0}, Landroid/app/TaskStackBuilder;->addNextIntentWithParentStack(Landroid/content/Intent;)Landroid/app/TaskStackBuilder;

    .line 72
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/view/NotificationViewImpl;->generateCode()I

    move-result v0

    const/high16 v1, 0x8000000

    invoke-virtual {p4, v0, v1}, Landroid/app/TaskStackBuilder;->getPendingIntent(II)Landroid/app/PendingIntent;

    move-result-object p4

    const/4 v0, 0x1

    if-nez p3, :cond_0

    const-string p3, "?"

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_2

    .line 76
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_3

    goto :goto_2

    .line 77
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ("

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 80
    :goto_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "channel.message"

    const/16 v3, 0x1a

    if-lt p2, v3, :cond_4

    .line 81
    new-instance p2, Landroid/app/NotificationChannel;

    iget-object v4, p0, Lcom/glodanif/bluetoothchat/ui/view/NotificationViewImpl;->context:Landroid/content/Context;

    const v5, 0x7f12009f

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-direct {p2, v2, v4, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 83
    invoke-virtual {p2, v0}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 85
    iget-object v4, p0, Lcom/glodanif/bluetoothchat/ui/view/NotificationViewImpl;->notificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v4, p2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 88
    :cond_4
    new-instance p2, Landroidx/core/app/NotificationCompat$MessagingStyle;

    .line 89
    new-instance v4, Landroidx/core/app/Person$Builder;

    invoke-direct {v4}, Landroidx/core/app/Person$Builder;-><init>()V

    iget-object v5, p0, Lcom/glodanif/bluetoothchat/ui/view/NotificationViewImpl;->context:Landroid/content/Context;

    const v6, 0x7f1200a6

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/core/app/Person$Builder;->setName(Ljava/lang/CharSequence;)Landroidx/core/app/Person$Builder;

    invoke-virtual {v4}, Landroidx/core/app/Person$Builder;->build()Landroidx/core/app/Person;

    move-result-object v4

    .line 88
    invoke-direct {p2, v4}, Landroidx/core/app/NotificationCompat$MessagingStyle;-><init>(Landroidx/core/app/Person;)V

    .line 257
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_3
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;

    .line 90
    invoke-virtual {p2, v4}, Landroidx/core/app/NotificationCompat$MessagingStyle;->addMessage(Landroidx/core/app/NotificationCompat$MessagingStyle$Message;)Landroidx/core/app/NotificationCompat$MessagingStyle;

    goto :goto_3

    .line 92
    :cond_5
    new-instance p5, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v4, p0, Lcom/glodanif/bluetoothchat/ui/view/NotificationViewImpl;->context:Landroid/content/Context;

    invoke-direct {p5, v4, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p5, p2}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 94
    invoke-virtual {p5, p3}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 95
    invoke-virtual {p5, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    const p1, -0xffff01

    const/16 p2, 0xbb8

    .line 96
    invoke-virtual {p5, p1, p2, p2}, Landroidx/core/app/NotificationCompat$Builder;->setLights(III)Landroidx/core/app/NotificationCompat$Builder;

    const p1, 0x7f080076

    .line 97
    invoke-virtual {p5, p1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 98
    invoke-virtual {p5, p4}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 99
    invoke-virtual {p5, v0}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    const/4 p1, 0x2

    .line 100
    invoke-virtual {p5, p1}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    const-string p1, "msg"

    .line 101
    invoke-virtual {p5, p1}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 103
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x18

    if-lt p1, p2, :cond_6

    .line 105
    new-instance p1, Landroidx/core/app/RemoteInput$Builder;

    const-string p2, "extra.text_reply"

    invoke-direct {p1, p2}, Landroidx/core/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    .line 106
    iget-object p2, p0, Lcom/glodanif/bluetoothchat/ui/view/NotificationViewImpl;->context:Landroid/content/Context;

    const p3, 0x7f1200a8

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/core/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroidx/core/app/RemoteInput$Builder;

    .line 107
    invoke-virtual {p1}, Landroidx/core/app/RemoteInput$Builder;->build()Landroidx/core/app/RemoteInput;

    move-result-object p1

    const-string p2, "RemoteInput.Builder(Noti\u2026                 .build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    new-instance p2, Landroid/content/Intent;

    const-string p4, "action.reply"

    invoke-direct {p2, p4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 109
    iget-object p4, p0, Lcom/glodanif/bluetoothchat/ui/view/NotificationViewImpl;->context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/view/NotificationViewImpl;->generateCode()I

    move-result v2

    invoke-static {p4, v2, p2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    .line 110
    new-instance p4, Landroidx/core/app/NotificationCompat$Action$Builder;

    const v1, 0x7f08007a

    iget-object v2, p0, Lcom/glodanif/bluetoothchat/ui/view/NotificationViewImpl;->context:Landroid/content/Context;

    invoke-virtual {v2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p4, v1, p3, p2}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 111
    invoke-virtual {p4, p1}, Landroidx/core/app/NotificationCompat$Action$Builder;->addRemoteInput(Landroidx/core/app/RemoteInput;)Landroidx/core/app/NotificationCompat$Action$Builder;

    .line 112
    invoke-virtual {p4}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    move-result-object p1

    .line 114
    invoke-virtual {p5, p1}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    .line 117
    :cond_6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_7

    const-string p1, "builder"

    .line 118
    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/glodanif/bluetoothchat/ui/view/NotificationViewImpl;->context:Landroid/content/Context;

    const p2, 0x7f060030

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p5, p1}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 121
    :cond_7
    invoke-virtual {p5}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    if-eqz p6, :cond_8

    .line 123
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p2, v3, :cond_8

    .line 124
    iget p2, p1, Landroid/app/Notification;->defaults:I

    or-int/2addr p2, v0

    iput p2, p1, Landroid/app/Notification;->defaults:I

    .line 127
    :cond_8
    iget-object p2, p0, Lcom/glodanif/bluetoothchat/ui/view/NotificationViewImpl;->notificationManager:Landroid/app/NotificationManager;

    const p3, 0x71824d

    const-string p4, "tag.message"

    invoke-virtual {p2, p4, p3, p1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void
.end method

.method public updateFileTransferNotification(JJ)V
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/view/NotificationViewImpl;->transferBuilder:Landroidx/core/app/NotificationCompat$Builder;

    if-eqz v0, :cond_0

    long-to-int p4, p3

    long-to-int p2, p1

    const/4 p1, 0x0

    .line 232
    invoke-virtual {v0, p4, p2, p1}, Landroidx/core/app/NotificationCompat$Builder;->setProgress(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    .line 233
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/ui/view/NotificationViewImpl;->notificationManager:Landroid/app/NotificationManager;

    const p2, 0x1599f1

    .line 234
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p3

    const-string p4, "tag.file"

    .line 233
    invoke-virtual {p1, p4, p2, p3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    :cond_0
    return-void
.end method
