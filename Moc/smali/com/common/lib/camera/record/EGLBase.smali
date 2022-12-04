.class public Lcom/common/lib/camera/record/EGLBase;
.super Ljava/lang/Object;
.source "EGLBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/common/lib/camera/record/EGLBase$EglSurface;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final EGL_RECORDABLE_ANDROID:I = 0x3142

.field private static final TAG:Ljava/lang/String; = "EGLBase"


# instance fields
.field private mDefaultContext:Landroid/opengl/EGLContext;

.field private mEglConfig:Landroid/opengl/EGLConfig;

.field private mEglContext:Landroid/opengl/EGLContext;

.field private mEglDisplay:Landroid/opengl/EGLDisplay;


# direct methods
.method public constructor <init>(Landroid/opengl/EGLContext;ZZ)V
    .locals 1

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/common/lib/camera/record/EGLBase;->mEglConfig:Landroid/opengl/EGLConfig;

    .line 46
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/common/lib/camera/record/EGLBase;->mEglContext:Landroid/opengl/EGLContext;

    .line 47
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lcom/common/lib/camera/record/EGLBase;->mEglDisplay:Landroid/opengl/EGLDisplay;

    .line 48
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/common/lib/camera/record/EGLBase;->mDefaultContext:Landroid/opengl/EGLContext;

    .line 107
    invoke-direct {p0, p1, p2, p3}, Lcom/common/lib/camera/record/EGLBase;->init(Landroid/opengl/EGLContext;ZZ)V

    return-void
.end method

.method static synthetic access$000(Lcom/common/lib/camera/record/EGLBase;Ljava/lang/Object;)Landroid/opengl/EGLSurface;
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/common/lib/camera/record/EGLBase;->createWindowSurface(Ljava/lang/Object;)Landroid/opengl/EGLSurface;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/common/lib/camera/record/EGLBase;II)Landroid/opengl/EGLSurface;
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/common/lib/camera/record/EGLBase;->createOffscreenSurface(II)Landroid/opengl/EGLSurface;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/common/lib/camera/record/EGLBase;Landroid/opengl/EGLSurface;)Z
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/common/lib/camera/record/EGLBase;->makeCurrent(Landroid/opengl/EGLSurface;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lcom/common/lib/camera/record/EGLBase;Landroid/opengl/EGLSurface;)I
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/common/lib/camera/record/EGLBase;->swap(Landroid/opengl/EGLSurface;)I

    move-result p0

    return p0
.end method

