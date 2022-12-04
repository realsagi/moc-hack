.class public Lcom/flurry/android/FlurryEvent$ParamBase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/android/FlurryEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ParamBase"
.end annotation


# instance fields
.field public final paramName:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 760
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 761
    iput-object p1, p0, Lcom/flurry/android/FlurryEvent$ParamBase;->paramName:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 757
    invoke-direct {p0, p1}, Lcom/flurry/android/FlurryEvent$ParamBase;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 767
    iget-object v0, p0, Lcom/flurry/android/FlurryEvent$ParamBase;->paramName:Ljava/lang/String;

    return-object v0
.end method
