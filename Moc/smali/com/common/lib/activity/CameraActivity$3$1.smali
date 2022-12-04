.class Lcom/common/lib/activity/CameraActivity$3$1;
.super Ljava/lang/Object;
.source "CameraActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/common/lib/activity/CameraActivity$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/common/lib/activity/CameraActivity$3;


# direct methods
.method constructor <init>(Lcom/common/lib/activity/CameraActivity$3;)V
    .locals 0

    .line 316
    iput-object p1, p0, Lcom/common/lib/activity/CameraActivity$3$1;->this$1:Lcom/common/lib/activity/CameraActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/common/lib/activity/CameraActivity$3$1;->this$1:Lcom/common/lib/activity/CameraActivity$3;

    iget-object v0, v0, Lcom/common/lib/activity/CameraActivity$3;->this$0:Lcom/common/lib/activity/CameraActivity;

    invoke-static {v0}, Lcom/common/lib/activity/CameraActivity;->access$1000(Lcom/common/lib/activity/CameraActivity;)V

    return-void
.end method
