.class Lcom/a/livertmpclient/MagicModule$2;
.super Ljava/lang/Object;
.source "MagicModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/livertmpclient/MagicModule;->deleteInput()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/a/livertmpclient/MagicModule;

.field final synthetic val$mLayout:Landroid/widget/FrameLayout;


# direct methods
.method constructor <init>(Lcom/a/livertmpclient/MagicModule;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/a/livertmpclient/MagicModule$2;->this$0:Lcom/a/livertmpclient/MagicModule;

    iput-object p2, p0, Lcom/a/livertmpclient/MagicModule$2;->val$mLayout:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/a/livertmpclient/MagicModule$2;->val$mLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 133
    iget-object v0, p0, Lcom/a/livertmpclient/MagicModule$2;->val$mLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 134
    iget-object v1, p0, Lcom/a/livertmpclient/MagicModule$2;->val$mLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 135
    iget-object v0, p0, Lcom/a/livertmpclient/MagicModule$2;->this$0:Lcom/a/livertmpclient/MagicModule;

    iget-object v0, v0, Lcom/a/livertmpclient/MagicModule;->mCameraDisplay:Lsensetime/senseme/com/effects/display/CameraDisplayDoubleInputMultithread;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/a/livertmpclient/MagicModule$2;->this$0:Lcom/a/livertmpclient/MagicModule;

    iget-object v0, v0, Lcom/a/livertmpclient/MagicModule;->mCameraDisplay:Lsensetime/senseme/com/effects/display/CameraDisplayDoubleInputMultithread;

    invoke-virtual {v0}, Lsensetime/senseme/com/effects/display/CameraDisplayDoubleInputMultithread;->onPause()V

    .line 137
    iget-object v0, p0, Lcom/a/livertmpclient/MagicModule$2;->this$0:Lcom/a/livertmpclient/MagicModule;

    iget-object v0, v0, Lcom/a/livertmpclient/MagicModule;->mCameraDisplay:Lsensetime/senseme/com/effects/display/CameraDisplayDoubleInputMultithread;

    invoke-virtual {v0}, Lsensetime/senseme/com/effects/display/CameraDisplayDoubleInputMultithread;->onDestroy()V

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/a/livertmpclient/MagicModule$2;->this$0:Lcom/a/livertmpclient/MagicModule;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/a/livertmpclient/MagicModule;->mCameraDisplay:Lsensetime/senseme/com/effects/display/CameraDisplayDoubleInputMultithread;

    .line 140
    iget-object v0, p0, Lcom/a/livertmpclient/MagicModule$2;->this$0:Lcom/a/livertmpclient/MagicModule;

    invoke-static {v0, v1}, Lcom/a/livertmpclient/MagicModule;->access$002(Lcom/a/livertmpclient/MagicModule;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;

    return-void
.end method
