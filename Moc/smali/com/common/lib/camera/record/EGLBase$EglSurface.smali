.class public Lcom/common/lib/camera/record/EGLBase$EglSurface;
.super Ljava/lang/Object;
.source "EGLBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/common/lib/camera/record/EGLBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EglSurface"
.end annotation


# instance fields
.field private final mEgl:Lcom/common/lib/camera/record/EGLBase;

.field private mEglSurface:Landroid/opengl/EGLSurface;

.field private final mHeight:I

.field private final mWidth:I


# direct methods
.method constructor <init>(Lcom/common/lib/camera/record/EGLBase;II)V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/common/lib/camera/record/EGLBase$EglSurface;->mEglSurface:Landroid/opengl/EGLSurface;

    .line 71
    iput-object p1, p0, Lcom/common/lib/camera/record/EGLBase$EglSurface;->mEgl:Lcom/common/lib/camera/record/EGLBase;

    .line 72
    invoke-static {p1, p2, p3}, Lcom/common/lib/camera/record/EGLBase;->access$100(Lcom/common/lib/camera/record/EGLBase;II)Landroid/opengl/EGLSurface;

    move-result-object p1

    iput-object p1, p0, Lcom/common/lib/camera/record/EGLBase$EglSurface;->mEglSurface:Landroid/opengl/EGLSurface;

    .line 73
    iput p2, p0, Lcom/common/lib/camera/record/EGLBase$EglSurface;->mWidth:I

    .line 74
    iput p3, p0, Lcom/common/lib/camera/record/EGLBase$EglSurface;->mHeight:I

    return-void
.end method

.method constructor <init>(Lcom/common/lib/camera/record/EGLBase;Ljava/lang/Object;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/common/lib/camera/record/EGLBase$EglSurface;->mEglSurface:Landroid/opengl/EGLSurface;

    .line 57
    instance-of v0, p2, Landroid/view/SurfaceView;

    if-nez v0, :cond_1

    instance-of v0, p2, Landroid/view/Surface;

    if-nez v0, :cond_1

    instance-of v0, p2, Landroid/view/SurfaceHolder;

    if-nez v0, :cond_1

    instance-of v0, p2, Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unsupported surface"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/common/lib/camera/record/EGLBase$EglSurface;->mEgl:Lcom/common/lib/camera/record/EGLBase;

    .line 63
    invoke-static {p1, p2}, Lcom/common/lib/camera/record/EGLBase;->access$000(Lcom/common/lib/camera/record/EGLBase;Ljava/lang/Object;)Landroid/opengl/EGLSurface;

    move-result-object p2

    iput-object p2, p0, Lcom/common/lib/camera/record/EGLBase$EglSurface;->mEglSurface:Landroid/opengl/EGLSurface;

    const/16 v0, 0x3057

    .line 64
    invoke-virtual {p1, p2, v0}, Lcom/common/lib/camera/record/EGLBase;->querySurface(Landroid/opengl/EGLSurface;I)I

    move-result p2

    iput p2, p0, Lcom/common/lib/camera/record/EGLBase$EglSurface;->mWidth:I

    .line 65
    iget-object p2, p0, Lcom/common/lib/camera/record/EGLBase$EglSurface;->mEglSurface:Landroid/opengl/EGLSurface;

    const/16 v0, 0x3056

    invoke-virtual {p1, p2, v0}, Lcom/common/lib/camera/record/EGLBase;->querySurface(Landroid/opengl/EGLSurface;I)I

    move-result p1

    iput p1, p0, Lcom/common/lib/camera/record/EGLBase$EglSurface;->mHeight:I

    return-void
.end method


# virtual methods
.method public getContext()Landroid/opengl/EGLContext;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/common/lib/camera/record/EGLBase$EglSurface;->mEgl:Lcom/common/lib/camera/record/EGLBase;

    invoke-virtual {v0}, Lcom/common/lib/camera/record/EGLBase;->getContext()Landroid/opengl/EGLContext;

    move-result-object v0

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 101
    iget v0, p0, Lcom/common/lib/camera/record/EGLBase$EglSurface;->mHeight:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 97
    iget v0, p0, Lcom/common/lib/camera/record/EGLBase$EglSurface;->mWidth:I

    return v0
.end method

.method public makeCurrent()V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/common/lib/camera/record/EGLBase$EglSurface;->mEgl:Lcom/common/lib/camera/record/EGLBase;

    iget-object v1, p0, Lcom/common/lib/camera/record/EGLBase$EglSurface;->mEglSurface:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Lcom/common/lib/camera/record/EGLBase;->access$200(Lcom/common/lib/camera/record/EGLBase;Landroid/opengl/EGLSurface;)Z

    return-void
.end method

.method public release()V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/common/lib/camera/record/EGLBase$EglSurface;->mEgl:Lcom/common/lib/camera/record/EGLBase;

    invoke-static {v0}, Lcom/common/lib/camera/record/EGLBase;->access$400(Lcom/common/lib/camera/record/EGLBase;)V

    .line 92
    iget-object v0, p0, Lcom/common/lib/camera/record/EGLBase$EglSurface;->mEgl:Lcom/common/lib/camera/record/EGLBase;

    iget-object v1, p0, Lcom/common/lib/camera/record/EGLBase$EglSurface;->mEglSurface:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Lcom/common/lib/camera/record/EGLBase;->access$500(Lcom/common/lib/camera/record/EGLBase;Landroid/opengl/EGLSurface;)V

    .line 93
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/common/lib/camera/record/EGLBase$EglSurface;->mEglSurface:Landroid/opengl/EGLSurface;

    return-void
.end method

.method public swap()V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/common/lib/camera/record/EGLBase$EglSurface;->mEgl:Lcom/common/lib/camera/record/EGLBase;

    iget-object v1, p0, Lcom/common/lib/camera/record/EGLBase$EglSurface;->mEglSurface:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Lcom/common/lib/camera/record/EGLBase;->access$300(Lcom/common/lib/camera/record/EGLBase;Landroid/opengl/EGLSurface;)I

    return-void
.end method
