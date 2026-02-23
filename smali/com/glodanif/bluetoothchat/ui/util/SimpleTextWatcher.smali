.class public abstract Lcom/glodanif/bluetoothchat/ui/util/SimpleTextWatcher;
.super Ljava/lang/Object;
.source "SimpleTextWatcher.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Lcom/glodanif/bluetoothchat/ui/util/SimpleTextWatcher;->afterTextChanged(Ljava/lang/String;)V

    return-void
.end method

.method public abstract afterTextChanged(Ljava/lang/String;)V
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
