.class public Lpl/aprilapps/easyphotopicker/EasyImageConfiguration;
.super Ljava/lang/Object;
.source "EasyImageConfiguration.java"

# interfaces
.implements Lpl/aprilapps/easyphotopicker/Constants;


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lpl/aprilapps/easyphotopicker/EasyImageConfiguration;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public allowsMultiplePickingInGallery()Z
    .locals 3

    .line 51
    iget-object v0, p0, Lpl/aprilapps/easyphotopicker/EasyImageConfiguration;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pl.aprilapps.easyimage.allow_multiple"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getFolderName()Ljava/lang/String;
    .locals 3

    .line 47
    iget-object v0, p0, Lpl/aprilapps/easyphotopicker/EasyImageConfiguration;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pl.aprilapps.folder_name"

    const-string v2, "EasyImage"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public shouldCopyPickedImagesToPublicGalleryAppFolder()Z
    .locals 3

    .line 59
    iget-object v0, p0, Lpl/aprilapps/easyphotopicker/EasyImageConfiguration;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pl.aprilapps.easyimage.copy_picked_images"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public shouldCopyTakenPhotosToPublicGalleryAppFolder()Z
    .locals 3

    .line 55
    iget-object v0, p0, Lpl/aprilapps/easyphotopicker/EasyImageConfiguration;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pl.aprilapps.easyimage.copy_taken_photos"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
