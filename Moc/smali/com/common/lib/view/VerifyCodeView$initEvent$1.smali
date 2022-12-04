.class public final Lcom/common/lib/view/VerifyCodeView$initEvent$1;
.super Ljava/lang/Object;
.source "VerifyCodeView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/common/lib/view/VerifyCodeView;->initEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J(\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0016J(\u0010\r\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/common/lib/view/VerifyCodeView$initEvent$1",
        "Landroid/text/TextWatcher;",
        "afterTextChanged",
        "",
        "editable",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "charSequence",
        "",
        "i",
        "",
        "i1",
        "i2",
        "onTextChanged",
        "commonlib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/common/lib/view/VerifyCodeView;


# direct methods
.method constructor <init>(Lcom/common/lib/view/VerifyCodeView;)V
    .locals 0

    iput-object p1, p0, Lcom/common/lib/view/VerifyCodeView$initEvent$1;->this$0:Lcom/common/lib/view/VerifyCodeView;

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 58
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/common/lib/view/VerifyCodeView$initEvent$1;->this$0:Lcom/common/lib/view/VerifyCodeView;

    sget v1, Lcom/common/lib/R$id;->etCode:I

    invoke-virtual {v0, v1}, Lcom/common/lib/view/VerifyCodeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v0, p0, Lcom/common/lib/view/VerifyCodeView$initEvent$1;->this$0:Lcom/common/lib/view/VerifyCodeView;

    invoke-static {v0}, Lcom/common/lib/view/VerifyCodeView;->access$getMCodes$p(Lcom/common/lib/view/VerifyCodeView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/common/lib/view/VerifyCodeView$initEvent$1;->this$0:Lcom/common/lib/view/VerifyCodeView;

    invoke-static {v1}, Lcom/common/lib/view/VerifyCodeView;->access$getMAX_CODE_SIZE$p(Lcom/common/lib/view/VerifyCodeView;)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 61
    iget-object v0, p0, Lcom/common/lib/view/VerifyCodeView$initEvent$1;->this$0:Lcom/common/lib/view/VerifyCodeView;

    invoke-static {v0}, Lcom/common/lib/view/VerifyCodeView;->access$getMCodes$p(Lcom/common/lib/view/VerifyCodeView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object p1, p0, Lcom/common/lib/view/VerifyCodeView$initEvent$1;->this$0:Lcom/common/lib/view/VerifyCodeView;

    invoke-static {p1}, Lcom/common/lib/view/VerifyCodeView;->access$showCode(Lcom/common/lib/view/VerifyCodeView;)V

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "charSequence"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "charSequence"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
