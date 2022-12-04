.class public final Lcom/common/lib/network/HttpMethods;
.super Ljava/lang/Object;
.source "HttpMethods.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/common/lib/network/HttpMethods$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 l2\u00020\u0001:\u0001lB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J@\u0010\u0008\u001a\u00020\t28\u0010\n\u001a4\u0012\u001a\u0012\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u000e0\rj\u0008\u0012\u0004\u0012\u00020\u000e`\u000f0\u000c\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u000e0\rj\u0008\u0012\u0004\u0012\u00020\u000e`\u000f0\u000bJ8\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00042\u0018\u0010\n\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u000c\u0012\u0004\u0012\u00020\u00010\u000bJ(\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u00042\u0018\u0010\n\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u000c\u0012\u0004\u0012\u00020\u00010\u000bJ@\u0010\u0016\u001a\u00020\t28\u0010\n\u001a4\u0012\u001a\u0012\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u000e0\rj\u0008\u0012\u0004\u0012\u00020\u000e`\u000f0\u000c\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u000e0\rj\u0008\u0012\u0004\u0012\u00020\u000e`\u000f0\u000bJ \u0010\u0017\u001a\u00020\t2\u0018\u0010\n\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u000c\u0012\u0004\u0012\u00020\u00180\u000bJ@\u0010\u0019\u001a\u00020\t28\u0010\n\u001a4\u0012\u001a\u0012\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00040\rj\u0008\u0012\u0004\u0012\u00020\u0004`\u000f0\u000c\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00040\rj\u0008\u0012\u0004\u0012\u00020\u0004`\u000f0\u000bJ \u0010\u001a\u001a\u00020\t2\u0018\u0010\n\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u000c\u0012\u0004\u0012\u00020\u001b0\u000bJ\u000e\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u0004J8\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u00042\u0018\u0010\n\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u000c\u0012\u0004\u0012\u00020\u00010\u000bJH\u0010\"\u001a\u00020\t2\u0006\u0010#\u001a\u00020$28\u0010\n\u001a4\u0012\u001a\u0012\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u000e0\rj\u0008\u0012\u0004\u0012\u00020\u000e`\u000f0\u000c\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u000e0\rj\u0008\u0012\u0004\u0012\u00020\u000e`\u000f0\u000bJ(\u0010%\u001a\u00020\t2\u0006\u0010&\u001a\u00020\u00042\u0018\u0010\n\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u000c\u0012\u0004\u0012\u00020\u00010\u000bJ(\u0010\'\u001a\u00020\t2\u0006\u0010&\u001a\u00020\u00042\u0018\u0010\n\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u000c\u0012\u0004\u0012\u00020\u00010\u000bJ8\u0010(\u001a\u00020\t2\u0006\u0010)\u001a\u00020\u00042\u0006\u0010*\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u00042\u0018\u0010\n\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u000c\u0012\u0004\u0012\u00020\u00010\u000bJ\u0006\u0010+\u001a\u00020\u0004J\u0008\u0010,\u001a\u0004\u0018\u00010\u0004J \u0010-\u001a\u00020\t2\u0018\u0010\n\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u000c\u0012\u0004\u0012\u00020\u00010\u000bJ@\u0010.\u001a\u00020\t28\u0010\n\u001a4\u0012\u001a\u0012\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020/0\rj\u0008\u0012\u0004\u0012\u00020/`\u000f0\u000c\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020/0\rj\u0008\u0012\u0004\u0012\u00020/`\u000f0\u000bJ \u00100\u001a\u00020\t2\u0018\u0010\n\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u000c\u0012\u0004\u0012\u00020\u00040\u000bJ@\u00101\u001a\u00020\t2\u0006\u00102\u001a\u00020\u00042\u0006\u00103\u001a\u00020\u00042\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u0002052\u0018\u0010\n\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002070\u000c\u0012\u0004\u0012\u0002070\u000bJ \u00108\u001a\u00020\t2\u0018\u0010\n\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u000c\u0012\u0004\u0012\u00020\u00010\u000bJ@\u00109\u001a\u00020\t28\u0010\n\u001a4\u0012\u001a\u0012\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020:0\rj\u0008\u0012\u0004\u0012\u00020:`\u000f0\u000c\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020:0\rj\u0008\u0012\u0004\u0012\u00020:`\u000f0\u000bJ`\u0010;\u001a\u00020\t2\u0006\u0010<\u001a\u00020\u00042\u0006\u0010=\u001a\u00020\u00042\u0006\u0010>\u001a\u00020\u00042\u0006\u0010?\u001a\u00020\u00042\u0006\u0010@\u001a\u00020\u00042\u0006\u0010A\u001a\u00020\u00042\u0006\u0010B\u001a\u00020\u00042\u0006\u0010C\u001a\u00020\u00042\u0018\u0010\n\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020D0\u000c\u0012\u0004\u0012\u00020D0\u000bJ\u0092\u0001\u0010E\u001a\u00020\t2\u0089\u0001\u0010\n\u001a\u0084\u0001\u0012B\u0012@\u0012<\u0012:\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040F0\rj$\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040Fj\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004`G`\u000f0\u000c\u0012<\u0012:\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040F0\rj$\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040Fj\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004`G`\u000f0\u000bJ(\u0010H\u001a\u00020\t2\u0006\u0010)\u001a\u00020\u00042\u0018\u0010\n\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u000c\u0012\u0004\u0012\u00020\u00010\u000bJ@\u0010I\u001a\u00020\t2\u0006\u0010J\u001a\u00020\u00042\u0006\u0010K\u001a\u00020\u00042\u0006\u0010L\u001a\u00020\u00042\u0006\u0010M\u001a\u00020\u00042\u0018\u0010\n\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u000c\u0012\u0004\u0012\u00020\u00010\u000bJ \u0010N\u001a\u00020\t2\u0018\u0010\n\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002070\u000c\u0012\u0004\u0012\u0002070\u000bJP\u0010O\u001a\u00020\t2\u0006\u0010)\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u00042\u0006\u0010*\u001a\u00020\u00042\u0006\u0010P\u001a\u00020\u00042\u0006\u0010Q\u001a\u00020R2\u0006\u0010S\u001a\u00020R2\u0018\u0010\n\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u000c\u0012\u0004\u0012\u00020\u00010\u000bJ8\u0010T\u001a\u00020\t2\u0006\u0010)\u001a\u00020\u00042\u0006\u0010U\u001a\u00020\u00042\u0006\u0010V\u001a\u00020\u00042\u0018\u0010\n\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u000c\u0012\u0004\u0012\u00020\u00010\u000bJ@\u0010W\u001a\u00020\t\"\u000e\u0008\u0000\u0010X*\u0008\u0012\u0004\u0012\u0002HY0\u000c\"\u0004\u0008\u0001\u0010Y2\u000c\u0010Z\u001a\u0008\u0012\u0004\u0012\u0002HX0[2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u0002HX\u0012\u0004\u0012\u0002HY0\u000bH\u0002JH\u0010\\\u001a\u00020\t2\u0006\u0010]\u001a\u00020\u00042\u0006\u0010^\u001a\u00020\u00042\u0006\u0010_\u001a\u00020\u00042\u0006\u0010`\u001a\u00020$2\u0006\u0010a\u001a\u00020$2\u0018\u0010\n\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u000c\u0012\u0004\u0012\u00020\u00010\u000bJ0\u0010b\u001a\u00020\t2\u0006\u0010c\u001a\u00020\u00042\u0006\u0010d\u001a\u00020\u00042\u0018\u0010\n\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u000c\u0012\u0004\u0012\u00020\u00010\u000bJ(\u0010e\u001a\u00020\t2\u0006\u0010&\u001a\u00020\u00042\u0018\u0010\n\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u000c\u0012\u0004\u0012\u00020\u00010\u000bJ0\u0010f\u001a\u00020\t2\u0006\u0010g\u001a\u00020\u00042\u0006\u0010h\u001a\u00020\u00042\u0018\u0010\n\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u000c\u0012\u0004\u0012\u00020\u00010\u000bJ@\u0010i\u001a\u00020\t28\u0010\n\u001a4\u0012\u001a\u0012\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020j0\rj\u0008\u0012\u0004\u0012\u00020j`\u000f0\u000c\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020j0\rj\u0008\u0012\u0004\u0012\u00020j`\u000f0\u000bJ(\u0010k\u001a\u00020\t2\u0006\u0010V\u001a\u0002052\u0018\u0010\n\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002070\u000c\u0012\u0004\u0012\u0002070\u000bR\u0010\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0004\n\u0002\u0008\u0005R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006m"
    }
    d2 = {
        "Lcom/common/lib/network/HttpMethods;",
        "",
        "()V",
        "TAG",
        "",
        "TAG$1",
        "api",
        "Lcom/common/lib/network/Api;",
        "aboutUs",
        "",
        "observer",
        "Lcom/common/lib/network/HttpObserver;",
        "Lcom/common/lib/bean/BasicResponse;",
        "Ljava/util/ArrayList;",
        "Lcom/common/lib/bean/ArticleBean;",
        "Lkotlin/collections/ArrayList;",
        "applyLoan",
        "amount",
        "a_class",
        "term",
        "applyWithDraw",
        "pas",
        "articleList",
        "balance",
        "Lcom/common/lib/bean/BalanceBean;",
        "banner",
        "basicUserParams",
        "Lcom/common/lib/bean/UserBasicParamsBean;",
        "capitalize",
        "str",
        "changePsw",
        "password",
        "new1",
        "new2",
        "contract",
        "type",
        "",
        "dedUpUpLoadAppInfo",
        "p",
        "dedUpUpLoadSmsInfo",
        "forgetPsw",
        "phone",
        "code",
        "getBaseUrl",
        "getDeviceName",
        "getFreeTime",
        "getRepayList",
        "Lcom/common/lib/bean/RepayBean;",
        "getServiceUrl",
        "identityVerify",
        "name",
        "id_card",
        "card_img1",
        "Ljava/io/File;",
        "card_img2",
        "Lcom/common/lib/bean/RealInfoBean;",
        "installIndex",
        "loanInfo",
        "Lcom/common/lib/bean/LoanInfoBean;",
        "login",
        "username",
        "card",
        "idencard",
        "source",
        "model",
        "device",
        "v",
        "from_source",
        "Lcom/common/lib/bean/UserInfoBean;",
        "paramsIndex",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "phoneVerify",
        "realBank",
        "bank_user",
        "bank_id_card",
        "bank_name",
        "bank_card",
        "realInfo",
        "register",
        "invite",
        "inviteCodeSwitch",
        "",
        "verifyCodeSwitch",
        "sms",
        "time",
        "sign",
        "toSubscribe",
        "T",
        "Data",
        "observable",
        "Lio/reactivex/rxjava3/core/Observable;",
        "uploadDataInfo",
        "education",
        "income",
        "purpose",
        "house",
        "car",
        "uploadPayPwd",
        "bank_id",
        "pwd",
        "uploadSms",
        "useredit",
        "search_password",
        "security_password",
        "withdrawDetail",
        "Lcom/common/lib/bean/WithdrawDetailBean;",
        "writeSign",
        "Companion",
        "commonlib_release"
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
.field public static final CONNECT_TIMEOUT:J = 0x1eL

.field public static final Companion:Lcom/common/lib/network/HttpMethods$Companion;

.field public static final READ_TIMEOUT:J = 0x1eL

.field public static final TAG:Ljava/lang/String; = "HttpMethods"

.field public static final WRITE_TIMEOUT:J = 0x1eL

.field private static volatile instance:Lcom/common/lib/network/HttpMethods;


# instance fields
.field private final TAG$1:Ljava/lang/String;

.field private final api:Lcom/common/lib/network/Api;


# direct methods
.method public static synthetic $r8$lambda$GCNo3Fv5D8AHl51qKvcw4WecmeA(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 0

    invoke-static {p0}, Lcom/common/lib/network/HttpMethods;->_init_$lambda-0(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Y9zxGsBCaHRCD0H-53iClcrzp7U(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-static {p0}, Lcom/common/lib/network/HttpMethods;->toSubscribe$lambda-1(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/common/lib/network/HttpMethods$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/common/lib/network/HttpMethods$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/common/lib/network/HttpMethods;->Companion:Lcom/common/lib/network/HttpMethods$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 7

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "HttpMethods"

    .line 34
    iput-object v0, p0, Lcom/common/lib/network/HttpMethods;->TAG$1:Ljava/lang/String;

    .line 57
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 59
    new-instance v1, Lokhttp3/logging/HttpLoggingInterceptor;

    new-instance v2, Lcom/common/lib/network/HttpMethods$loggingInterceptor$1;

    invoke-direct {v2}, Lcom/common/lib/network/HttpMethods$loggingInterceptor$1;-><init>()V

    check-cast v2, Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    invoke-direct {v1, v2}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V

    .line 64
    sget-object v2, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {v1, v2}, Lokhttp3/logging/HttpLoggingInterceptor;->level(Lokhttp3/logging/HttpLoggingInterceptor$Level;)V

    sget-object v2, Lcom/common/lib/network/HttpMethods$$ExternalSyntheticLambda1;->INSTANCE:Lcom/common/lib/network/HttpMethods$$ExternalSyntheticLambda1;

    .line 79
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1e

    invoke-virtual {v0, v4, v5, v3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v3

    .line 80
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v3

    .line 81
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v3

    .line 82
    invoke-virtual {v3, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    .line 83
    check-cast v1, Lokhttp3/Interceptor;

    invoke-virtual {v2, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 85
    new-instance v1, Lcom/google/gson/GsonBuilder;

    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->setLenient()Lcom/google/gson/GsonBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v1

    .line 86
    new-instance v2, Lretrofit2/Retrofit$Builder;

    invoke-direct {v2}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 87
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {v2, v0}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 88
    invoke-static {v1}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v1

    check-cast v1, Lretrofit2/Converter$Factory;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 89
    invoke-static {}, Lhu/akarnokd/rxjava3/retrofit/RxJava3CallAdapterFactory;->create()Lhu/akarnokd/rxjava3/retrofit/RxJava3CallAdapterFactory;

    move-result-object v1

    check-cast v1, Lretrofit2/CallAdapter$Factory;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 90
    invoke-virtual {p0}, Lcom/common/lib/network/HttpMethods;->getBaseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    .line 92
    const-class v1, Lcom/common/lib/network/Api;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "retrofit.create(Api::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/common/lib/network/Api;

    iput-object v0, p0, Lcom/common/lib/network/HttpMethods;->api:Lcom/common/lib/network/Api;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/common/lib/network/HttpMethods;-><init>()V

    return-void
.end method

.method private static final _init_$lambda-0(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 3

    const-string v0, "chain"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-interface {p0}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    .line 70
    sget-object v1, Lcom/common/lib/manager/DataManager;->Companion:Lcom/common/lib/manager/DataManager$Companion;

    invoke-virtual {v1}, Lcom/common/lib/manager/DataManager$Companion;->getInstance()Lcom/common/lib/manager/DataManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/common/lib/manager/DataManager;->getToken()Ljava/lang/String;

    move-result-object v1

    .line 71
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "token"

    .line 72
    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 76
    :cond_0
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p0, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getInstance$cp()Lcom/common/lib/network/HttpMethods;
    .locals 1

    .line 32
    sget-object v0, Lcom/common/lib/network/HttpMethods;->instance:Lcom/common/lib/network/HttpMethods;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/common/lib/network/HttpMethods;)V
    .locals 0

    .line 32
    sput-object p0, Lcom/common/lib/network/HttpMethods;->instance:Lcom/common/lib/network/HttpMethods;

    return-void
.end method

.method private final toSubscribe(Lio/reactivex/rxjava3/core/Observable;Lcom/common/lib/network/HttpObserver;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/common/lib/bean/BasicResponse<",
            "TData;>;Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT;>;",
            "Lcom/common/lib/network/HttpObserver<",
            "TT;TData;>;)V"
        }
    .end annotation

    .line 441
    sget-object v0, Lcom/common/lib/network/HttpMethods$$ExternalSyntheticLambda0;->INSTANCE:Lcom/common/lib/network/HttpMethods$$ExternalSyntheticLambda0;

    const-wide/16 v1, 0x2

    invoke-virtual {p1, v1, v2, v0}, Lio/reactivex/rxjava3/core/Observable;->retry(JLio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 446
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 447
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->unsubscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 448
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 449
    check-cast p2, Lio/reactivex/rxjava3/core/Observer;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    return-void
.end method

.method private static final toSubscribe$lambda-1(Ljava/lang/Throwable;)Z
    .locals 1

    .line 442
    sget-object v0, Lcom/common/lib/manager/ConfigurationManager;->Companion:Lcom/common/lib/manager/ConfigurationManager$Companion;

    invoke-virtual {v0}, Lcom/common/lib/manager/ConfigurationManager$Companion;->getInstance()Lcom/common/lib/manager/ConfigurationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/common/lib/manager/ConfigurationManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/common/lib/utils/NetUtil;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 443
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    if-nez v0, :cond_0

    .line 444
    instance-of v0, p0, Ljava/net/ConnectException;

    if-nez v0, :cond_0

    .line 445
    instance-of p0, p0, Ljava/util/concurrent/TimeoutException;

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final aboutUs(Lcom/common/lib/network/HttpObserver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/common/lib/network/HttpObserver<",
            "Lcom/common/lib/bean/BasicResponse<",
            "Ljava/util/ArrayList<",
            "Lcom/common/lib/bean/ArticleBean;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "Lcom/common/lib/bean/ArticleBean;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    iget-object v0, p0, Lcom/common/lib/network/HttpMethods;->api:Lcom/common/lib/network/Api;

    invoke-interface {v0}, Lcom/common/lib/network/Api;->aboutUs()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 258
    invoke-direct {p0, v0, p1}, Lcom/common/lib/network/HttpMethods;->toSubscribe(Lio/reactivex/rxjava3/core/Observable;Lcom/common/lib/network/HttpObserver;)V

    return-void
.end method

.method public final applyLoan(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/common/lib/network/HttpObserver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/common/lib/network/HttpObserver<",
            "Lcom/common/lib/bean/BasicResponse<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "amount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "a_class"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "term"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lcom/common/lib/network/HttpMethods;->api:Lcom/common/lib/network/Api;

    invoke-interface {v0, p1, p2, p3}, Lcom/common/lib/network/Api;->applyLoan(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 244
    invoke-direct {p0, p1, p4}, Lcom/common/lib/network/HttpMethods;->toSubscribe(Lio/reactivex/rxjava3/core/Observable;Lcom/common/lib/network/HttpObserver;)V

    return-void
.end method

.method public final applyWithDraw(Ljava/lang/String;Lcom/common/lib/network/HttpObserver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/common/lib/network/HttpObserver<",
            "Lcom/common/lib/bean/BasicResponse<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    iget-object v0, p0, Lcom/common/lib/network/HttpMethods;->api:Lcom/common/lib/network/Api;

    invoke-interface {v0, p1}, Lcom/common/lib/network/Api;->applyWithdraw(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 304
    invoke-direct {p0, p1, p2}, Lcom/common/lib/network/HttpMethods;->toSubscribe(Lio/reactivex/rxjava3/core/Observable;Lcom/common/lib/network/HttpObserver;)V

    return-void
.end method

.method public final articleList(Lcom/common/lib/network/HttpObserver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/common/lib/network/HttpObserver<",
            "Lcom/common/lib/bean/BasicResponse<",
            "Ljava/util/ArrayList<",
            "Lcom/common/lib/bean/ArticleBean;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "Lcom/common/lib/bean/ArticleBean;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Lcom/common/lib/network/HttpMethods;->api:Lcom/common/lib/network/Api;

    invoke-interface {v0}, Lcom/common/lib/network/Api;->articleList()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 265
    invoke-direct {p0, v0, p1}, Lcom/common/lib/network/HttpMethods;->toSubscribe(Lio/reactivex/rxjava3/core/Observable;Lcom/common/lib/network/HttpObserver;)V

    return-void
.end method

.method public final balance(Lcom/common/lib/network/HttpObserver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/common/lib/network/HttpObserver<",
            "Lcom/common/lib/bean/BasicResponse<",
            "Lcom/common/lib/bean/BalanceBean;",
            ">;",
            "Lcom/common/lib/bean/BalanceBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    iget-object v0, p0, Lcom/common/lib/network/HttpMethods;->api:Lcom/common/lib/network/Api;

    invoke-interface {v0}, Lcom/common/lib/network/Api;->balance()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 289
    invoke-direct {p0, v0, p1}, Lcom/common/lib/network/HttpMethods;->toSubscribe(Lio/reactivex/rxjava3/core/Observable;Lcom/common/lib/network/HttpObserver;)V

    return-void
.end method

.method public final banner(Lcom/common/lib/network/HttpObserver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/common/lib/network/HttpObserver<",
            "Lcom/common/lib/bean/BasicResponse<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Lcom/common/lib/network/HttpMethods;->api:Lcom/common/lib/network/Api;

    invoke-interface {v0}, Lcom/common/lib/network/Api;->banner()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 234
    invoke-direct {p0, v0, p1}, Lcom/common/lib/network/HttpMethods;->toSubscribe(Lio/reactivex/rxjava3/core/Observable;Lcom/common/lib/network/HttpObserver;)V

    return-void
.end method

.method public final basicUserParams(Lcom/common/lib/network/HttpObserver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/common/lib/network/HttpObserver<",
            "Lcom/common/lib/bean/BasicResponse<",
            "Lcom/common/lib/bean/UserBasicParamsBean;",
            ">;",
            "Lcom/common/lib/bean/UserBasicParamsBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    iget-object v0, p0, Lcom/common/lib/network/HttpMethods;->api:Lcom/common/lib/network/Api;

    invoke-interface {v0}, Lcom/common/lib/network/Api;->basicUserParams()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 353
    invoke-direct {p0, v0, p1}, Lcom/common/lib/network/HttpMethods;->toSubscribe(Lio/reactivex/rxjava3/core/Observable;Lcom/common/lib/network/HttpObserver;)V

    return-void
.end method

.method public final capitalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "str"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 464
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const-string v0, "(this as java.lang.String).toCharArray()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, ""

    move v4, v1

    move v5, v2

    :goto_0
    if-ge v4, v0, :cond_3

    aget-char v6, p1, v4

    add-int/lit8 v4, v4, 0x1

    if-eqz v5, :cond_1

    .line 468
    invoke-static {v6}, Ljava/lang/Character;->isLetter(C)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 469
    invoke-static {v6}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move v5, v1

    goto :goto_0

    .line 472
    :cond_1
    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v7

    if-eqz v7, :cond_2

    move v5, v2

    .line 475
    :cond_2
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method public final changePsw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/common/lib/network/HttpObserver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/common/lib/network/HttpObserver<",
            "Lcom/common/lib/bean/BasicResponse<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "password"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "new1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "new2"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    iget-object v0, p0, Lcom/common/lib/network/HttpMethods;->api:Lcom/common/lib/network/Api;

    invoke-interface {v0, p1, p2, p3}, Lcom/common/lib/network/Api;->changePsw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 416
    invoke-direct {p0, p1, p4}, Lcom/common/lib/network/HttpMethods;->toSubscribe(Lio/reactivex/rxjava3/core/Observable;Lcom/common/lib/network/HttpObserver;)V

    return-void
.end method

.method public final contract(ILcom/common/lib/network/HttpObserver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/common/lib/network/HttpObserver<",
            "Lcom/common/lib/bean/BasicResponse<",
            "Ljava/util/ArrayList<",
            "Lcom/common/lib/bean/ArticleBean;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "Lcom/common/lib/bean/ArticleBean;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "observer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    iget-object v0, p0, Lcom/common/lib/network/HttpMethods;->api:Lcom/common/lib/network/Api;

    invoke-interface {v0, p1}, Lcom/common/lib/network/Api;->contract(I)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 273
    invoke-direct {p0, p1, p2}, Lcom/common/lib/network/HttpMethods;->toSubscribe(Lio/reactivex/rxjava3/core/Observable;Lcom/common/lib/network/HttpObserver;)V

    return-void
.end method

.method public final dedUpUpLoadAppInfo(Ljava/lang/String;Lcom/common/lib/network/HttpObserver;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/common/lib/network/HttpObserver<",
            "Lcom/common/lib/bean/BasicResponse<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v2, "application/json; charset=utf-8"

    invoke-virtual {v1, v2}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p1

    .line 117
    iget-object v0, p0, Lcom/common/lib/network/HttpMethods;->api:Lcom/common/lib/network/Api;

    invoke-interface {v0, p1}, Lcom/common/lib/network/Api;->dedUpUpLoadAppInfo(Lokhttp3/RequestBody;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 120
    invoke-direct {p0, p1, p2}, Lcom/common/lib/network/HttpMethods;->toSubscribe(Lio/reactivex/rxjava3/core/Observable;Lcom/common/lib/network/HttpObserver;)V

    return-void
.end method

.method public final dedUpUpLoadSmsInfo(Ljava/lang/String;Lcom/common/lib/network/HttpObserver;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/common/lib/network/HttpObserver<",
            "Lcom/common/lib/bean/BasicResponse<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v2, "application/json; charset=utf-8"

    invoke-virtual {v1, v2}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p1

    .line 129
    iget-object v0, p0, Lcom/common/lib/network/HttpMethods;->api:Lcom/common/lib/network/Api;

    invoke-interface {v0, p1}, Lcom/common/lib/network/Api;->dedUpUpLoadSmsInfo(Lokhttp3/RequestBody;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 132
    invoke-direct {p0, p1, p2}, Lcom/common/lib/network/HttpMethods;->toSubscribe(Lio/reactivex/rxjava3/core/Observable;Lcom/common/lib/network/HttpObserver;)V

    return-void
.end method

.method public final forgetPsw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/common/lib/network/HttpObserver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/common/lib/network/HttpObserver<",
            "Lcom/common/lib/bean/BasicResponse<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "phone"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    iget-object v0, p0, Lcom/common/lib/network/HttpMethods;->api:Lcom/common/lib/network/Api;

    invoke-interface {v0, p1, p2, p3}, Lcom/common/lib/network/Api;->forgetPsw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 426
    invoke-direct {p0, p1, p4}, Lcom/common/lib/network/HttpMethods;->toSubscribe(Lio/reactivex/rxjava3/core/Observable;Lcom/common/lib/network/HttpObserver;)V

    return-void
.end method

.method public final getBaseUrl()Ljava/lang/String;
    .locals 1

    const-string v0, "http://nnab4.cc"

    return-object v0
.end method

.method public final getDeviceName()Ljava/lang/String;
    .locals 5

    .line 453
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 454
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "model"

    .line 455
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "manufacturer"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 456
    invoke-virtual {p0, v1}, Lcom/common/lib/network/HttpMethods;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 457
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Lcom/common/lib/network/HttpMethods;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getFreeTime(Lcom/common/lib/network/HttpObserver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/common/lib/network/HttpObserver<",
            "Lcom/common/lib/bean/BasicResponse<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lcom/common/lib/network/HttpMethods;->api:Lcom/common/lib/network/Api;

    invoke-interface {v0}, Lcom/common/lib/network/Api;->freeTime()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 227
    invoke-direct {p0, v0, p1}, Lcom/common/lib/network/HttpMethods;->toSubscribe(Lio/reactivex/rxjava3/core/Observable;Lcom/common/lib/network/HttpObserver;)V

    return-void
.end method

.method public final getRepayList(Lcom/common/lib/network/HttpObserver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/common/lib/network/HttpObserver<",
            "Lcom/common/lib/bean/BasicResponse<",
            "Ljava/util/ArrayList<",
            "Lcom/common/lib/bean/RepayBean;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "Lcom/common/lib/bean/RepayBean;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    iget-object v0, p0, Lcom/common/lib/network/HttpMethods;->api:Lcom/common/lib/network/Api;

    invoke-interface {v0}, Lcom/common/lib/network/Api;->getRepayList()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 318
    invoke-direct {p0, v0, p1}, Lcom/common/lib/network/HttpMethods;->toSubscribe(Lio/reactivex/rxjava3/core/Observable;Lcom/common/lib/network/HttpObserver;)V

    return-void
.end method

.method public final getServiceUrl(Lcom/common/lib/network/HttpObserver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/common/lib/network/HttpObserver<",
            "Lcom/common/lib/bean/BasicResponse<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Lcom/common/lib/network/HttpMethods;->api:Lcom/common/lib/network/Api;

    invoke-interface {v0}, Lcom/common/lib/network/Api;->serviceUrl()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 251
    invoke-direct {p0, v0, p1}, Lcom/common/lib/network/HttpMethods;->toSubscribe(Lio/reactivex/rxjava3/core/Observable;Lcom/common/lib/network/HttpObserver;)V

    return-void
.end method

.method public final identityVerify(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Lcom/common/lib/network/HttpObserver;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Lcom/common/lib/network/HttpObserver<",
            "Lcom/common/lib/bean/BasicResponse<",
            "Lcom/common/lib/bean/RealInfoBean;",
            ">;",
            "Lcom/common/lib/bean/RealInfoBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id_card"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "card_img1"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "card_img2"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "observer"

    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    sget-object v2, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    .line 366
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v5, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v6, "application/octet-stream; charset=utf-8"

    invoke-virtual {v5, v6}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v5

    invoke-virtual {v4, p3, v5}, Lokhttp3/RequestBody$Companion;->create(Ljava/io/File;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p3

    .line 364
    invoke-virtual {v2, v0, v3, p3}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object p3

    .line 369
    sget-object v0, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    .line 371
    invoke-virtual {p4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 372
    sget-object v3, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v4, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    invoke-virtual {v4, v6}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v4

    invoke-virtual {v3, p4, v4}, Lokhttp3/RequestBody$Companion;->create(Ljava/io/File;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p4

    .line 369
    invoke-virtual {v0, v1, v2, p4}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object p4

    .line 374
    iget-object v0, p0, Lcom/common/lib/network/HttpMethods;->api:Lcom/common/lib/network/Api;

    .line 375
    sget-object v1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, p1, v2, v3, v2}, Lokhttp3/RequestBody$Companion;->create$default(Lokhttp3/RequestBody$Companion;Ljava/lang/String;Lokhttp3/MediaType;ILjava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object p1

    .line 376
    sget-object v1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-static {v1, p2, v2, v3, v2}, Lokhttp3/RequestBody$Companion;->create$default(Lokhttp3/RequestBody$Companion;Ljava/lang/String;Lokhttp3/MediaType;ILjava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object p2

    .line 374
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/common/lib/network/Api;->identityAuth(Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;Lokhttp3/MultipartBody$Part;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 380
    invoke-direct {p0, p1, p5}, Lcom/common/lib/network/HttpMethods;->toSubscribe(Lio/reactivex/rxjava3/core/Observable;Lcom/common/lib/network/HttpObserver;)V

    return-void
.end method

.method public final installIndex(Lcom/common/lib/network/HttpObserver;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/common/lib/network/HttpObserver<",
            "Lcom/common/lib/bean/BasicResponse<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0}, Lcom/common/lib/network/HttpMethods;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    .line 141
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "android"

    .line 144
    :cond_0
    iget-object v1, p0, Lcom/common/lib/network/HttpMethods;->api:Lcom/common/lib/network/Api;

    const/4 v2, 0x1

    .line 146
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v3, Lcom/common/lib/utils/BaseUtils;->StaticParams:Lcom/common/lib/utils/BaseUtils$StaticParams;

    sget-object v4, Lcom/common/lib/manager/ConfigurationManager;->Companion:Lcom/common/lib/manager/ConfigurationManager$Companion;

    invoke-virtual {v4}, Lcom/common/lib/manager/ConfigurationManager$Companion;->getInstance()Lcom/common/lib/manager/ConfigurationManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/common/lib/manager/ConfigurationManager;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lcom/common/lib/utils/BaseUtils$StaticParams;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 144
    invoke-interface {v1, v2, v0, v3}, Lcom/common/lib/network/Api;->installIndex(ILjava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 148
    invoke-direct {p0, v0, p1}, Lcom/common/lib/network/HttpMethods;->toSubscribe(Lio/reactivex/rxjava3/core/Observable;Lcom/common/lib/network/HttpObserver;)V

    return-void
.end method

.method public final loanInfo(Lcom/common/lib/network/HttpObserver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/common/lib/network/HttpObserver<",
            "Lcom/common/lib/bean/BasicResponse<",
            "Ljava/util/ArrayList<",
            "Lcom/common/lib/bean/LoanInfoBean;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "Lcom/common/lib/bean/LoanInfoBean;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Lcom/common/lib/network/HttpMethods;->api:Lcom/common/lib/network/Api;

    invoke-interface {v0}, Lcom/common/lib/network/Api;->loanInfo()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 296
    invoke-direct {p0, v0, p1}, Lcom/common/lib/network/HttpMethods;->toSubscribe(Lio/reactivex/rxjava3/core/Observable;Lcom/common/lib/network/HttpObserver;)V

    return-void
.end method

.method public final login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/common/lib/network/HttpObserver;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/common/lib/network/HttpObserver<",
            "Lcom/common/lib/bean/BasicResponse<",
            "Lcom/common/lib/bean/UserInfoBean;",
            ">;",
            "Lcom/common/lib/bean/UserInfoBean;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p9

    const-string v2, "username"

    move-object v4, p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "card"

    move-object v5, p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "idencard"

    move-object v6, p3

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "source"

    move-object/from16 v7, p4

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "model"

    move-object/from16 v8, p5

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "device"

    move-object/from16 v9, p6

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "v"

    move-object/from16 v10, p7

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "from_source"

    move-object/from16 v11, p8

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "observer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-virtual {p0}, Lcom/common/lib/network/HttpMethods;->getDeviceName()Ljava/lang/String;

    move-result-object v2

    .line 199
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 202
    iget-object v3, v0, Lcom/common/lib/network/HttpMethods;->api:Lcom/common/lib/network/Api;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-interface/range {v3 .. v11}, Lcom/common/lib/network/Api;->login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    .line 203
    invoke-direct {p0, v2, v1}, Lcom/common/lib/network/HttpMethods;->toSubscribe(Lio/reactivex/rxjava3/core/Observable;Lcom/common/lib/network/HttpObserver;)V

    return-void
.end method

.method public final paramsIndex(Lcom/common/lib/network/HttpObserver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/common/lib/network/HttpObserver<",
            "Lcom/common/lib/bean/BasicResponse<",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;)V"
        }
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lcom/common/lib/network/HttpMethods;->api:Lcom/common/lib/network/Api;

    invoke-interface {v0}, Lcom/common/lib/network/Api;->paramsIndex()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 220
    invoke-direct {p0, v0, p1}, Lcom/common/lib/network/HttpMethods;->toSubscribe(Lio/reactivex/rxjava3/core/Observable;Lcom/common/lib/network/HttpObserver;)V

    return-void
.end method

.method public final phoneVerify(Ljava/lang/String;Lcom/common/lib/network/HttpObserver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/common/lib/network/HttpObserver<",
            "Lcom/common/lib/bean/BasicResponse<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "phone"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    iget-object v0, p0, Lcom/common/lib/network/HttpMethods;->api:Lcom/common/lib/network/Api;

    invoke-interface {v0, p1}, Lcom/common/lib/network/Api;->phoneVerify(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 339
    invoke-direct {p0, p1, p2}, Lcom/common/lib/network/HttpMethods;->toSubscribe(Lio/reactivex/rxjava3/core/Observable;Lcom/common/lib/network/HttpObserver;)V

    return-void
.end method

.method public final realBank(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/common/lib/network/HttpObserver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/common/lib/network/HttpObserver<",
            "Lcom/common/lib/bean/BasicResponse<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bank_user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bank_id_card"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bank_name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bank_card"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    iget-object v0, p0, Lcom/common/lib/network/HttpMethods;->api:Lcom/common/lib/network/Api;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/common/lib/network/Api;->realBank(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 406
    invoke-direct {p0, p1, p5}, Lcom/common/lib/network/HttpMethods;->toSubscribe(Lio/reactivex/rxjava3/core/Observable;Lcom/common/lib/network/HttpObserver;)V

    return-void
.end method

.method public final realInfo(Lcom/common/lib/network/HttpObserver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/common/lib/network/HttpObserver<",
            "Lcom/common/lib/bean/BasicResponse<",
            "Lcom/common/lib/bean/RealInfoBean;",
            ">;",
            "Lcom/common/lib/bean/RealInfoBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    iget-object v0, p0, Lcom/common/lib/network/HttpMethods;->api:Lcom/common/lib/network/Api;

    invoke-interface {v0}, Lcom/common/lib/network/Api;->realInfo()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 346
    invoke-direct {p0, v0, p1}, Lcom/common/lib/network/HttpMethods;->toSubscribe(Lio/reactivex/rxjava3/core/Observable;Lcom/common/lib/network/HttpObserver;)V

    return-void
.end method

.method public final register(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/common/lib/network/HttpObserver;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/common/lib/network/HttpObserver<",
            "Lcom/common/lib/bean/BasicResponse<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p7

    const-string v2, "phone"

    move-object v4, p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "password"

    move-object v5, p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "code"

    move-object v6, p3

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "invite"

    move-object v10, p4

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "observer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-virtual {p0}, Lcom/common/lib/network/HttpMethods;->getDeviceName()Ljava/lang/String;

    move-result-object v2

    .line 162
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, "android"

    :cond_0
    move-object v8, v2

    if-nez p5, :cond_1

    if-eqz p6, :cond_1

    .line 166
    iget-object v3, v0, Lcom/common/lib/network/HttpMethods;->api:Lcom/common/lib/network/Api;

    const/4 v7, 0x1

    .line 168
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v2, Lcom/common/lib/utils/BaseUtils;->StaticParams:Lcom/common/lib/utils/BaseUtils$StaticParams;

    sget-object v9, Lcom/common/lib/manager/ConfigurationManager;->Companion:Lcom/common/lib/manager/ConfigurationManager$Companion;

    invoke-virtual {v9}, Lcom/common/lib/manager/ConfigurationManager$Companion;->getInstance()Lcom/common/lib/manager/ConfigurationManager;

    move-result-object v9

    invoke-virtual {v9}, Lcom/common/lib/manager/ConfigurationManager;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v9}, Lcom/common/lib/utils/BaseUtils$StaticParams;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    .line 166
    invoke-interface/range {v3 .. v9}, Lcom/common/lib/network/Api;->register(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    goto/16 :goto_0

    :cond_1
    if-nez p6, :cond_2

    if-eqz p5, :cond_2

    .line 170
    iget-object v3, v0, Lcom/common/lib/network/HttpMethods;->api:Lcom/common/lib/network/Api;

    const/4 v6, 0x1

    .line 172
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v2, Lcom/common/lib/utils/BaseUtils;->StaticParams:Lcom/common/lib/utils/BaseUtils$StaticParams;

    sget-object v7, Lcom/common/lib/manager/ConfigurationManager;->Companion:Lcom/common/lib/manager/ConfigurationManager$Companion;

    invoke-virtual {v7}, Lcom/common/lib/manager/ConfigurationManager$Companion;->getInstance()Lcom/common/lib/manager/ConfigurationManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/common/lib/manager/ConfigurationManager;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v7}, Lcom/common/lib/utils/BaseUtils$StaticParams;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, p1

    move-object v5, p2

    move-object v7, v8

    move-object v8, v2

    move-object v9, p4

    .line 170
    invoke-interface/range {v3 .. v9}, Lcom/common/lib/network/Api;->registerSwitchCode(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    goto :goto_0

    :cond_2
    if-nez p6, :cond_3

    if-nez p5, :cond_3

    .line 174
    iget-object v3, v0, Lcom/common/lib/network/HttpMethods;->api:Lcom/common/lib/network/Api;

    const/4 v6, 0x1

    .line 176
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v2, Lcom/common/lib/utils/BaseUtils;->StaticParams:Lcom/common/lib/utils/BaseUtils$StaticParams;

    sget-object v7, Lcom/common/lib/manager/ConfigurationManager;->Companion:Lcom/common/lib/manager/ConfigurationManager$Companion;

    invoke-virtual {v7}, Lcom/common/lib/manager/ConfigurationManager$Companion;->getInstance()Lcom/common/lib/manager/ConfigurationManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/common/lib/manager/ConfigurationManager;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v7}, Lcom/common/lib/utils/BaseUtils$StaticParams;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, p1

    move-object v5, p2

    move-object v7, v8

    move-object v8, v2

    .line 174
    invoke-interface/range {v3 .. v8}, Lcom/common/lib/network/Api;->registerSwitchInviteCode(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    goto :goto_0

    .line 178
    :cond_3
    iget-object v3, v0, Lcom/common/lib/network/HttpMethods;->api:Lcom/common/lib/network/Api;

    const/4 v7, 0x1

    .line 180
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v2, Lcom/common/lib/utils/BaseUtils;->StaticParams:Lcom/common/lib/utils/BaseUtils$StaticParams;

    sget-object v9, Lcom/common/lib/manager/ConfigurationManager;->Companion:Lcom/common/lib/manager/ConfigurationManager$Companion;

    invoke-virtual {v9}, Lcom/common/lib/manager/ConfigurationManager$Companion;->getInstance()Lcom/common/lib/manager/ConfigurationManager;

    move-result-object v9

    invoke-virtual {v9}, Lcom/common/lib/manager/ConfigurationManager;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v9}, Lcom/common/lib/utils/BaseUtils$StaticParams;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v10, p4

    .line 178
    invoke-interface/range {v3 .. v10}, Lcom/common/lib/network/Api;->registerInvite(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    .line 183
    :goto_0
    invoke-direct {p0, v2, v1}, Lcom/common/lib/network/HttpMethods;->toSubscribe(Lio/reactivex/rxjava3/core/Observable;Lcom/common/lib/network/HttpObserver;)V

    return-void
.end method

.method public final sms(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/common/lib/network/HttpObserver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/common/lib/network/HttpObserver<",
            "Lcom/common/lib/bean/BasicResponse<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "phone"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sign"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/common/lib/network/HttpMethods;->api:Lcom/common/lib/network/Api;

    invoke-interface {v0, p1, p2, p3}, Lcom/common/lib/network/Api;->sms(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 213
    invoke-direct {p0, p1, p4}, Lcom/common/lib/network/HttpMethods;->toSubscribe(Lio/reactivex/rxjava3/core/Observable;Lcom/common/lib/network/HttpObserver;)V

    return-void
.end method

.method public final uploadDataInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/common/lib/network/HttpObserver;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Lcom/common/lib/network/HttpObserver<",
            "Lcom/common/lib/bean/BasicResponse<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "education"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "income"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purpose"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    iget-object v1, p0, Lcom/common/lib/network/HttpMethods;->api:Lcom/common/lib/network/Api;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/common/lib/network/Api;->uploadDataInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 331
    invoke-direct {p0, p1, p6}, Lcom/common/lib/network/HttpMethods;->toSubscribe(Lio/reactivex/rxjava3/core/Observable;Lcom/common/lib/network/HttpObserver;)V

    return-void
.end method

.method public final uploadPayPwd(Ljava/lang/String;Ljava/lang/String;Lcom/common/lib/network/HttpObserver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/common/lib/network/HttpObserver<",
            "Lcom/common/lib/bean/BasicResponse<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bank_id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pwd"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    iget-object v0, p0, Lcom/common/lib/network/HttpMethods;->api:Lcom/common/lib/network/Api;

    invoke-interface {v0, p1, p2}, Lcom/common/lib/network/Api;->uploadPayPwd(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 433
    invoke-direct {p0, p1, p3}, Lcom/common/lib/network/HttpMethods;->toSubscribe(Lio/reactivex/rxjava3/core/Observable;Lcom/common/lib/network/HttpObserver;)V

    return-void
.end method

.method public final uploadSms(Ljava/lang/String;Lcom/common/lib/network/HttpObserver;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/common/lib/network/HttpObserver<",
            "Lcom/common/lib/bean/BasicResponse<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v2, "application/json; charset=utf-8"

    invoke-virtual {v1, v2}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p1

    .line 105
    iget-object v0, p0, Lcom/common/lib/network/HttpMethods;->api:Lcom/common/lib/network/Api;

    invoke-interface {v0, p1}, Lcom/common/lib/network/Api;->uploadSms(Lokhttp3/RequestBody;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 108
    invoke-direct {p0, p1, p2}, Lcom/common/lib/network/HttpMethods;->toSubscribe(Lio/reactivex/rxjava3/core/Observable;Lcom/common/lib/network/HttpObserver;)V

    return-void
.end method

.method public final useredit(Ljava/lang/String;Ljava/lang/String;Lcom/common/lib/network/HttpObserver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/common/lib/network/HttpObserver<",
            "Lcom/common/lib/bean/BasicResponse<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "search_password"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "security_password"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    iget-object v0, p0, Lcom/common/lib/network/HttpMethods;->api:Lcom/common/lib/network/Api;

    invoke-interface {v0, p1, p2}, Lcom/common/lib/network/Api;->useredit(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 281
    invoke-direct {p0, p1, p3}, Lcom/common/lib/network/HttpMethods;->toSubscribe(Lio/reactivex/rxjava3/core/Observable;Lcom/common/lib/network/HttpObserver;)V

    return-void
.end method

.method public final withdrawDetail(Lcom/common/lib/network/HttpObserver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/common/lib/network/HttpObserver<",
            "Lcom/common/lib/bean/BasicResponse<",
            "Ljava/util/ArrayList<",
            "Lcom/common/lib/bean/WithdrawDetailBean;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "Lcom/common/lib/bean/WithdrawDetailBean;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    iget-object v0, p0, Lcom/common/lib/network/HttpMethods;->api:Lcom/common/lib/network/Api;

    invoke-interface {v0}, Lcom/common/lib/network/Api;->withdrawDetail()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 311
    invoke-direct {p0, v0, p1}, Lcom/common/lib/network/HttpMethods;->toSubscribe(Lio/reactivex/rxjava3/core/Observable;Lcom/common/lib/network/HttpObserver;)V

    return-void
.end method

.method public final writeSign(Ljava/io/File;Lcom/common/lib/network/HttpObserver;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/common/lib/network/HttpObserver<",
            "Lcom/common/lib/bean/BasicResponse<",
            "Lcom/common/lib/bean/RealInfoBean;",
            ">;",
            "Lcom/common/lib/bean/RealInfoBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sign"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "observer"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    sget-object v1, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    .line 390
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 391
    sget-object v3, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v4, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v5, "application/octet-stream; charset=utf-8"

    invoke-virtual {v4, v5}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lokhttp3/RequestBody$Companion;->create(Ljava/io/File;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p1

    .line 388
    invoke-virtual {v1, v0, v2, p1}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object p1

    .line 393
    iget-object v0, p0, Lcom/common/lib/network/HttpMethods;->api:Lcom/common/lib/network/Api;

    invoke-interface {v0, p1}, Lcom/common/lib/network/Api;->writeSign(Lokhttp3/MultipartBody$Part;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 394
    invoke-direct {p0, p1, p2}, Lcom/common/lib/network/HttpMethods;->toSubscribe(Lio/reactivex/rxjava3/core/Observable;Lcom/common/lib/network/HttpObserver;)V

    return-void
.end method
