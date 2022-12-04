.class public final Lcom/lzf/easyfloat/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lzf/easyfloat/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final CircleLoadingView:[I

.field public static final CircleLoadingView_arcWidth:I = 0x0

.field public static final CircleLoadingView_dotAngle:I = 0x1

.field public static final CircleLoadingView_dotSize:I = 0x2

.field public static final CircleLoadingView_durationTime:I = 0x3

.field public static final CircleLoadingView_loadingColor:I = 0x4

.field public static final DefaultCloseView:[I

.field public static final DefaultCloseView_closeShapeType:I = 0x0

.field public static final DefaultCloseView_inRangeColor:I = 0x1

.field public static final DefaultCloseView_normalColor:I = 0x2

.field public static final DefaultCloseView_zoomSize:I = 0x3

.field public static final TasksCompletedView:[I

.field public static final TasksCompletedView_circleColor:I = 0x0

.field public static final TasksCompletedView_progressBgColor:I = 0x1

.field public static final TasksCompletedView_progressColor:I = 0x2

.field public static final TasksCompletedView_progressText:I = 0x3

.field public static final TasksCompletedView_progressTextColor:I = 0x4

.field public static final TasksCompletedView_progressTextSize:I = 0x5

.field public static final TasksCompletedView_progressWidth:I = 0x6

.field public static final TasksCompletedView_radius:I = 0x7


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/lzf/easyfloat/R$styleable;->CircleLoadingView:[I

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/lzf/easyfloat/R$styleable;->DefaultCloseView:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/lzf/easyfloat/R$styleable;->TasksCompletedView:[I

    return-void

    :array_0
    .array-data 4
        0x7f040034
        0x7f04011c
        0x7f04011d
        0x7f04012f
        0x7f04022b
    .end array-data

    :array_1
    .array-data 4
        0x7f0400b5
        0x7f0401a5
        0x7f040273
        0x7f0403d0
    .end array-data

    :array_2
    .array-data 4
        0x7f0400a5
        0x7f0402ad
        0x7f0402ae
        0x7f0402af
        0x7f0402b0
        0x7f0402b1
        0x7f0402b2
        0x7f0402b6
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
