.class public interface abstract Lpl/aprilapps/easyphotopicker/EasyImage$Callbacks;
.super Ljava/lang/Object;
.source "EasyImage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/aprilapps/easyphotopicker/EasyImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callbacks"
.end annotation


# virtual methods
.method public abstract onCanceled(Lpl/aprilapps/easyphotopicker/EasyImage$ImageSource;I)V
.end method

.method public abstract onImagePickerError(Ljava/lang/Exception;Lpl/aprilapps/easyphotopicker/EasyImage$ImageSource;I)V
.end method

.method public abstract onImagesPicked(Ljava/util/List;Lpl/aprilapps/easyphotopicker/EasyImage$ImageSource;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Lpl/aprilapps/easyphotopicker/EasyImage$ImageSource;",
            "I)V"
        }
    .end annotation
.end method
