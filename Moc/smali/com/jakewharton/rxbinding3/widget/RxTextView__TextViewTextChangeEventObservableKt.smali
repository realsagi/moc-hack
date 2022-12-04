.class final synthetic Lcom/jakewharton/rxbinding3/widget/RxTextView__TextViewTextChangeEventObservableKt;
.super Ljava/lang/Object;
.source "TextViewTextChangeEventObservable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u0007\u00a8\u0006\u0004"
    }
    d2 = {
        "textChangeEvents",
        "Lcom/jakewharton/rxbinding3/InitialValueObservable;",
        "Lcom/jakewharton/rxbinding3/widget/TextViewTextChangeEvent;",
        "Landroid/widget/TextView;",
        "rxbinding_release"
    }
    k = 0x5
    mv = {
        0x1,
        0x1,
        0xf
    }
    xs = "com/jakewharton/rxbinding3/widget/RxTextView"
.end annotation


# direct methods
.method public static final textChangeEvents(Landroid/widget/TextView;)Lcom/jakewharton/rxbinding3/InitialValueObservable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            ")",
            "Lcom/jakewharton/rxbinding3/InitialValueObservable<",
            "Lcom/jakewharton/rxbinding3/widget/TextViewTextChangeEvent;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$textChangeEvents"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/jakewharton/rxbinding3/widget/TextViewTextChangeEventObservable;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding3/widget/TextViewTextChangeEventObservable;-><init>(Landroid/widget/TextView;)V

    check-cast v0, Lcom/jakewharton/rxbinding3/InitialValueObservable;

    return-object v0
.end method