.method static synthetic access$400(Lcom/common/lib/camera/record/EGLBase;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/common/lib/camera/record/EGLBase;->makeDefault()V

    return-void
.end method

.method static synthetic access$500(Lcom/common/lib/camera/record/EGLBase;Landroid/opengl/EGLSurface;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/common/lib/camera/record/EGLBase;->destroyWindowSurface(Landroid/opengl/EGLSurface;)V

    return-void
.end method

.method private checkEglError(Ljava/lang/String;)V
    .locals 3

    .line 303
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    const/16 v1, 0x3000

    if-ne v0, v1, :cond_0

    return-void

    .line 304
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ": EGL error: 0x"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private createContext(Landroid/opengl/EGLContext;)Landroid/opengl/EGLContext;
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 223
    fill-array-data v0, :array_0

    .line 227
    iget-object v1, p0, Lcom/common/lib/camera/record/EGLBase;->mEglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lcom/common/lib/camera/record/EGLBase;->mEglConfig:Landroid/opengl/EGLConfig;

    const/4 v3, 0x0

    invoke-static {v1, v2, p1, v0, v3}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object p1

    const-string v0, "eglCreateContext"

    .line 228
    invoke-direct {p0, v0}, Lcom/common/lib/camera/record/EGLBase;->checkEglError(Ljava/lang/String;)V

    return-object p1

    nop

    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method private createOffscreenSurface(II)Landroid/opengl/EGLSurface;
    .locals 5

    const-string v0, "createOffscreenSurface"

    const-string v1, "EGLBase"

    const/4 v2, 0x5

    new-array v2, v2, [I

    const/16 v3, 0x3057

    const/4 v4, 0x0

    aput v3, v2, v4

    const/4 v3, 0x1

    aput p1, v2, v3

    const/4 p1, 0x2

    const/16 v3, 0x3056

    aput v3, v2, p1

    const/4 p1, 0x3

    aput p2, v2, p1

    const/4 p1, 0x4

    const/16 p2, 0x3038

    aput p2, v2, p1

    const/4 p1, 0x0

    .line 276
    :try_start_0
    iget-object p2, p0, Lcom/common/lib/camera/record/EGLBase;->mEglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v3, p0, Lcom/common/lib/camera/record/EGLBase;->mEglConfig:Landroid/opengl/EGLConfig;

    invoke-static {p2, v3, v2, v4}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object p1

    const-string p2, "eglCreatePbufferSurface"

    .line 277
    invoke-direct {p0, p2}, Lcom/common/lib/camera/record/EGLBase;->checkEglError(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 279
    :cond_0
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v2, "surface was null"

    invoke-direct {p2, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p2

    .line 284
    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p2

    .line 282
    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object p1
.end method

.method private createWindowSurface(Ljava/lang/Object;)Landroid/opengl/EGLSurface;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0x3038

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 257
    :try_start_0
    iget-object v1, p0, Lcom/common/lib/camera/record/EGLBase;->mEglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v3, p0, Lcom/common/lib/camera/record/EGLBase;->mEglConfig:Landroid/opengl/EGLConfig;

    invoke-static {v1, v3, p1, v0, v2}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "EGLBase"

    const-string v1, "eglCreateWindowSurface"

    .line 259
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private destroyContext()V
    .locals 7

    .line 235
    iget-object v0, p0, Lcom/common/lib/camera/record/EGLBase;->mEglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/common/lib/camera/record/EGLBase;->mEglContext:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    move-result v0

    const-string v1, "eglDestroyContex:"

    const-string v2, "EGLBase"

    const-string v3, " context: "

    const-string v4, "display:"

    const-string v5, "destroyContext"

    if-nez v0, :cond_0

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p0, Lcom/common/lib/camera/record/EGLBase;->mEglDisplay:Landroid/opengl/EGLDisplay;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p0, Lcom/common/lib/camera/record/EGLBase;->mEglContext:Landroid/opengl/EGLContext;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    :cond_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/common/lib/camera/record/EGLBase;->mEglContext:Landroid/opengl/EGLContext;

    .line 240
    iget-object v0, p0, Lcom/common/lib/camera/record/EGLBase;->mDefaultContext:Landroid/opengl/EGLContext;

    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq v0, v6, :cond_2

    .line 241
    iget-object v0, p0, Lcom/common/lib/camera/record/EGLBase;->mEglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v6, p0, Lcom/common/lib/camera/record/EGLBase;->mDefaultContext:Landroid/opengl/EGLContext;

    invoke-static {v0, v6}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/common/lib/camera/record/EGLBase;->mEglDisplay:Landroid/opengl/EGLDisplay;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/common/lib/camera/record/EGLBase;->mDefaultContext:Landroid/opengl/EGLContext;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    :cond_1
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/common/lib/camera/record/EGLBase;->mDefaultContext:Landroid/opengl/EGLContext;

    :cond_2
    return-void
.end method

.method private destroyWindowSurface(Landroid/opengl/EGLSurface;)V
    .locals 4

    .line 292
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq p1, v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/common/lib/camera/record/EGLBase;->mEglDisplay:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 295
    iget-object v0, p0, Lcom/common/lib/camera/record/EGLBase;->mEglDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {v0, p1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 297
    :cond_0
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    return-void
.end method

.method private getConfig(ZZ)Landroid/opengl/EGLConfig;
    .locals 9

    const/16 v0, 0x11

    new-array v2, v0, [I

    .line 310
    fill-array-data v2, :array_0

    const/16 v0, 0x10

    const/16 v1, 0xa

    if-eqz p1, :cond_0

    const/16 p1, 0xb

    const/16 v3, 0x3025

    aput v3, v2, v1

    const/16 v1, 0xc

    aput v0, v2, p1

    :cond_0
    const/4 p1, 0x1

    if-eqz p2, :cond_1

    .line 331
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt p2, v3, :cond_1

    add-int/lit8 p2, v1, 0x1

    const/16 v3, 0x3142

    .line 332
    aput v3, v2, v1

    add-int/lit8 v1, p2, 0x1

    .line 333
    aput p1, v2, p2

    :cond_1
    :goto_0
    if-lt v0, v1, :cond_2

    const/16 p2, 0x3038

    .line 336
    aput p2, v2, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    new-array p2, p1, [Landroid/opengl/EGLConfig;

    new-array v7, p1, [I

    .line 340
    iget-object v1, p0, Lcom/common/lib/camera/record/EGLBase;->mEglDisplay:Landroid/opengl/EGLDisplay;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x1

    move-object v4, p2

    invoke-static/range {v1 .. v8}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "EGLBase"

    const-string p2, "unable to find RGBA8888 /  EGLConfig"

    .line 342
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    :cond_3
    const/4 p1, 0x0

    .line 345
    aget-object p1, p2, p1

    return-object p1

    nop

    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3038
        0x3038
        0x3038
        0x3038
        0x3038
        0x3038
        0x3038
    .end array-data
.end method

.method private init(Landroid/opengl/EGLContext;ZZ)V
    .locals 4

    .line 147
    iget-object v0, p0, Lcom/common/lib/camera/record/EGLBase;->mEglDisplay:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-ne v0, v1, :cond_5

    const/4 v0, 0x0

    .line 151
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    iput-object v1, p0, Lcom/common/lib/camera/record/EGLBase;->mEglDisplay:Landroid/opengl/EGLDisplay;

    .line 152
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v1, v2, :cond_4

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 157
    iget-object v2, p0, Lcom/common/lib/camera/record/EGLBase;->mEglDisplay:Landroid/opengl/EGLDisplay;

    const/4 v3, 0x1

    invoke-static {v2, v1, v0, v1, v3}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_0

    goto :goto_0

    .line 162
    :cond_0
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 163
    :goto_0
    iget-object v1, p0, Lcom/common/lib/camera/record/EGLBase;->mEglContext:Landroid/opengl/EGLContext;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-ne v1, v2, :cond_2

    .line 164
    invoke-direct {p0, p2, p3}, Lcom/common/lib/camera/record/EGLBase;->getConfig(ZZ)Landroid/opengl/EGLConfig;

    move-result-object p2

    iput-object p2, p0, Lcom/common/lib/camera/record/EGLBase;->mEglConfig:Landroid/opengl/EGLConfig;

    if-eqz p2, :cond_1

    .line 169
    invoke-direct {p0, p1}, Lcom/common/lib/camera/record/EGLBase;->createContext(Landroid/opengl/EGLContext;)Landroid/opengl/EGLContext;

    move-result-object p1

    iput-object p1, p0, Lcom/common/lib/camera/record/EGLBase;->mEglContext:Landroid/opengl/EGLContext;

    goto :goto_1

    .line 166
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "chooseConfig failed"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    new-array p1, v3, [I

    .line 173
    iget-object p2, p0, Lcom/common/lib/camera/record/EGLBase;->mEglDisplay:Landroid/opengl/EGLDisplay;

    iget-object p3, p0, Lcom/common/lib/camera/record/EGLBase;->mEglContext:Landroid/opengl/EGLContext;

    const/16 v1, 0x3098

    invoke-static {p2, p3, v1, p1, v0}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    .line 175
    invoke-direct {p0}, Lcom/common/lib/camera/record/EGLBase;->makeDefault()V

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 158
    iput-object p1, p0, Lcom/common/lib/camera/record/EGLBase;->mEglDisplay:Landroid/opengl/EGLDisplay;

    .line 159
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "eglInitialize failed"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 153
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "eglGetDisplay failed"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 148
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "EGL already set up"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private makeCurrent(Landroid/opengl/EGLSurface;)Z
    .locals 4

    const-string v0, "EGLBase"

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 188
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne p1, v2, :cond_0

    goto :goto_0

    .line 196
    :cond_0
    iget-object v2, p0, Lcom/common/lib/camera/record/EGLBase;->mEglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v3, p0, Lcom/common/lib/camera/record/EGLBase;->mEglContext:Landroid/opengl/EGLContext;

    invoke-static {v2, p1, p1, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 197
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eglMakeCurrent:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1

    .line 189
    :cond_2
    :goto_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result p1

    const/16 v2, 0x300b

    if-ne p1, v2, :cond_3

    const-string p1, "makeCurrent:returned EGL_BAD_NATIVE_WINDOW."

    .line 191
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return v1
.end method

.method private makeDefault()V
    .locals 4

    .line 205
    iget-object v0, p0, Lcom/common/lib/camera/record/EGLBase;->mEglDisplay:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "makeDefault"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private swap(Landroid/opengl/EGLSurface;)I
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/common/lib/camera/record/EGLBase;->mEglDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {v0, p1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 213
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result p1

    return p1

    :cond_0
    const/16 p1, 0x3000

    return p1
.end method


# virtual methods
.method public createFromSurface(Ljava/lang/Object;)Lcom/common/lib/camera/record/EGLBase$EglSurface;
    .locals 1

    .line 123
    new-instance v0, Lcom/common/lib/camera/record/EGLBase$EglSurface;

    invoke-direct {v0, p0, p1}, Lcom/common/lib/camera/record/EGLBase$EglSurface;-><init>(Lcom/common/lib/camera/record/EGLBase;Ljava/lang/Object;)V

    .line 124
    invoke-virtual {v0}, Lcom/common/lib/camera/record/EGLBase$EglSurface;->makeCurrent()V

    return-object v0
.end method

.method public createOffscreen(II)Lcom/common/lib/camera/record/EGLBase$EglSurface;
    .locals 1

    .line 130
    new-instance v0, Lcom/common/lib/camera/record/EGLBase$EglSurface;

    invoke-direct {v0, p0, p1, p2}, Lcom/common/lib/camera/record/EGLBase$EglSurface;-><init>(Lcom/common/lib/camera/record/EGLBase;II)V

    .line 131
    invoke-virtual {v0}, Lcom/common/lib/camera/record/EGLBase$EglSurface;->makeCurrent()V

    return-object v0
.end method

.method public getContext()Landroid/opengl/EGLContext;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/common/lib/camera/record/EGLBase;->mEglContext:Landroid/opengl/EGLContext;

    return-object v0
.end method

.method public querySurface(Landroid/opengl/EGLSurface;I)I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 141
    iget-object v1, p0, Lcom/common/lib/camera/record/EGLBase;->mEglDisplay:Landroid/opengl/EGLDisplay;

    const/4 v2, 0x0

    invoke-static {v1, p1, p2, v0, v2}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 142
    aget p1, v0, v2

    return p1
.end method

.method public release()V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/common/lib/camera/record/EGLBase;->mEglDisplay:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v0, v1, :cond_0

    .line 113
    invoke-direct {p0}, Lcom/common/lib/camera/record/EGLBase;->destroyContext()V

    .line 114
    iget-object v0, p0, Lcom/common/lib/camera/record/EGLBase;->mEglDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 115
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 117
    :cond_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lcom/common/lib/camera/record/EGLBase;->mEglDisplay:Landroid/opengl/EGLDisplay;

    .line 118
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/common/lib/camera/record/EGLBase;->mEglContext:Landroid/opengl/EGLContext;

    return-void
.end method
