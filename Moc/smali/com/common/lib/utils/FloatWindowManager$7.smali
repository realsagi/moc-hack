.class Lcom/common/lib/utils/FloatWindowManager$7;
.super Ljava/lang/Object;
.source "FloatWindowManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/common/lib/utils/FloatWindowManager;->requestBackGroundUIPx(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/common/lib/utils/FloatWindowManager;


# direct methods
.method constructor <init>(Lcom/common/lib/utils/FloatWindowManager;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lcom/common/lib/utils/FloatWindowManager$7;->this$0:Lcom/common/lib/utils/FloatWindowManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 254
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
