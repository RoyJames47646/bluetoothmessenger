.class public final Lcom/glodanif/bluetoothchat/ui/activity/ProfileActivity$textWatcher$1;
.super Lcom/glodanif/bluetoothchat/ui/util/SimpleTextWatcher;
.source "ProfileActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glodanif/bluetoothchat/ui/activity/ProfileActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/glodanif/bluetoothchat/ui/activity/ProfileActivity;


# direct methods
.method constructor <init>(Lcom/glodanif/bluetoothchat/ui/activity/ProfileActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 128
    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/activity/ProfileActivity$textWatcher$1;->this$0:Lcom/glodanif/bluetoothchat/ui/activity/ProfileActivity;

    invoke-direct {p0}, Lcom/glodanif/bluetoothchat/ui/util/SimpleTextWatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Ljava/lang/String;)V
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ProfileActivity$textWatcher$1;->this$0:Lcom/glodanif/bluetoothchat/ui/activity/ProfileActivity;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/ui/activity/ProfileActivity;->access$getNameField$p(Lcom/glodanif/bluetoothchat/ui/activity/ProfileActivity;)Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 131
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ProfileActivity$textWatcher$1;->this$0:Lcom/glodanif/bluetoothchat/ui/activity/ProfileActivity;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/ui/activity/ProfileActivity;->access$getPresenter$p(Lcom/glodanif/bluetoothchat/ui/activity/ProfileActivity;)Lcom/glodanif/bluetoothchat/ui/presenter/ProfilePresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/glodanif/bluetoothchat/ui/presenter/ProfilePresenter;->onNameChanged(Ljava/lang/String;)V

    return-void
.end method
