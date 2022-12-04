.class public final synthetic Lcom/common/lib/network/HttpMethods$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lokhttp3/Interceptor;


# static fields
.field public static final synthetic INSTANCE:Lcom/common/lib/network/HttpMethods$$ExternalSyntheticLambda1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/common/lib/network/HttpMethods$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/common/lib/network/HttpMethods$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lcom/common/lib/network/HttpMethods$$ExternalSyntheticLambda1;->INSTANCE:Lcom/common/lib/network/HttpMethods$$ExternalSyntheticLambda1;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 0

    invoke-static {p1}, Lcom/common/lib/network/HttpMethods;->$r8$lambda$GCNo3Fv5D8AHl51qKvcw4WecmeA(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
