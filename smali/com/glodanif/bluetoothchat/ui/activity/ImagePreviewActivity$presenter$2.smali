.class final Lcom/glodanif/bluetoothchat/ui/activity/ImagePreviewActivity$presenter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ImagePreviewActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glodanif/bluetoothchat/ui/activity/ImagePreviewActivity;-><init>()V
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
.field final synthetic this$0:Lcom/glodanif/bluetoothchat/ui/activity/ImagePreviewActivity;


# direct methods
.method constructor <init>(Lcom/glodanif/bluetoothchat/ui/activity/ImagePreviewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/activity/ImagePreviewActivity$presenter$2;->this$0:Lcom/glodanif/bluetoothchat/ui/activity/ImagePreviewActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/glodanif/bluetoothchat/ui/activity/ImagePreviewActivity$presenter$2;->invoke()Lorg/koin/core/parameter/ParameterList;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lorg/koin/core/parameter/ParameterList;
    .locals 3

    const/4 v0, 0x3

    .line 41
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/activity/ImagePreviewActivity$presenter$2;->this$0:Lcom/glodanif/bluetoothchat/ui/activity/ImagePreviewActivity;

    invoke-static {v1}, Lcom/glodanif/bluetoothchat/ui/activity/ImagePreviewActivity;->access$getMessageId$p(Lcom/glodanif/bluetoothchat/ui/activity/ImagePreviewActivity;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/glodanif/bluetoothchat/ui/activity/ImagePreviewActivity$presenter$2;->this$0:Lcom/glodanif/bluetoothchat/ui/activity/ImagePreviewActivity;

    invoke-static {v2}, Lcom/glodanif/bluetoothchat/ui/activity/ImagePreviewActivity;->access$getImagePath$p(Lcom/glodanif/bluetoothchat/ui/activity/ImagePreviewActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/activity/ImagePreviewActivity$presenter$2;->this$0:Lcom/glodanif/bluetoothchat/ui/activity/ImagePreviewActivity;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lorg/koin/core/parameter/ParameterListKt;->parametersOf([Ljava/lang/Object;)Lorg/koin/core/parameter/ParameterList;

    move-result-object v0

    return-object v0
.end method
