.class public Lcom/common/lib/dialog/CommonProgressDialog;
.super Landroid/app/Dialog;
.source "CommonProgressDialog.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 19
    sget v0, Lcom/common/lib/R$style;->common_progress_dialog_theme_base:I

    invoke-direct {p0, p1, v0}, Lcom/common/lib/dialog/CommonProgressDialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 28
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 29
    sget p1, Lcom/common/lib/R$layout;->layout_common_progress_dialog:I

    invoke-virtual {p0, p1}, Lcom/common/lib/dialog/CommonProgressDialog;->setContentView(I)V

    return-void
.end method
