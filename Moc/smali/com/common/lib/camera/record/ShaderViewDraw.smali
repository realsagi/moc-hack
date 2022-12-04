.class public Lcom/common/lib/camera/record/ShaderViewDraw;
.super Ljava/lang/Object;
.source "ShaderViewDraw.java"


# static fields
.field private static final NO_FILTER_FRAGMENT_SHADER:Ljava/lang/String; = "#extension GL_OES_EGL_image_external : require\nvarying highp vec2 textureCoordinate;\n \nuniform samplerExternalOES inputImageTexture;\n \nvoid main()\n{\n     gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"

.field private static final NO_FILTER_VERTEX_SHADER:Ljava/lang/String; = "attribute vec4 position;\nattribute vec2 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate;\n}"


# instance fields
.field private final COORDS_PER_VERTEX:I

.field private drawListBuffer:Ljava/nio/ShortBuffer;

.field private drawOrder:[S

.field private mGLAttribPosition:I

.field private mGLAttribTextureCoordinate:I

.field private mGLUniformTexture:I

.field private mProgram:I

.field private mTextureId:I

.field private squareCoords:[F

.field private textureVertices:[F

.field private textureVerticesBuffer:Ljava/nio/FloatBuffer;

.field private vertexBuffer:Ljava/nio/FloatBuffer;

.field private final vertexStride:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [S

    .line 42
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/common/lib/camera/record/ShaderViewDraw;->drawOrder:[S

    const/4 v0, 0x2

    .line 44
    iput v0, p0, Lcom/common/lib/camera/record/ShaderViewDraw;->COORDS_PER_VERTEX:I

    const/16 v0, 0x8

    .line 46
    iput v0, p0, Lcom/common/lib/camera/record/ShaderViewDraw;->vertexStride:I

    .line 112
    invoke-direct {p0}, Lcom/common/lib/camera/record/ShaderViewDraw;->initShader()V

    return-void

    :array_0
    .array-data 2
        0x0s
        0x1s
        0x2s
        0x2s
        0x0s
        0x3s
    .end array-data
.end method

.method private initBuffer(I)V
    .locals 3

    const/16 v0, 0x8

    new-array v1, v0, [F

    .line 86
    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/common/lib/camera/record/ShaderViewDraw;->squareCoords:[F

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    new-array p1, v0, [F

    .line 94
    fill-array-data p1, :array_1

    iput-object p1, p0, Lcom/common/lib/camera/record/ShaderViewDraw;->textureVertices:[F

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    if-ne p1, v2, :cond_1

    new-array p1, v0, [F

    .line 96
    fill-array-data p1, :array_2

    iput-object p1, p0, Lcom/common/lib/camera/record/ShaderViewDraw;->textureVertices:[F

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    if-ne p1, v2, :cond_2

    new-array p1, v0, [F

    .line 98
    fill-array-data p1, :array_3

    iput-object p1, p0, Lcom/common/lib/camera/record/ShaderViewDraw;->textureVertices:[F

    goto :goto_0

    :cond_2
    new-array p1, v0, [F

    .line 100
    fill-array-data p1, :array_4

    iput-object p1, p0, Lcom/common/lib/camera/record/ShaderViewDraw;->textureVertices:[F

    .line 103
    :goto_0
    invoke-direct {p0}, Lcom/common/lib/camera/record/ShaderViewDraw;->resetBuffer()V

    .line 104
    iget-object p1, p0, Lcom/common/lib/camera/record/ShaderViewDraw;->drawOrder:[S

    array-length p1, p1

    mul-int/2addr p1, v1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 105
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 106
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/common/lib/camera/record/ShaderViewDraw;->drawListBuffer:Ljava/nio/ShortBuffer;

    .line 107
    iget-object v0, p0, Lcom/common/lib/camera/record/ShaderViewDraw;->drawOrder:[S

    invoke-virtual {p1, v0}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    .line 108
    iget-object p1, p0, Lcom/common/lib/camera/record/ShaderViewDraw;->drawListBuffer:Ljava/nio/ShortBuffer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private initShader()V
    .locals 3

    const v0, 0x8b31

    const-string v1, "attribute vec4 position;\nattribute vec2 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate;\n}"

    .line 70
    invoke-direct {p0, v0, v1}, Lcom/common/lib/camera/record/ShaderViewDraw;->loadShader(ILjava/lang/String;)I

    move-result v0

    const v1, 0x8b30

    const-string v2, "#extension GL_OES_EGL_image_external : require\nvarying highp vec2 textureCoordinate;\n \nuniform samplerExternalOES inputImageTexture;\n \nvoid main()\n{\n     gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"

    .line 71
    invoke-direct {p0, v1, v2}, Lcom/common/lib/camera/record/ShaderViewDraw;->loadShader(ILjava/lang/String;)I

    move-result v1

    .line 73
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v2

    iput v2, p0, Lcom/common/lib/camera/record/ShaderViewDraw;->mProgram:I

    .line 75
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 76
    iget v0, p0, Lcom/common/lib/camera/record/ShaderViewDraw;->mProgram:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 77
    iget v0, p0, Lcom/common/lib/camera/record/ShaderViewDraw;->mProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 78
    iget v0, p0, Lcom/common/lib/camera/record/ShaderViewDraw;->mProgram:I

    const-string v1, "position"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/common/lib/camera/record/ShaderViewDraw;->mGLAttribPosition:I

    .line 79
    iget v0, p0, Lcom/common/lib/camera/record/ShaderViewDraw;->mProgram:I

    const-string v1, "inputTextureCoordinate"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/common/lib/camera/record/ShaderViewDraw;->mGLAttribTextureCoordinate:I

    .line 81
    iget v0, p0, Lcom/common/lib/camera/record/ShaderViewDraw;->mProgram:I

    const-string v1, "inputImageTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/common/lib/camera/record/ShaderViewDraw;->mGLUniformTexture:I

    return-void
.end method

.method private loadShader(ILjava/lang/String;)I
    .locals 0

    .line 152
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p1

    .line 153
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 154
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    return p1
.end method

.method private resetBuffer()V
    .locals 3

    .line 55
    iget-object v0, p0, Lcom/common/lib/camera/record/ShaderViewDraw;->squareCoords:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 56
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 57
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/common/lib/camera/record/ShaderViewDraw;->vertexBuffer:Ljava/nio/FloatBuffer;

    .line 58
    iget-object v1, p0, Lcom/common/lib/camera/record/ShaderViewDraw;->squareCoords:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 59
    iget-object v0, p0, Lcom/common/lib/camera/record/ShaderViewDraw;->vertexBuffer:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 61
    iget-object v0, p0, Lcom/common/lib/camera/record/ShaderViewDraw;->textureVertices:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 62
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 63
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/common/lib/camera/record/ShaderViewDraw;->textureVerticesBuffer:Ljava/nio/FloatBuffer;

    .line 64
    iget-object v2, p0, Lcom/common/lib/camera/record/ShaderViewDraw;->textureVertices:[F

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 65
    iget-object v0, p0, Lcom/common/lib/camera/record/ShaderViewDraw;->textureVerticesBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method


# virtual methods
.method public draw()V
    .locals 8

    const/16 v0, 0x302

    const/16 v1, 0x303

    .line 122
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    const/16 v0, 0xbe2

    .line 123
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 125
    iget v0, p0, Lcom/common/lib/camera/record/ShaderViewDraw;->mProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 127
    iget-object v0, p0, Lcom/common/lib/camera/record/ShaderViewDraw;->vertexBuffer:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 128
    iget v2, p0, Lcom/common/lib/camera/record/ShaderViewDraw;->mGLAttribPosition:I

    iget-object v7, p0, Lcom/common/lib/camera/record/ShaderViewDraw;->vertexBuffer:Ljava/nio/FloatBuffer;

    const/4 v3, 0x2

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/16 v6, 0x8

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 130
    iget v0, p0, Lcom/common/lib/camera/record/ShaderViewDraw;->mGLAttribPosition:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 131
    iget-object v0, p0, Lcom/common/lib/camera/record/ShaderViewDraw;->textureVerticesBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 132
    iget v2, p0, Lcom/common/lib/camera/record/ShaderViewDraw;->mGLAttribTextureCoordinate:I

    iget-object v7, p0, Lcom/common/lib/camera/record/ShaderViewDraw;->textureVerticesBuffer:Ljava/nio/FloatBuffer;

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 135
    iget v0, p0, Lcom/common/lib/camera/record/ShaderViewDraw;->mGLAttribTextureCoordinate:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const v0, 0x84c0

    .line 137
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 138
    iget v0, p0, Lcom/common/lib/camera/record/ShaderViewDraw;->mTextureId:I

    const v2, 0x8d65

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 139
    iget v0, p0, Lcom/common/lib/camera/record/ShaderViewDraw;->mGLUniformTexture:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 141
    iget-object v0, p0, Lcom/common/lib/camera/record/ShaderViewDraw;->drawListBuffer:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 142
    iget-object v0, p0, Lcom/common/lib/camera/record/ShaderViewDraw;->drawOrder:[S

    array-length v0, v0

    iget-object v3, p0, Lcom/common/lib/camera/record/ShaderViewDraw;->drawListBuffer:Ljava/nio/ShortBuffer;

    const/4 v4, 0x4

    const/16 v5, 0x1403

    invoke-static {v4, v0, v5, v3}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    .line 145
    iget v0, p0, Lcom/common/lib/camera/record/ShaderViewDraw;->mGLAttribPosition:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 146
    iget v0, p0, Lcom/common/lib/camera/record/ShaderViewDraw;->mGLAttribTextureCoordinate:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 147
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void
.end method

.method public release()V
    .locals 1

    .line 162
    iget v0, p0, Lcom/common/lib/camera/record/ShaderViewDraw;->mProgram:I

    if-ltz v0, :cond_0

    .line 163
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    :cond_0
    const/4 v0, -0x1

    .line 164
    iput v0, p0, Lcom/common/lib/camera/record/ShaderViewDraw;->mProgram:I

    return-void
.end method

.method public resetTextureID(II)V
    .locals 0

    .line 116
    iput p1, p0, Lcom/common/lib/camera/record/ShaderViewDraw;->mTextureId:I

    .line 117
    invoke-direct {p0, p2}, Lcom/common/lib/camera/record/ShaderViewDraw;->initBuffer(I)V

    return-void
.end method
