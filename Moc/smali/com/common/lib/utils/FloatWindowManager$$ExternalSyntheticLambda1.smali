.class public final synthetic Lcom/common/lib/utils/FloatWindowManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/common/lib/utils/FloatWindowManager$OnConfirmResult;


# direct methods
.method public synthetic constructor <init>(Lcom/common/lib/utils/FloatWindowManager$OnConfirmResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/common/lib/utils/FloatWindowManager$$ExternalSyntheticLambda1;->f$0:Lcom/common/lib/utils/FloatWindowManager$OnConfirmResult;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/common/lib/utils/FloatWindowManager$$ExternalSyntheticLambda1;->f$0:Lcom/common/lib/utils/FloatWindowManager$OnConfirmResult;

    invoke-static {v0, p1, p2}, Lcom/common/lib/utils/FloatWindowManager;->lambda$showConfirmDialog$0(Lcom/common/lib/utils/FloatWindowManager$OnConfirmResult;Landroid/content/DialogInterface;I)V

    return-void
.end method
