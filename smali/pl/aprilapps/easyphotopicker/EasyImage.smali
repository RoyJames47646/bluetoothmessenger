.class public Lpl/aprilapps/easyphotopicker/EasyImage;
.super Ljava/lang/Object;
.source "EasyImage.java"

# interfaces
.implements Lpl/aprilapps/easyphotopicker/Constants;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/aprilapps/easyphotopicker/EasyImage$Callbacks;,
        Lpl/aprilapps/easyphotopicker/EasyImage$ImageSource;
    }
.end annotation


# direct methods
.method public static configuration(Landroid/content/Context;)Lpl/aprilapps/easyphotopicker/EasyImageConfiguration;
    .locals 1

    .line 530
    new-instance v0, Lpl/aprilapps/easyphotopicker/EasyImageConfiguration;

    invoke-direct {v0, p0}, Lpl/aprilapps/easyphotopicker/EasyImageConfiguration;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private static createCameraPictureFile(Landroid/content/Context;)Landroid/net/Uri;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    invoke-static {p0}, Lpl/aprilapps/easyphotopicker/EasyImageFiles;->getCameraPicturesLocation(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 58
    invoke-static {p0, v0}, Lpl/aprilapps/easyphotopicker/EasyImageFiles;->getUriToFile(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 59
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 60
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pl.aprilapps.easyphotopicker.photo_uri"

    invoke-interface {p0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 61
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "pl.aprilapps.easyphotopicker.last_photo"

    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 62
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v1
.end method

.method private static createChooserIntent(Landroid/content/Context;Ljava/lang/String;ZI)Landroid/content/Intent;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 142
    invoke-static {p0, p3}, Lpl/aprilapps/easyphotopicker/EasyImage;->storeType(Landroid/content/Context;I)V

    .line 144
    invoke-static {p0}, Lpl/aprilapps/easyphotopicker/EasyImage;->createCameraPictureFile(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    .line 145
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 146
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 147
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    .line 148
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    .line 149
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 150
    iget-object v5, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 151
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 152
    new-instance v7, Landroid/content/ComponentName;

    iget-object v8, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v7, v8, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 153
    invoke-virtual {v6, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "output"

    .line 154
    invoke-virtual {v6, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 155
    invoke-static {p0, v6, v0}, Lpl/aprilapps/easyphotopicker/EasyImage;->grantWritePermission(Landroid/content/Context;Landroid/content/Intent;Landroid/net/Uri;)V

    .line 156
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 161
    invoke-static {p0, p3}, Lpl/aprilapps/easyphotopicker/EasyImage;->createGalleryIntent(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object p0

    goto :goto_1

    .line 163
    :cond_1
    invoke-static {p0, p3}, Lpl/aprilapps/easyphotopicker/EasyImage;->createDocumentsIntent(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object p0

    .line 166
    :goto_1
    invoke-static {p0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p0

    .line 167
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Landroid/os/Parcelable;

    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/os/Parcelable;

    const-string p2, "android.intent.extra.INITIAL_INTENTS"

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object p0
.end method

.method private static createDocumentsIntent(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 0

    .line 77
    invoke-static {p0, p1}, Lpl/aprilapps/easyphotopicker/EasyImage;->storeType(Landroid/content/Context;I)V

    .line 78
    new-instance p0, Landroid/content/Intent;

    const-string p1, "android.intent.action.GET_CONTENT"

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p1, "image/*"

    .line 79
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method private static createGalleryIntent(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 2

    .line 85
    invoke-static {p0, p1}, Lpl/aprilapps/easyphotopicker/EasyImage;->storeType(Landroid/content/Context;I)V

    .line 86
    invoke-static {}, Lpl/aprilapps/easyphotopicker/EasyImage;->plainGalleryPickerIntent()Landroid/content/Intent;

    move-result-object p1

    .line 87
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 88
    invoke-static {p0}, Lpl/aprilapps/easyphotopicker/EasyImage;->configuration(Landroid/content/Context;)Lpl/aprilapps/easyphotopicker/EasyImageConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Lpl/aprilapps/easyphotopicker/EasyImageConfiguration;->allowsMultiplePickingInGallery()Z

    move-result p0

    const-string v0, "android.intent.extra.ALLOW_MULTIPLE"

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    return-object p1
.end method

.method private static grantWritePermission(Landroid/content/Context;Landroid/content/Intent;Landroid/net/Uri;)V
    .locals 2

    .line 130
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v1, 0x10000

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    .line 131
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 132
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/4 v1, 0x3

    .line 133
    invoke-virtual {p0, v0, p2, v1}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static handleActivityResult(IILandroid/content/Intent;Landroid/app/Activity;Lpl/aprilapps/easyphotopicker/EasyImage$Callbacks;)V
    .locals 5

    and-int/lit16 v0, p0, 0x36c

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_a

    const v0, -0x8001

    and-int/2addr p0, v0

    const/16 v0, 0x436c

    const/16 v1, 0x236c

    const/16 v2, 0xb6c

    const/16 v3, 0x136c

    if-eq p0, v3, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    if-ne p0, v2, :cond_a

    :cond_1
    const/4 v4, -0x1

    if-ne p1, v4, :cond_7

    if-ne p0, v2, :cond_2

    .line 338
    invoke-static {p2}, Lpl/aprilapps/easyphotopicker/EasyImage;->isPhoto(Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 339
    invoke-static {p2, p3, p4}, Lpl/aprilapps/easyphotopicker/EasyImage;->onPictureReturnedFromDocuments(Landroid/content/Intent;Landroid/app/Activity;Lpl/aprilapps/easyphotopicker/EasyImage$Callbacks;)V

    goto :goto_1

    :cond_2
    if-ne p0, v3, :cond_3

    .line 340
    invoke-static {p2}, Lpl/aprilapps/easyphotopicker/EasyImage;->isPhoto(Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 341
    invoke-static {p2, p3, p4}, Lpl/aprilapps/easyphotopicker/EasyImage;->onPictureReturnedFromGallery(Landroid/content/Intent;Landroid/app/Activity;Lpl/aprilapps/easyphotopicker/EasyImage$Callbacks;)V

    goto :goto_1

    :cond_3
    if-ne p0, v1, :cond_4

    .line 343
    invoke-static {p3, p4}, Lpl/aprilapps/easyphotopicker/EasyImage;->onPictureReturnedFromCamera(Landroid/app/Activity;Lpl/aprilapps/easyphotopicker/EasyImage$Callbacks;)V

    goto :goto_1

    :cond_4
    if-ne p0, v0, :cond_5

    .line 345
    invoke-static {p3, p4}, Lpl/aprilapps/easyphotopicker/EasyImage;->onVideoReturnedFromCamera(Landroid/app/Activity;Lpl/aprilapps/easyphotopicker/EasyImage$Callbacks;)V

    goto :goto_1

    .line 346
    :cond_5
    invoke-static {p2}, Lpl/aprilapps/easyphotopicker/EasyImage;->isPhoto(Landroid/content/Intent;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 347
    invoke-static {p3, p4}, Lpl/aprilapps/easyphotopicker/EasyImage;->onPictureReturnedFromCamera(Landroid/app/Activity;Lpl/aprilapps/easyphotopicker/EasyImage$Callbacks;)V

    goto :goto_1

    .line 349
    :cond_6
    invoke-static {p2, p3, p4}, Lpl/aprilapps/easyphotopicker/EasyImage;->onPictureReturnedFromDocuments(Landroid/content/Intent;Landroid/app/Activity;Lpl/aprilapps/easyphotopicker/EasyImage$Callbacks;)V

    goto :goto_1

    :cond_7
    if-ne p0, v2, :cond_8

    .line 353
    sget-object p0, Lpl/aprilapps/easyphotopicker/EasyImage$ImageSource;->DOCUMENTS:Lpl/aprilapps/easyphotopicker/EasyImage$ImageSource;

    invoke-static {p3}, Lpl/aprilapps/easyphotopicker/EasyImage;->restoreType(Landroid/content/Context;)I

    move-result p1

    invoke-interface {p4, p0, p1}, Lpl/aprilapps/easyphotopicker/EasyImage$Callbacks;->onCanceled(Lpl/aprilapps/easyphotopicker/EasyImage$ImageSource;I)V

    goto :goto_1

    :cond_8
    if-ne p0, v3, :cond_9

    .line 355
    sget-object p0, Lpl/aprilapps/easyphotopicker/EasyImage$ImageSource;->GALLERY:Lpl/aprilapps/easyphotopicker/EasyImage$ImageSource;

    invoke-static {p3}, Lpl/aprilapps/easyphotopicker/EasyImage;->restoreType(Landroid/content/Context;)I

    move-result p1

    invoke-interface {p4, p0, p1}, Lpl/aprilapps/easyphotopicker/EasyImage$Callbacks;->onCanceled(Lpl/aprilapps/easyphotopicker/EasyImage$ImageSource;I)V

    goto :goto_1

    .line 357
    :cond_9
    sget-object p0, Lpl/aprilapps/easyphotopicker/EasyImage$ImageSource;->CAMERA_IMAGE:Lpl/aprilapps/easyphotopicker/EasyImage$ImageSource;

    invoke-static {p3}, Lpl/aprilapps/easyphotopicker/EasyImage;->restoreType(Landroid/content/Context;)I

    move-result p1

    invoke-interface {p4, p0, p1}, Lpl/aprilapps/easyphotopicker/EasyImage$Callbacks;->onCanceled(Lpl/aprilapps/easyphotopicker/EasyImage$ImageSource;I)V

    :cond_a
    :goto_1
    return-void
.end method

.method private static isPhoto(Landroid/content/Intent;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 365
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static lastlyTakenButCanceledPhoto(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 385
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "pl.aprilapps.easyphotopicker.last_photo"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    .line 387
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 388
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v1

    :cond_1
    return-object v0
.end method

.method private static onPictureReturnedFromCamera(Landroid/app/Activity;Lpl/aprilapps/easyphotopicker/EasyImage$Callbacks;)V
    .locals 4

    const-string v0, "pl.aprilapps.easyphotopicker.photo_uri"

    .line 450
    :try_start_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 451
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 452
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {p0, v1}, Lpl/aprilapps/easyphotopicker/EasyImage;->revokeWritePermission(Landroid/content/Context;Landroid/net/Uri;)V

    .line 455
    :cond_0
    invoke-static {p0}, Lpl/aprilapps/easyphotopicker/EasyImage;->takenCameraPicture(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 456
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 457
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v1, :cond_1

    .line 460
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to get the picture returned from camera"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 461
    sget-object v2, Lpl/aprilapps/easyphotopicker/EasyImage$ImageSource;->CAMERA_IMAGE:Lpl/aprilapps/easyphotopicker/EasyImage$ImageSource;

    invoke-static {p0}, Lpl/aprilapps/easyphotopicker/EasyImage;->restoreType(Landroid/content/Context;)I

    move-result v3

    invoke-interface {p1, v1, v2, v3}, Lpl/aprilapps/easyphotopicker/EasyImage$Callbacks;->onImagePickerError(Ljava/lang/Exception;Lpl/aprilapps/easyphotopicker/EasyImage$ImageSource;I)V

    goto :goto_0

    .line 463
    :cond_1
    invoke-static {p0}, Lpl/aprilapps/easyphotopicker/EasyImage;->configuration(Landroid/content/Context;)Lpl/aprilapps/easyphotopicker/EasyImageConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Lpl/aprilapps/easyphotopicker/EasyImageConfiguration;->shouldCopyTakenPhotosToPublicGalleryAppFolder()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 464
    invoke-static {v1}, Lpl/aprilapps/easyphotopicker/EasyImageFiles;->singleFileList(Ljava/io/File;)Ljava/util/List;

    move-result-object v1

    invoke-static {p0, v1}, Lpl/aprilapps/easyphotopicker/EasyImageFiles;->copyFilesInSeparateThread(Landroid/content/Context;Ljava/util/List;)V

    .line 467
    :cond_2
    sget-object v1, Lpl/aprilapps/easyphotopicker/EasyImage$ImageSource;->CAMERA_IMAGE:Lpl/aprilapps/easyphotopicker/EasyImage$ImageSource;

    invoke-static {p0}, Lpl/aprilapps/easyphotopicker/EasyImage;->restoreType(Landroid/content/Context;)I

    move-result v3

    invoke-interface {p1, v2, v1, v3}, Lpl/aprilapps/easyphotopicker/EasyImage$Callbacks;->onImagesPicked(Ljava/util/List;Lpl/aprilapps/easyphotopicker/EasyImage$ImageSource;I)V

    .line 470
    :goto_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 471
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "pl.aprilapps.easyphotopicker.last_photo"

    .line 472
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 473
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 474
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 476
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 477
    sget-object v1, Lpl/aprilapps/easyphotopicker/EasyImage$ImageSource;->CAMERA_IMAGE:Lpl/aprilapps/easyphotopicker/EasyImage$ImageSource;

    invoke-static {p0}, Lpl/aprilapps/easyphotopicker/EasyImage;->restoreType(Landroid/content/Context;)I

    move-result p0

    invoke-interface {p1, v0, v1, p0}, Lpl/aprilapps/easyphotopicker/EasyImage$Callbacks;->onImagePickerError(Ljava/lang/Exception;Lpl/aprilapps/easyphotopicker/EasyImage$ImageSource;I)V

    :goto_1
    return-void
.end method

.method private static onPictureReturnedFromDocuments(Landroid/content/Intent;Landroid/app/Activity;Lpl/aprilapps/easyphotopicker/EasyImage$Callbacks;)V
    .locals 3

    .line 408
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    .line 409
    invoke-static {p1, p0}, Lpl/aprilapps/easyphotopicker/EasyImageFiles;->pickedExistingPicture(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    move-result-object p0

    .line 410
    invoke-static {p0}, Lpl/aprilapps/easyphotopicker/EasyImageFiles;->singleFileList(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lpl/aprilapps/easyphotopicker/EasyImage$ImageSource;->DOCUMENTS:Lpl/aprilapps/easyphotopicker/EasyImage$ImageSource;

    invoke-static {p1}, Lpl/aprilapps/easyphotopicker/EasyImage;->restoreType(Landroid/content/Context;)I

    move-result v2

    invoke-interface {p2, v0, v1, v2}, Lpl/aprilapps/easyphotopicker/EasyImage$Callbacks;->onImagesPicked(Ljava/util/List;Lpl/aprilapps/easyphotopicker/EasyImage$ImageSource;I)V

    .line 412
    invoke-static {p1}, Lpl/aprilapps/easyphotopicker/EasyImage;->configuration(Landroid/content/Context;)Lpl/aprilapps/easyphotopicker/EasyImageConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lpl/aprilapps/easyphotopicker/EasyImageConfiguration;->shouldCopyPickedImagesToPublicGalleryAppFolder()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    invoke-static {p0}, Lpl/aprilapps/easyphotopicker/EasyImageFiles;->singleFileList(Ljava/io/File;)Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, Lpl/aprilapps/easyphotopicker/EasyImageFiles;->copyFilesInSeparateThread(Landroid/content/Context;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 416
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 417
    sget-object v0, Lpl/aprilapps/easyphotopicker/EasyImage$ImageSource;->DOCUMENTS:Lpl/aprilapps/easyphotopicker/EasyImage$ImageSource;

    invoke-static {p1}, Lpl/aprilapps/easyphotopicker/EasyImage;->restoreType(Landroid/content/Context;)I

    move-result p1

    invoke-interface {p2, p0, v0, p1}, Lpl/aprilapps/easyphotopicker/EasyImage$Callbacks;->onImagePickerError(Ljava/lang/Exception;Lpl/aprilapps/easyphotopicker/EasyImage$ImageSource;I)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static onPictureReturnedFromGallery(Landroid/content/Intent;Landroid/app/Activity;Lpl/aprilapps/easyphotopicker/EasyImage$Callbacks;)V
    .locals 3

    .line 423
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v0

    .line 424
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_0

    .line 426
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    .line 427
    invoke-static {p1, p0}, Lpl/aprilapps/easyphotopicker/EasyImageFiles;->pickedExistingPicture(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    move-result-object p0

    .line 428
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    .line 430
    :goto_0
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v2

    if-ge p0, v2, :cond_1

    .line 431
    invoke-virtual {v0, p0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v2

    .line 432
    invoke-static {p1, v2}, Lpl/aprilapps/easyphotopicker/EasyImageFiles;->pickedExistingPicture(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v2

    .line 433
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 437
    :cond_1
    :goto_1
    invoke-static {p1}, Lpl/aprilapps/easyphotopicker/EasyImage;->configuration(Landroid/content/Context;)Lpl/aprilapps/easyphotopicker/EasyImageConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Lpl/aprilapps/easyphotopicker/EasyImageConfiguration;->shouldCopyPickedImagesToPublicGalleryAppFolder()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 438
    invoke-static {p1, v1}, Lpl/aprilapps/easyphotopicker/EasyImageFiles;->copyFilesInSeparateThread(Landroid/content/Context;Ljava/util/List;)V

    .line 441
    :cond_2
    sget-object p0, Lpl/aprilapps/easyphotopicker/EasyImage$ImageSource;->GALLERY:Lpl/aprilapps/easyphotopicker/EasyImage$ImageSource;

    invoke-static {p1}, Lpl/aprilapps/easyphotopicker/EasyImage;->restoreType(Landroid/content/Context;)I

    move-result v0

    invoke-interface {p2, v1, p0, v0}, Lpl/aprilapps/easyphotopicker/EasyImage$Callbacks;->onImagesPicked(Ljava/util/List;Lpl/aprilapps/easyphotopicker/EasyImage$ImageSource;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 443
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 444
    sget-object v0, Lpl/aprilapps/easyphotopicker/EasyImage$ImageSource;->GALLERY:Lpl/aprilapps/easyphotopicker/EasyImage$ImageSource;

    invoke-static {p1}, Lpl/aprilapps/easyphotopicker/EasyImage;->restoreType(Landroid/content/Context;)I

    move-result p1

    invoke-interface {p2, p0, v0, p1}, Lpl/aprilapps/easyphotopicker/EasyImage$Callbacks;->onImagePickerError(Ljava/lang/Exception;Lpl/aprilapps/easyphotopicker/EasyImage$ImageSource;I)V

    :goto_2
    return-void
.end method

.method private static onVideoReturnedFromCamera(Landroid/app/Activity;Lpl/aprilapps/easyphotopicker/EasyImage$Callbacks;)V
    .locals 4

    const-string v0, "pl.aprilapps.easyphotopicker.video_uri"

    .line 483
    :try_start_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 484
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 485
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {p0, v1}, Lpl/aprilapps/easyphotopicker/EasyImage;->revokeWritePermission(Landroid/content/Context;Landroid/net/Uri;)V

    .line 488
    :cond_0
    invoke-static {p0}, Lpl/aprilapps/easyphotopicker/EasyImage;->takenCameraVideo(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 489
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 490
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v1, :cond_1

    .line 493
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to get the video returned from camera"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 494
    sget-object v2, Lpl/aprilapps/easyphotopicker/EasyImage$ImageSource;->CAMERA_VIDEO:Lpl/aprilapps/easyphotopicker/EasyImage$ImageSource;

    invoke-static {p0}, Lpl/aprilapps/easyphotopicker/EasyImage;->restoreType(Landroid/content/Context;)I

    move-result v3

    invoke-interface {p1, v1, v2, v3}, Lpl/aprilapps/easyphotopicker/EasyImage$Callbacks;->onImagePickerError(Ljava/lang/Exception;Lpl/aprilapps/easyphotopicker/EasyImage$ImageSource;I)V

    goto :goto_0

    .line 496
    :cond_1
    invoke-static {p0}, Lpl/aprilapps/easyphotopicker/EasyImage;->configuration(Landroid/content/Context;)Lpl/aprilapps/easyphotopicker/EasyImageConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Lpl/aprilapps/easyphotopicker/EasyImageConfiguration;->shouldCopyTakenPhotosToPublicGalleryAppFolder()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 497
    invoke-static {v1}, Lpl/aprilapps/easyphotopicker/EasyImageFiles;->singleFileList(Ljava/io/File;)Ljava/util/List;

    move-result-object v1

    invoke-static {p0, v1}, Lpl/aprilapps/easyphotopicker/EasyImageFiles;->copyFilesInSeparateThread(Landroid/content/Context;Ljava/util/List;)V

    .line 500
    :cond_2
    sget-object v1, Lpl/aprilapps/easyphotopicker/EasyImage$ImageSource;->CAMERA_VIDEO:Lpl/aprilapps/easyphotopicker/EasyImage$ImageSource;

    invoke-static {p0}, Lpl/aprilapps/easyphotopicker/EasyImage;->restoreType(Landroid/content/Context;)I

    move-result v3

    invoke-interface {p1, v2, v1, v3}, Lpl/aprilapps/easyphotopicker/EasyImage$Callbacks;->onImagesPicked(Ljava/util/List;Lpl/aprilapps/easyphotopicker/EasyImage$ImageSource;I)V

    .line 503
    :goto_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 504
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "pl.aprilapps.easyphotopicker.last_video"

    .line 505
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 506
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 507
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 509
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 510
    sget-object v1, Lpl/aprilapps/easyphotopicker/EasyImage$ImageSource;->CAMERA_VIDEO:Lpl/aprilapps/easyphotopicker/EasyImage$ImageSource;

    invoke-static {p0}, Lpl/aprilapps/easyphotopicker/EasyImage;->restoreType(Landroid/content/Context;)I

    move-result p0

    invoke-interface {p1, v0, v1, p0}, Lpl/aprilapps/easyphotopicker/EasyImage$Callbacks;->onImagePickerError(Ljava/lang/Exception;Lpl/aprilapps/easyphotopicker/EasyImage$ImageSource;I)V

    :goto_1
    return-void
.end method

.method public static openChooserWithGallery(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    .line 209
    :try_start_0
    invoke-static {p0, p1, v0, p2}, Lpl/aprilapps/easyphotopicker/EasyImage;->createChooserIntent(Landroid/content/Context;Ljava/lang/String;ZI)Landroid/content/Intent;

    move-result-object p1

    const p2, 0x936c

    .line 210
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 212
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private static plainGalleryPickerIntent()Landroid/content/Intent;
    .locals 3

    .line 373
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v2, "android.intent.action.PICK"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    return-object v0
.end method

.method private static restoreType(Landroid/content/Context;)I
    .locals 2

    .line 177
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "pl.aprilapps.easyphotopicker.type"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private static revokeWritePermission(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x3

    .line 126
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->revokeUriPermission(Landroid/net/Uri;I)V

    return-void
.end method

.method private static storeType(Landroid/content/Context;I)V
    .locals 1

    .line 173
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "pl.aprilapps.easyphotopicker.type"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private static takenCameraPicture(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 311
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "pl.aprilapps.easyphotopicker.last_photo"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 313
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private static takenCameraVideo(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 321
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "pl.aprilapps.easyphotopicker.last_video"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 323
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
