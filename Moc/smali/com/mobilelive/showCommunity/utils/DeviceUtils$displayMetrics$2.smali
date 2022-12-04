.class final Lcom/mobilelive/showCommunity/utils/DeviceUtils$displayMetrics$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DeviceUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilelive/showCommunity/utils/DeviceUtils;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/util/DisplayMetrics;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Landroid/util/DisplayMetrics;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mobilelive/showCommunity/utils/DeviceUtils$displayMetrics$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mobilelive/showCommunity/utils/DeviceUtils$displayMetrics$2;

    invoke-direct {v0}, Lcom/mobilelive/showCommunity/utils/DeviceUtils$displayMetrics$2;-><init>()V

    sput-object v0, Lcom/mobilelive/showCommunity/utils/DeviceUtils$displayMetrics$2;->INSTANCE:Lcom/mobilelive/showCommunity/utils/DeviceUtils$displayMetrics$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/util/DisplayMetrics;
    .locals 2

    .line 30
    invoke-static {}, Lcom/mobilelive/showCommunity/utils/DeviceUtils;->access$getContext$p()Lcom/mobilelive/showCommunity/BaseApplication;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Lcom/mobilelive/showCommunity/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowManager;

    .line 31
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 32
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/mobilelive/showCommunity/utils/DeviceUtils$displayMetrics$2;->invoke()Landroid/util/DisplayMetrics;

    move-result-object v0

    return-object v0
.end method
