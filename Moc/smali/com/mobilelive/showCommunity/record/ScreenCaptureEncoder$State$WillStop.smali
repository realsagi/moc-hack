.class public final Lcom/mobilelive/showCommunity/record/ScreenCaptureEncoder$State$WillStop;
.super Lcom/mobilelive/showCommunity/record/ScreenCaptureEncoder$State;
.source "ScreenCaptureEncoder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobilelive/showCommunity/record/ScreenCaptureEncoder$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WillStop"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/mobilelive/showCommunity/record/ScreenCaptureEncoder$State$WillStop;",
        "Lcom/mobilelive/showCommunity/record/ScreenCaptureEncoder$State;",
        "()V",
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
.field public static final INSTANCE:Lcom/mobilelive/showCommunity/record/ScreenCaptureEncoder$State$WillStop;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mobilelive/showCommunity/record/ScreenCaptureEncoder$State$WillStop;

    invoke-direct {v0}, Lcom/mobilelive/showCommunity/record/ScreenCaptureEncoder$State$WillStop;-><init>()V

    sput-object v0, Lcom/mobilelive/showCommunity/record/ScreenCaptureEncoder$State$WillStop;->INSTANCE:Lcom/mobilelive/showCommunity/record/ScreenCaptureEncoder$State$WillStop;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 159
    invoke-direct {p0, v0}, Lcom/mobilelive/showCommunity/record/ScreenCaptureEncoder$State;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method