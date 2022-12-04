.class Lcom/common/lib/camera/view/FocusImageView$1;
.super Ljava/lang/Object;
.source "FocusImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/common/lib/camera/view/FocusImageView;->startFocus(Landroid/graphics/Point;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/common/lib/camera/view/FocusImageView;


# direct methods
.method constructor <init>(Lcom/common/lib/camera/view/FocusImageView;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/common/lib/camera/view/FocusImageView$1;->this$0:Lcom/common/lib/camera/view/FocusImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/common/lib/camera/view/FocusImageView$1;->this$0:Lcom/common/lib/camera/view/FocusImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/common/lib/camera/view/FocusImageView;->setVisibility(I)V

    return-void
.end method
