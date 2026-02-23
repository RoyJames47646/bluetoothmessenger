.class public final Lcom/glodanif/bluetoothchat/ui/activity/ProfileActivity$colorSelectListener$1;
.super Ljava/lang/Object;
.source "ProfileActivity.kt"

# interfaces
.implements Lme/priyesh/chroma/ColorSelectListener;


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

    .line 135
    iput-object p1, p0, Lcom/glodanif/bluetoothchat/ui/activity/ProfileActivity$colorSelectListener$1;->this$0:Lcom/glodanif/bluetoothchat/ui/activity/ProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onColorSelected(I)V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/glodanif/bluetoothchat/ui/activity/ProfileActivity$colorSelectListener$1;->this$0:Lcom/glodanif/bluetoothchat/ui/activity/ProfileActivity;

    invoke-static {v0}, Lcom/glodanif/bluetoothchat/ui/activity/ProfileActivity;->access$getPresenter$p(Lcom/glodanif/bluetoothchat/ui/activity/ProfileActivity;)Lcom/glodanif/bluetoothchat/ui/presenter/ProfilePresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/glodanif/bluetoothchat/ui/presenter/ProfilePresenter;->onColorPicked(I)V

    return-void
.end method
