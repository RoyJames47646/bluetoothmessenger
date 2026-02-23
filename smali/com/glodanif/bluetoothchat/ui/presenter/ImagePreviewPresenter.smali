.class public final Lcom/glodanif/bluetoothchat/ui/presenter/ImagePreviewPresenter;
.super Lcom/glodanif/bluetoothchat/ui/presenter/BasePresenter;
.source "ImagePreviewPresenter.kt"


# instance fields
.field private final bgContext:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final image:Ljava/io/File;

.field private final messageId:J

.field private final storage:Lcom/glodanif/bluetoothchat/data/model/MessagesStorage;

.field private final uiContext:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final view:Lcom/glodanif/bluetoothchat/ui/view/ImagePreviewView;


# direct methods
.method public constructor <init>(JLjava/io/File;Lcom/glodanif/bluetoothchat/ui/view/ImagePreviewView;Lcom/glodanif/bluetoothchat/data/model/MessagesStorage;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    const-string v0, "image"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storage"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiContext"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgContext"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p6}, Lcom/glodanif/bluetoothchat/ui/presenter/BasePresenter;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    iput-wide p1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ImagePreviewPresenter;->messageId:J

    iput-object p3, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ImagePreviewPresenter;->image:Ljava/io/File;

    iput-object p4, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ImagePreviewPresenter;->view:Lcom/glodanif/bluetoothchat/ui/view/ImagePreviewView;

    iput-object p5, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ImagePreviewPresenter;->storage:Lcom/glodanif/bluetoothchat/data/model/MessagesStorage;

    iput-object p6, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ImagePreviewPresenter;->uiContext:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p7, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ImagePreviewPresenter;->bgContext:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/io/File;Lcom/glodanif/bluetoothchat/ui/view/ImagePreviewView;Lcom/glodanif/bluetoothchat/data/model/MessagesStorage;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    .line 15
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, p6

    :goto_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    .line 16
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object/from16 v8, p7

    :goto_1
    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v8}, Lcom/glodanif/bluetoothchat/ui/presenter/ImagePreviewPresenter;-><init>(JLjava/io/File;Lcom/glodanif/bluetoothchat/ui/view/ImagePreviewView;Lcom/glodanif/bluetoothchat/data/model/MessagesStorage;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method

.method public static final synthetic access$getImage$p(Lcom/glodanif/bluetoothchat/ui/presenter/ImagePreviewPresenter;)Ljava/io/File;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ImagePreviewPresenter;->image:Ljava/io/File;

    return-object p0
.end method

.method public static final synthetic access$getMessageId$p(Lcom/glodanif/bluetoothchat/ui/presenter/ImagePreviewPresenter;)J
    .locals 2

    .line 11
    iget-wide v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ImagePreviewPresenter;->messageId:J

    return-wide v0
.end method

.method public static final synthetic access$getStorage$p(Lcom/glodanif/bluetoothchat/ui/presenter/ImagePreviewPresenter;)Lcom/glodanif/bluetoothchat/data/model/MessagesStorage;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ImagePreviewPresenter;->storage:Lcom/glodanif/bluetoothchat/data/model/MessagesStorage;

    return-object p0
.end method


# virtual methods
.method public final loadImage()V
    .locals 4

    .line 19
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ImagePreviewPresenter;->view:Lcom/glodanif/bluetoothchat/ui/view/ImagePreviewView;

    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ImagePreviewPresenter;->image:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "image.name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ImagePreviewPresenter;->image:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/glodanif/bluetoothchat/utils/ExtensionsKt;->toReadableFileSize(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/glodanif/bluetoothchat/ui/view/ImagePreviewView;->showFileInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ImagePreviewPresenter;->view:Lcom/glodanif/bluetoothchat/ui/view/ImagePreviewView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ImagePreviewPresenter;->image:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glodanif/bluetoothchat/ui/view/ImagePreviewView;->displayImage(Ljava/lang/String;)V

    return-void
.end method

.method public final removeFile()V
    .locals 6

    .line 25
    iget-object v1, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ImagePreviewPresenter;->bgContext:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v3, Lcom/glodanif/bluetoothchat/ui/presenter/ImagePreviewPresenter$removeFile$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/glodanif/bluetoothchat/ui/presenter/ImagePreviewPresenter$removeFile$1;-><init>(Lcom/glodanif/bluetoothchat/ui/presenter/ImagePreviewPresenter;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 30
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/presenter/ImagePreviewPresenter;->view:Lcom/glodanif/bluetoothchat/ui/view/ImagePreviewView;

    invoke-interface {v0}, Lcom/glodanif/bluetoothchat/ui/view/ImagePreviewView;->close()V

    return-void
.end method
