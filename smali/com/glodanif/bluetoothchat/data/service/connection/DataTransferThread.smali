.class public abstract Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;
.super Ljava/lang/Thread;
.source "DataTransferThread.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread$TransferEventsListener;,
        Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread$OnFileListener;,
        Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread$EventsStrategy;,
        Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread$FileInfo;,
        Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread$CancelInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDataTransferThread.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataTransferThread.kt\ncom/glodanif/bluetoothchat/data/service/connection/DataTransferThread\n+ 2 Extensions.kt\ncom/glodanif/bluetoothchat/utils/ExtensionsKt\n*L\n1#1,378:1\n220#2,4:379\n*E\n*S KotlinDebug\n*F\n+ 1 DataTransferThread.kt\ncom/glodanif/bluetoothchat/data/service/connection/DataTransferThread\n*L\n64#1,4:379\n*E\n"
.end annotation


# instance fields
.field private final buffer:[B

.field private final bufferSize:I

.field private final eventsStrategy:Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread$EventsStrategy;

.field private final fileListener:Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread$OnFileListener;

.field private fileMessageId:J

.field private volatile fileName:Ljava/lang/String;

.field private fileSize:J

.field private final filesDirectory:Ljava/io/File;

.field private inputStream:Ljava/io/InputStream;

.field private volatile isConnectionPrepared:Z

.field private volatile isFileDownloading:Z

.field private volatile isFileTransferCanceledByMe:Z

.field private volatile isFileTransferCanceledByPartner:Z

.field private volatile isFileUploading:Z

.field private outputStream:Ljava/io/OutputStream;

.field private skipEvents:Z

.field private final socket:Landroid/bluetooth/BluetoothSocket;

.field private final transferListener:Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread$TransferEventsListener;

.field private final type:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionType;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothSocket;Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionType;Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread$TransferEventsListener;Ljava/io/File;Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread$OnFileListener;Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread$EventsStrategy;)V
    .locals 1

    const-string v0, "socket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transferListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filesDirectory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventsStrategy"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;->socket:Landroid/bluetooth/BluetoothSocket;

    iput-object p2, p0, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;->type:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionType;

    iput-object p3, p0, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;->transferListener:Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread$TransferEventsListener;

    iput-object p4, p0, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;->filesDirectory:Ljava/io/File;

    iput-object p5, p0, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;->fileListener:Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread$OnFileListener;

    iput-object p6, p0, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;->eventsStrategy:Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread$EventsStrategy;

    const/16 p1, 0x800

    .line 19
    iput p1, p0, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;->bufferSize:I

    .line 20
    iget p1, p0, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;->bufferSize:I

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;->buffer:[B

    return-void
.end method

.method public static final synthetic access$getBufferSize$p(Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;)I
    .locals 0

    .line 9
    iget p0, p0, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;->bufferSize:I

    return p0
.end method

.method public static final synthetic access$getEventsStrategy$p(Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;)Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread$EventsStrategy;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;->eventsStrategy:Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread$EventsStrategy;

    return-object p0
.end method

.method public static final synthetic access$getFileListener$p(Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;)Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread$OnFileListener;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;->fileListener:Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread$OnFileListener;

    return-object p0
.end method

.method public static final synthetic access$getFileMessageId$p(Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;)J
    .locals 2

    .line 9
    iget-wide v0, p0, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;->fileMessageId:J

    return-wide v0
.end method

.method public static final synthetic access$getOutputStream$p(Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;)Ljava/io/OutputStream;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;->outputStream:Ljava/io/OutputStream;

    return-object p0
.end method

.method public static final synthetic access$isFileTransferCanceledByMe$p(Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;)Z
    .locals 0

    .line 9
    iget-boolean p0, p0, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;->isFileTransferCanceledByMe:Z

    return p0
.end method

.method public static final synthetic access$isFileTransferCanceledByPartner$p(Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;)Z
    .locals 0

    .line 9
    iget-boolean p0, p0, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;->isFileTransferCanceledByPartner:Z

    return p0
.end method

.method public static final synthetic access$resetFileTransferState(Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;->resetFileTransferState()V

    return-void
.end method

.method private final readFile(Ljava/io/InputStream;Ljava/lang/String;J)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-wide/from16 v2, p3

    const/4 v4, 0x0

    .line 252
    iput-boolean v4, v1, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;->isFileTransferCanceledByMe:Z

    .line 253
    iput-boolean v4, v1, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;->isFileTransferCanceledByPartner:Z

    .line 255
    iget-object v5, v1, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;->filesDirectory:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_0

    .line 256
    iget-object v5, v1, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;->filesDirectory:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 259
    :cond_0
    new-instance v5, Ljava/io/File;

    iget-object v6, v1, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;->filesDirectory:Ljava/io/File;

    invoke-direct {v5, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 261
    new-instance v6, Ljava/io/BufferedInputStream;

    move-object/from16 v7, p1

    invoke-direct {v6, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 263
    new-instance v7, Ljava/io/BufferedOutputStream;

    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v7, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 265
    :try_start_0
    new-instance v9, Lcom/glodanif/bluetoothchat/data/service/message/TransferringFile;

    sget-object v10, Lcom/glodanif/bluetoothchat/data/service/message/TransferringFile$TransferType;->RECEIVING:Lcom/glodanif/bluetoothchat/data/service/message/TransferringFile$TransferType;

    invoke-direct {v9, v0, v2, v3, v10}, Lcom/glodanif/bluetoothchat/data/service/message/TransferringFile;-><init>(Ljava/lang/String;JLcom/glodanif/bluetoothchat/data/service/message/TransferringFile$TransferType;)V

    .line 266
    iget-object v0, v1, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;->fileListener:Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread$OnFileListener;

    invoke-interface {v0, v9}, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread$OnFileListener;->onFileReceivingStarted(Lcom/glodanif/bluetoothchat/data/service/message/TransferringFile;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 271
    :try_start_1
    iget v0, v1, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;->bufferSize:I

    new-array v0, v0, [B

    const/16 v13, 0x10

    const-wide/16 v14, 0x0

    :goto_0
    const/16 v16, 0x0

    :goto_1
    const-wide/16 v17, 0xfa

    cmp-long v19, v14, v2

    if-gez v19, :cond_7

    move/from16 v11, v16

    .line 279
    :goto_2
    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->available()I

    move-result v12

    if-nez v12, :cond_1

    if-ge v11, v13, :cond_1

    add-int/lit8 v11, v11, 0x1

    .line 281
    invoke-static/range {v17 .. v18}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_2

    :cond_1
    move/from16 v16, v11

    sub-long v10, v2, v14

    .line 285
    iget v12, v1, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;->bufferSize:I

    move-object/from16 v20, v9

    int-to-long v8, v12

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v9, v8

    .line 287
    invoke-virtual {v6, v0, v4, v9}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v8

    .line 288
    new-instance v10, Ljava/lang/String;

    sget-object v11, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v10, v0, v4, v9, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 290
    iget-object v9, v1, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;->eventsStrategy:Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread$EventsStrategy;

    invoke-interface {v9, v10}, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread$EventsStrategy;->isFileFinish(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_4

    .line 294
    :cond_2
    iget-object v9, v1, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;->eventsStrategy:Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread$EventsStrategy;

    invoke-interface {v9, v10}, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread$EventsStrategy;->isFileCanceled(Ljava/lang/String;)Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread$CancelInfo;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 297
    iget-object v0, v1, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;->fileListener:Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread$OnFileListener;

    invoke-virtual {v9}, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread$CancelInfo;->getByPartner()Z

    move-result v2

    invoke-interface {v0, v2}, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread$OnFileListener;->onFileTransferCanceled(Z)V

    .line 298
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    const/4 v0, 0x1

    goto :goto_5

    .line 302
    :cond_3
    iget-boolean v9, v1, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;->isFileTransferCanceledByMe:Z

    if-nez v9, :cond_6

    iget-boolean v9, v1, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;->isFileTransferCanceledByPartner:Z

    if-eqz v9, :cond_4

    goto :goto_3

    :cond_4
    if-lez v8, :cond_5

    .line 309
    invoke-virtual {v7, v0, v4, v8}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 310
    invoke-virtual {v7}, Ljava/io/BufferedOutputStream;->flush()V

    int-to-long v8, v8

    add-long/2addr v14, v8

    .line 313
    iget-object v8, v1, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;->fileListener:Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread$OnFileListener;

    move-object/from16 v9, v20

    invoke-interface {v8, v9, v14, v15}, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread$OnFileListener;->onFileReceivingProgress(Lcom/glodanif/bluetoothchat/data/service/message/TransferringFile;J)V

    goto :goto_0

    :cond_5
    move-object/from16 v9, v20

    goto :goto_1

    .line 303
    :cond_6
    :goto_3
    invoke-virtual {v7}, Ljava/io/BufferedOutputStream;->flush()V

    :cond_7
    :goto_4
    const/4 v0, 0x0

    .line 317
    :goto_5
    invoke-static/range {v17 .. v18}, Ljava/lang/Thread;->sleep(J)V

    if-nez v0, :cond_8

    .line 319
    iget-boolean v0, v1, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;->isFileTransferCanceledByMe:Z

    if-nez v0, :cond_8

    iget-boolean v0, v1, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;->isFileTransferCanceledByPartner:Z

    if-nez v0, :cond_8

    .line 320
    iget-object v0, v1, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;->fileListener:Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread$OnFileListener;

    iget-wide v2, v1, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;->fileMessageId:J

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    const-string v8, "file.absolutePath"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2, v3, v6}, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread$OnFileListener;->onFileReceivingFinished(JLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 328
    :cond_8
    :try_start_2
    iget-boolean v0, v1, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;->isFileTransferCanceledByMe:Z

    if-nez v0, :cond_9

    iget-boolean v0, v1, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;->isFileTransferCanceledByPartner:Z

    if-eqz v0, :cond_a

    .line 329
    :cond_9
    iput-boolean v4, v1, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;->isFileTransferCanceledByMe:Z

    .line 330
    iput-boolean v4, v1, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;->isFileTransferCanceledByPartner:Z

    .line 331
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 332
    iget-object v0, v1, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;->eventsStrategy:Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread$EventsStrategy;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread$EventsStrategy;->getCancellationMessage(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;->write(Ljava/lang/String;)V

    .line 335
    :cond_a
    iput-boolean v4, v1, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;->isFileDownloading:Z

    const/4 v2, 0x0

    .line 336
    iput-object v2, v1, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;->fileName:Ljava/lang/String;

    const-wide/16 v3, 0x0

    .line 337
    iput-wide v3, v1, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;->fileSize:J

    .line 338
    iput-wide v3, v1, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;->fileMessageId:J

    .line 340
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 263
    invoke-static {v7, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 324
    :try_start_3
    iget-object v2, v1, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;->fileListener:Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread$OnFileListener;

    invoke-interface {v2}, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread$OnFileListener;->onFileReceivingFailed()V

    .line 325
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 328
    :goto_6
    :try_start_4
    iget-boolean v2, v1, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;->isFileTransferCanceledByMe:Z

    if-nez v2, :cond_b

    iget-boolean v2, v1, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;->isFileTransferCanceledByPartner:Z

    if-eqz v2, :cond_c

    .line 329
    :cond_b
    iput-boolean v4, v1, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;->isFileTransferCanceledByMe:Z

    .line 330
    iput-boolean v4, v1, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;->isFileTransferCanceledByPartner:Z

    .line 331
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 332
    iget-object v2, v1, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;->eventsStrategy:Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread$EventsStrategy;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread$EventsStrategy;->getCancellationMessage(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;->write(Ljava/lang/String;)V

    .line 335
    :cond_c
    iput-boolean v4, v1, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;->isFileDownloading:Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v2, 0x0

    .line 336
    :try_start_5
    iput-object v2, v1, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;->fileName:Ljava/lang/String;

    const-wide/16 v3, 0x0

    .line 337
    iput-wide v3, v1, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;->fileSize:J

    .line 338
    iput-wide v3, v1, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;->fileMessageId:J

    throw v0
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    const/4 v2, 0x0

    goto :goto_7

    :catch_1
    move-exception v0

    move-object v8, v0

    .line 263
    :try_start_6
    throw v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v8

    :goto_7
    invoke-static {v7, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    return-void
.end method

.method private final readString()Ljava/lang/String;
    .locals 6

    .line 104
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;->inputStream:Ljava/io/InputStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;->buffer:[B

    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    .line 106
    :try_start_0
    iget-object v2, p0, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;->buffer:[B

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/String;

    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v2, v3, v0, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v4

    :catch_0
    :cond_0
    return-object v1
.end method

.method private final resetFileTransferState()V
    .locals 2

    const/4 v0, 0x0

    .line 209
    iput-boolean v0, p0, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;->isFileUploading:Z

    .line 210
    iput-boolean v0, p0, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;->isFileTransferCanceledByMe:Z

    .line 211
    iput-boolean v0, p0, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;->isFileTransferCanceledByPartner:Z

    const/4 v0, 0x0

    .line 213
    iput-object v0, p0, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;->fileName:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 214
    iput-wide v0, p0, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;->fileSize:J

    .line 215
    iput-wide v0, p0, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;->fileMessageId:J

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    const/4 v0, 0x0

    .line 219
    invoke-virtual {p0, v0}, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;->cancel(Z)V

    return-void
.end method

.method public final cancel(Z)V
    .locals 0

    .line 223
    iput-boolean p1, p0, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;->skipEvents:Z

    .line 225
    :try_start_0
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;->socket:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothSocket;->close()V

    const/4 p1, 0x0

    .line 226
    iput-boolean p1, p0, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;->isConnectionPrepared:Z

    .line 227
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;->transferListener:Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread$TransferEventsListener;

    invoke-interface {p1}, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread$TransferEventsListener;->onConnectionCanceled()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 229
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final cancelFileTransfer()V
    .locals 1

    const/4 v0, 0x1

    .line 234
    iput-boolean v0, p0, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;->isFileTransferCanceledByMe:Z

    return-void
.end method

.method public final getTransferringFile()Lcom/glodanif/bluetoothchat/data/service/message/TransferringFile;
    .locals 5

    .line 239
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;->fileName:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 241
    iget-boolean v2, p0, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;->isFileDownloading:Z

    if-eqz v2, :cond_0

    .line 242
    new-instance v1, Lcom/glodanif/bluetoothchat/data/service/message/TransferringFile;

    iget-wide v2, p0, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;->fileSize:J

    sget-object v4, Lcom/glodanif/bluetoothchat/data/service/message/TransferringFile$TransferType;->RECEIVING:Lcom/glodanif/bluetoothchat/data/service/message/TransferringFile$TransferType;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/glodanif/bluetoothchat/data/service/message/TransferringFile;-><init>(Ljava/lang/String;JLcom/glodanif/bluetoothchat/data/service/message/TransferringFile$TransferType;)V

    goto :goto_0

    .line 243
    :cond_0
    iget-boolean v2, p0, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;->isFileUploading:Z

    if-eqz v2, :cond_1

    .line 244
    new-instance v1, Lcom/glodanif/bluetoothchat/data/service/message/TransferringFile;

    iget-wide v2, p0, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;->fileSize:J

    sget-object v4, Lcom/glodanif/bluetoothchat/data/service/message/TransferringFile$TransferType;->SENDING:Lcom/glodanif/bluetoothchat/data/service/message/TransferringFile$TransferType;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/glodanif/bluetoothchat/data/service/message/TransferringFile;-><init>(Ljava/lang/String;JLcom/glodanif/bluetoothchat/data/service/message/TransferringFile$TransferType;)V

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final prepare()V
    .locals 2

    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;->socket:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;->inputStream:Ljava/io/InputStream;

    .line 43
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;->socket:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;->outputStream:Ljava/io/OutputStream;

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;->isConnectionPrepared:Z

    .line 45
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;->transferListener:Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread$TransferEventsListener;

    iget-object v1, p0, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;->type:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionType;

    invoke-interface {v0, v1}, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread$TransferEventsListener;->onConnectionPrepared(Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionType;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 47
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public run()V
    .locals 4

    .line 60
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;->shouldRun()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 64
    :try_start_0
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v1, p0, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;->eventsStrategy:Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread$EventsStrategy;

    invoke-interface {v1, v0}, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread$EventsStrategy;->isFileStart(Ljava/lang/String;)Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread$FileInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 69
    iput-boolean v2, p0, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;->isFileDownloading:Z

    .line 70
    invoke-virtual {v1}, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread$FileInfo;->getUid()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;->fileMessageId:J

    .line 71
    invoke-virtual {v1}, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread$FileInfo;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;->fileName:Ljava/lang/String;

    .line 72
    invoke-virtual {v1}, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread$FileInfo;->getSize()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;->fileSize:J

    .line 74
    iget-object v1, p0, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;->transferListener:Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread$TransferEventsListener;

    invoke-interface {v1, v0}, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread$TransferEventsListener;->onMessageReceived(Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;->inputStream:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;->fileName:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 77
    iget-wide v2, p0, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;->fileSize:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;->readFile(Ljava/io/InputStream;Ljava/lang/String;J)V

    goto :goto_0

    .line 80
    :cond_1
    iget-object v1, p0, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;->eventsStrategy:Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread$EventsStrategy;

    invoke-interface {v1, v0}, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread$EventsStrategy;->isMessage(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 82
    iget-object v1, p0, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;->eventsStrategy:Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread$EventsStrategy;

    invoke-interface {v1, v0}, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread$EventsStrategy;->isFileCanceled(Ljava/lang/String;)Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread$CancelInfo;

    move-result-object v1

    if-nez v1, :cond_2

    .line 84
    iget-object v1, p0, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;->transferListener:Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread$TransferEventsListener;

    invoke-interface {v1, v0}, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread$TransferEventsListener;->onMessageReceived(Ljava/lang/String;)V

    goto :goto_0

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;->fileListener:Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread$OnFileListener;

    invoke-virtual {v1}, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread$CancelInfo;->getByPartner()Z

    move-result v2

    invoke-interface {v0, v2}, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread$OnFileListener;->onFileTransferCanceled(Z)V

    .line 87
    invoke-virtual {v1}, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread$CancelInfo;->getByPartner()Z

    move-result v0

    iput-boolean v0, p0, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;->isFileTransferCanceledByPartner:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 92
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 93
    iget-boolean v0, p0, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;->skipEvents:Z

    if-nez v0, :cond_3

    .line 94
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;->transferListener:Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread$TransferEventsListener;

    invoke-interface {v0}, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread$TransferEventsListener;->onConnectionLost()V

    const/4 v0, 0x0

    .line 95
    iput-boolean v0, p0, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;->skipEvents:Z

    :cond_3
    return-void
.end method

.method public abstract shouldRun()Z
.end method

.method public start()V
    .locals 2

    .line 54
    iget-boolean v0, p0, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;->isConnectionPrepared:Z

    if-eqz v0, :cond_0

    .line 55
    invoke-super {p0}, Ljava/lang/Thread;->start()V

    return-void

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Connection is not prepared yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final write(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 114
    invoke-virtual {p0, p1, v0}, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;->write(Ljava/lang/String;Z)V

    return-void
.end method

.method public final write(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iput-boolean p2, p0, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;->skipEvents:Z

    .line 122
    :try_start_0
    iget-object p2, p0, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;->outputStream:Ljava/io/OutputStream;

    if-eqz p2, :cond_0

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 123
    :cond_0
    iget-object p2, p0, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;->outputStream:Ljava/io/OutputStream;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 124
    :cond_1
    iget-object p2, p0, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;->transferListener:Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread$TransferEventsListener;

    invoke-interface {p2, p1}, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread$TransferEventsListener;->onMessageSent(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 126
    iget-object p2, p0, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;->transferListener:Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread$TransferEventsListener;

    invoke-interface {p2}, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread$TransferEventsListener;->onMessageSendingFailed()V

    .line 127
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final writeFile(JLjava/io/File;)V
    .locals 8

    const-string v0, "file"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    iget-object p1, p0, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;->fileListener:Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread$OnFileListener;

    invoke-interface {p1}, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread$OnFileListener;->onFileSendingFailed()V

    .line 135
    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;->resetFileTransferState()V

    return-void

    .line 139
    :cond_0
    iput-wide p1, p0, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;->fileMessageId:J

    .line 140
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;->fileName:Ljava/lang/String;

    .line 141
    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;->fileSize:J

    const/4 p1, 0x1

    .line 143
    iput-boolean p1, p0, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;->isFileUploading:Z

    const/4 p1, 0x0

    .line 144
    iput-boolean p1, p0, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;->isFileTransferCanceledByMe:Z

    .line 145
    iput-boolean p1, p0, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;->isFileTransferCanceledByPartner:Z

    .line 147
    new-instance p1, Lcom/glodanif/bluetoothchat/data/service/message/TransferringFile;

    iget-object p2, p0, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;->fileName:Ljava/lang/String;

    iget-wide v0, p0, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;->fileSize:J

    sget-object v2, Lcom/glodanif/bluetoothchat/data/service/message/TransferringFile$TransferType;->SENDING:Lcom/glodanif/bluetoothchat/data/service/message/TransferringFile$TransferType;

    invoke-direct {p1, p2, v0, v1, v2}, Lcom/glodanif/bluetoothchat/data/service/message/TransferringFile;-><init>(Ljava/lang/String;JLcom/glodanif/bluetoothchat/data/service/message/TransferringFile$TransferType;)V

    .line 148
    iget-object p2, p0, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;->fileListener:Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread$OnFileListener;

    invoke-interface {p2, p1}, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread$OnFileListener;->onFileSendingStarted(Lcom/glodanif/bluetoothchat/data/service/message/TransferringFile;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 150
    new-instance v5, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread$writeFile$1;

    invoke-direct {v5, p0, p3, p1}, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread$writeFile$1;-><init>(Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;Ljava/io/File;Lcom/glodanif/bluetoothchat/data/service/message/TransferringFile;)V

    const/16 v6, 0x1f

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lkotlin/concurrent/ThreadsKt;->thread$default(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Thread;

    return-void
.end method
