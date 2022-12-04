.class public final Lcom/mobilelive/showCommunity/action/TouchAction;
.super Ljava/lang/Object;
.source "touchActions.kt"

# interfaces
.implements Lcom/mobilelive/showCommunity/action/Action;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilelive/showCommunity/action/TouchAction$Companion;,
        Lcom/mobilelive/showCommunity/action/TouchAction$Position;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\ntouchActions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 touchActions.kt\ncom/mobilelive/showCommunity/action/TouchAction\n+ 2 JsonUtils.kt\ncom/mobilelive/showCommunity/utils/JsonUtilsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,124:1\n23#2,6:125\n1858#3,3:131\n*S KotlinDebug\n*F\n+ 1 touchActions.kt\ncom/mobilelive/showCommunity/action/TouchAction\n*L\n70#1:125,6\n95#1:131,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \r2\u00020\u0001:\u0002\r\u000eB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/mobilelive/showCommunity/action/TouchAction;",
        "Lcom/mobilelive/showCommunity/action/Action;",
        "accessibilityService",
        "Landroid/accessibilityservice/AccessibilityService;",
        "(Landroid/accessibilityservice/AccessibilityService;)V",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "execute",
        "",
        "command",
        "Lcom/mobilelive/showCommunity/model/Command;",
        "Companion",
        "Position",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/mobilelive/showCommunity/action/TouchAction$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final accessibilityService:Landroid/accessibilityservice/AccessibilityService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mobilelive/showCommunity/action/TouchAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mobilelive/showCommunity/action/TouchAction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mobilelive/showCommunity/action/TouchAction;->Companion:Lcom/mobilelive/showCommunity/action/TouchAction$Companion;

    .line 56
    invoke-static {}, Lcom/mobilelive/showCommunity/utils/ConstantsKt;->getLOG_PREFIX()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/mobilelive/showCommunity/action/TouchAction;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobilelive/showCommunity/action/TouchAction;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/accessibilityservice/AccessibilityService;)V
    .locals 1

    const-string v0, "accessibilityService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobilelive/showCommunity/action/TouchAction;->accessibilityService:Landroid/accessibilityservice/AccessibilityService;

    return-void
.end method


# virtual methods
.method public execute(Lcom/mobilelive/showCommunity/model/Command;)V
    .locals 11

    const-string v0, "command"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p1}, Lcom/mobilelive/showCommunity/model/Command;->getData()Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-static {p1}, Lcom/mobilelive/showCommunity/utils/JsonUtilsKt;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 125
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    :catchall_0
    move-object p1, v2

    goto :goto_2

    .line 127
    :cond_2
    :try_start_0
    new-instance v0, Lcom/mobilelive/showCommunity/action/TouchAction$execute$$inlined$fromJson$1;

    invoke-direct {v0}, Lcom/mobilelive/showCommunity/action/TouchAction$execute$$inlined$fromJson$1;-><init>()V

    invoke-virtual {v0}, Lcom/mobilelive/showCommunity/action/TouchAction$execute$$inlined$fromJson$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 128
    invoke-static {}, Lcom/mobilelive/showCommunity/utils/JsonUtilsKt;->getGson()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-virtual {v3, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :goto_2
    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_3

    return-void

    .line 71
    :cond_3
    new-instance v0, Landroid/accessibilityservice/GestureDescription$Builder;

    invoke-direct {v0}, Landroid/accessibilityservice/GestureDescription$Builder;-><init>()V

    .line 94
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 95
    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    .line 132
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v1, 0x1

    if-gez v1, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_4
    check-cast v5, Lcom/mobilelive/showCommunity/action/TouchAction$Position;

    if-nez v1, :cond_5

    .line 97
    invoke-virtual {v5}, Lcom/mobilelive/showCommunity/action/TouchAction$Position;->getX()F

    move-result v1

    invoke-virtual {v5}, Lcom/mobilelive/showCommunity/action/TouchAction$Position;->getY()F

    move-result v5

    invoke-virtual {v4, v1, v5}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_4

    .line 99
    :cond_5
    invoke-virtual {v5}, Lcom/mobilelive/showCommunity/action/TouchAction$Position;->getX()F

    move-result v1

    invoke-virtual {v5}, Lcom/mobilelive/showCommunity/action/TouchAction$Position;->getY()F

    move-result v5

    invoke-virtual {v4, v1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_4
    move v1, v6

    goto :goto_3

    .line 103
    :cond_6
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobilelive/showCommunity/action/TouchAction$Position;

    const-wide/16 v5, 0x0

    if-nez v1, :cond_7

    move-wide v7, v5

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, Lcom/mobilelive/showCommunity/action/TouchAction$Position;->getTime()J

    move-result-wide v7

    .line 104
    :goto_5
    new-instance v1, Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    .line 105
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mobilelive/showCommunity/action/TouchAction$Position;

    if-nez p1, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p1}, Lcom/mobilelive/showCommunity/action/TouchAction$Position;->getTime()J

    move-result-wide v5

    :goto_6
    move-wide v9, v5

    const/4 p1, 0x0

    move-object v3, v1

    move-wide v5, v7

    move-wide v7, v9

    move v9, p1

    .line 104
    invoke-direct/range {v3 .. v9}, Landroid/accessibilityservice/GestureDescription$StrokeDescription;-><init>(Landroid/graphics/Path;JJZ)V

    .line 109
    invoke-virtual {v0, v1}, Landroid/accessibilityservice/GestureDescription$Builder;->addStroke(Landroid/accessibilityservice/GestureDescription$StrokeDescription;)Landroid/accessibilityservice/GestureDescription$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/accessibilityservice/GestureDescription$Builder;->build()Landroid/accessibilityservice/GestureDescription;

    move-result-object p1

    .line 110
    iget-object v0, p0, Lcom/mobilelive/showCommunity/action/TouchAction;->accessibilityService:Landroid/accessibilityservice/AccessibilityService;

    new-instance v1, Lcom/mobilelive/showCommunity/action/TouchAction$execute$2$1;

    invoke-direct {v1}, Lcom/mobilelive/showCommunity/action/TouchAction$execute$2$1;-><init>()V

    check-cast v1, Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;

    invoke-virtual {v0, p1, v1, v2}, Landroid/accessibilityservice/AccessibilityService;->dispatchGesture(Landroid/accessibilityservice/GestureDescription;Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;Landroid/os/Handler;)Z

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "20"

    return-object v0
.end method
