.class final Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread$writeFile$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DataTransferThread.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;->writeFile(JLjava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDataTransferThread.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataTransferThread.kt\ncom/glodanif/bluetoothchat/data/service/connection/DataTransferThread$writeFile$1\n*L\n1#1,378:1\n*E\n"
.end annotation


# instance fields
.field final synthetic $file:Ljava/io/File;

.field final synthetic $transferringFile:Lcom/glodanif/bluetoothchat/data/service/message/TransferringFile;

.field final synthetic this$0:Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;


# direct methods
.method constructor <init>(Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;Ljava/io/File;Lcom/glodanif/bluetoothchat/data/service/message/TransferringFile;)V
    .locals 0

    iput-object p1, p0, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread$writeFile$1;->this$0:Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;

    iput-object p2, p0, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread$writeFile$1;->$file:Ljava/io/File;

    iput-object p3, p0, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread$writeFile$1;->$transferringFile:Lcom/glodanif/bluetoothchat/data/service/message/TransferringFile;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread$writeFile$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    .line 152
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread$writeFile$1;->$file:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 153
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v2, 0x0

    .line 155
    :try_start_0
    new-instance v3, Ljava/io/BufferedOutputStream;

    iget-object v4, p0, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread$writeFile$1;->this$0:Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;

    invoke-static {v4}, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;->access$getOutputStream$p(Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;)Ljava/io/OutputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v4, 0x0

    .line 161
    :try_start_1
    iget-object v6, p0, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread$writeFile$1;->this$0:Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;

    invoke-static {v6}, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;->access$getBufferSize$p(Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;)I

    move-result v6

    new-array v6, v6, [B

    .line 163
    invoke-virtual {v1, v6}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    const/4 v8, -0x1

    if-le v7, v8, :cond_3

    if-lez v7, :cond_1

    const/4 v8, 0x0

    .line 167
    :try_start_2
    invoke-virtual {v3, v6, v8, v7}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 168
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    int-to-long v7, v7

    add-long/2addr v4, v7

    goto :goto_0

    :catch_0
    const-wide/16 v3, 0xc8

    .line 170
    :try_start_3
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 171
    iget-object v3, p0, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread$writeFile$1;->this$0:Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;

    invoke-static {v3}, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;->access$getFileListener$p(Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;)Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread$OnFileListener;

    move-result-object v3

    invoke-interface {v3}, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread$OnFileListener;->onFileSendingFailed()V

    goto :goto_1

    .line 176
    :cond_1
    :goto_0
    invoke-virtual {v1, v6}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v7

    .line 178
    iget-object v8, p0, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread$writeFile$1;->this$0:Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;

    invoke-static {v8}, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;->access$getFileListener$p(Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;)Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread$OnFileListener;

    move-result-object v8

    iget-object v9, p0, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread$writeFile$1;->$transferringFile:Lcom/glodanif/bluetoothchat/data/service/message/TransferringFile;

    invoke-interface {v8, v9, v4, v5}, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread$OnFileListener;->onFileSendingProgress(Lcom/glodanif/bluetoothchat/data/service/message/TransferringFile;J)V

    .line 180
    iget-object v8, p0, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread$writeFile$1;->this$0:Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;

    invoke-static {v8}, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;->access$isFileTransferCanceledByMe$p(Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;)Z

    move-result v8

    if-nez v8, :cond_2

    iget-object v8, p0, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread$writeFile$1;->this$0:Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;

    invoke-static {v8}, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;->access$isFileTransferCanceledByPartner$p(Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 181
    :cond_2
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->flush()V

    :cond_3
    :goto_1
    const-wide/16 v3, 0xfa

    .line 186
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 188
    iget-object v3, p0, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread$writeFile$1;->this$0:Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;

    invoke-static {v3}, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;->access$isFileTransferCanceledByMe$p(Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread$writeFile$1;->this$0:Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;

    invoke-static {v3}, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;->access$isFileTransferCanceledByPartner$p(Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 189
    iget-object v3, p0, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread$writeFile$1;->this$0:Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;

    invoke-static {v3}, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;->access$getFileListener$p(Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;)Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread$OnFileListener;

    move-result-object v3

    iget-object v4, p0, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread$writeFile$1;->this$0:Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;

    invoke-static {v4}, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;->access$getFileMessageId$p(Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;)J

    move-result-wide v4

    iget-object v6, p0, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread$writeFile$1;->$file:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    const-string v7, "file.absolutePath"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4, v5, v6}, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread$OnFileListener;->onFileSendingFinished(JLjava/lang/String;)V

    goto :goto_2

    .line 191
    :cond_4
    iget-object v3, p0, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread$writeFile$1;->this$0:Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;

    invoke-static {v3}, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;->access$isFileTransferCanceledByMe$p(Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 192
    iget-object v3, p0, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread$writeFile$1;->this$0:Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;

    iget-object v4, p0, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread$writeFile$1;->this$0:Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;

    invoke-static {v4}, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;->access$getEventsStrategy$p(Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;)Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread$EventsStrategy;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread$EventsStrategy;->getCancellationMessage(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;->write(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 200
    :cond_5
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 201
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread$writeFile$1;->this$0:Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;

    :goto_3
    invoke-static {v0}, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;->access$resetFileTransferState(Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catchall_0
    move-exception v3

    goto :goto_5

    :catch_1
    move-exception v3

    .line 197
    :try_start_5
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 198
    iget-object v3, p0, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread$writeFile$1;->this$0:Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;

    invoke-static {v3}, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;->access$getFileListener$p(Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;)Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread$OnFileListener;

    move-result-object v3

    invoke-interface {v3}, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread$OnFileListener;->onFileSendingFailed()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 200
    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 201
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread$writeFile$1;->this$0:Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;

    goto :goto_3

    .line 203
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 153
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    .line 200
    :goto_5
    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 201
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread$writeFile$1;->this$0:Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;->access$resetFileTransferState(Lcom/glodanif/bluetoothchat/data/service/connection/DataTransferThread;)V

    throw v3
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v2, v0

    .line 153
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_6
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    return-void
.end method
