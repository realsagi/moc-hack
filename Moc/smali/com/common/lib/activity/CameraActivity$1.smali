.class Lcom/common/lib/activity/CameraActivity$1;
.super Ljava/lang/Object;
.source "CameraActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/common/lib/activity/CameraActivity;->showOrHideAllBtn(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/common/lib/activity/CameraActivity;

.field final synthetic val$isShow:Z


# direct methods
.method constructor <init>(Lcom/common/lib/activity/CameraActivity;Z)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/common/lib/activity/CameraActivity$1;->this$0:Lcom/common/lib/activity/CameraActivity;

    iput-boolean p2, p0, Lcom/common/lib/activity/CameraActivity$1;->val$isShow:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 122
    iget-boolean v0, p0, Lcom/common/lib/activity/CameraActivity$1;->val$isShow:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/common/lib/activity/CameraActivity$1;->this$0:Lcom/common/lib/activity/CameraActivity;

    new-array v3, v3, [I

    sget v4, Lcom/common/lib/R$id;->recorder_flashlight_parent1:I

    aput v4, v3, v2

    sget v2, Lcom/common/lib/R$id;->btnAlbum:I

    aput v2, v3, v1

    invoke-virtual {v0, v3}, Lcom/common/lib/activity/CameraActivity;->setViewVisible([I)V

    goto :goto_0

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/common/lib/activity/CameraActivity$1;->this$0:Lcom/common/lib/activity/CameraActivity;

    new-array v3, v3, [I

    sget v4, Lcom/common/lib/R$id;->recorder_flashlight_parent1:I

    aput v4, v3, v2

    sget v2, Lcom/common/lib/R$id;->btnAlbum:I

    aput v2, v3, v1

    invoke-virtual {v0, v3}, Lcom/common/lib/activity/CameraActivity;->setViewGone([I)V

    :goto_0
    return-void
.end method
