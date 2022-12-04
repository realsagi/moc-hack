.class Lcom/common/lib/camera/CameraManager$1;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/common/lib/camera/CameraManager;->findBestResolution(Landroid/hardware/Camera;DI)Landroid/hardware/Camera$Size;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/hardware/Camera$Size;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/common/lib/camera/CameraManager;


# direct methods
.method constructor <init>(Lcom/common/lib/camera/CameraManager;)V
    .locals 0

    .line 326
    iput-object p1, p0, Lcom/common/lib/camera/CameraManager$1;->this$0:Lcom/common/lib/camera/CameraManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)I
    .locals 3

    .line 329
    iget v0, p1, Landroid/hardware/Camera$Size;->width:I

    iget v1, p1, Landroid/hardware/Camera$Size;->height:I

    div-int/2addr v0, v1

    .line 330
    iget p2, p2, Landroid/hardware/Camera$Size;->width:I

    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    div-int/2addr p2, p1

    const/4 p1, 0x1

    sub-int/2addr v0, p1

    .line 332
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sub-int/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v1, v2, :cond_0

    const/4 p1, -0x1

    return p1

    .line 334
    :cond_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ne v0, p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 326
    check-cast p1, Landroid/hardware/Camera$Size;

    check-cast p2, Landroid/hardware/Camera$Size;

    invoke-virtual {p0, p1, p2}, Lcom/common/lib/camera/CameraManager$1;->compare(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)I

    move-result p1

    return p1
.end method
