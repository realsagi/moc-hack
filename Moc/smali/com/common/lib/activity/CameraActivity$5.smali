.class Lcom/common/lib/activity/CameraActivity$5;
.super Ljava/lang/Object;
.source "CameraActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/common/lib/activity/CameraActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/common/lib/activity/CameraActivity;

.field final synthetic val$v:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/common/lib/activity/CameraActivity;Landroid/view/View;)V
    .locals 0

    .line 369
    iput-object p1, p0, Lcom/common/lib/activity/CameraActivity$5;->this$0:Lcom/common/lib/activity/CameraActivity;

    iput-object p2, p0, Lcom/common/lib/activity/CameraActivity$5;->val$v:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 372
    iget-object v0, p0, Lcom/common/lib/activity/CameraActivity$5;->val$v:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method
