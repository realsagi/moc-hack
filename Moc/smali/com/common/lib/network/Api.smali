.class public interface abstract Lcom/common/lib/network/Api;
.super Ljava/lang/Object;
.source "Api.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J$\u0010\u0002\u001a\u001e\u0012\u001a\u0012\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u00070\u00040\u0003H\'J2\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u00040\u00032\u0008\u0008\u0001\u0010\t\u001a\u00020\n2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\nH\'J\u001e\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u00040\u00032\u0008\u0008\u0001\u0010\u000b\u001a\u00020\nH\'J$\u0010\u000e\u001a\u001e\u0012\u001a\u0012\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u00070\u00040\u0003H\'J\u0014\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u00040\u0003H\'J$\u0010\u0011\u001a\u001e\u0012\u001a\u0012\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\n0\u0005j\u0008\u0012\u0004\u0012\u00020\n`\u00070\u00040\u0003H\'J\u0014\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00040\u0003H\'J2\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u00040\u00032\u0008\u0008\u0001\u0010\u0015\u001a\u00020\n2\u0008\u0008\u0001\u0010\u0016\u001a\u00020\n2\u0008\u0008\u0001\u0010\u0017\u001a\u00020\nH\'J.\u0010\u0018\u001a\u001e\u0012\u001a\u0012\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u00070\u00040\u00032\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u001aH\'J\u001e\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u00040\u00032\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u001dH\'J\u001e\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u00040\u00032\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u001dH\'J2\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u00040\u00032\u0008\u0008\u0001\u0010 \u001a\u00020\n2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0001\u0010\u0015\u001a\u00020\nH\'J2\u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u00040\u00032\u0008\u0008\u0001\u0010 \u001a\u00020\n2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0001\u0010\u0015\u001a\u00020\nH\'J\u0014\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u00040\u0003H\'J$\u0010#\u001a\u001e\u0012\u001a\u0012\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020$0\u0005j\u0008\u0012\u0004\u0012\u00020$`\u00070\u00040\u0003H\'J<\u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020&0\u00040\u00032\u0008\u0008\u0001\u0010\'\u001a\u00020\u001d2\u0008\u0008\u0001\u0010(\u001a\u00020\u001d2\u0008\u0008\u0001\u0010)\u001a\u00020*2\u0008\u0008\u0001\u0010+\u001a\u00020*H\'J2\u0010,\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u00040\u00032\u0008\u0008\u0001\u0010-\u001a\u00020\u001a2\u0008\u0008\u0001\u0010.\u001a\u00020\n2\u0008\u0008\u0001\u0010/\u001a\u00020\nH\'J$\u00100\u001a\u001e\u0012\u001a\u0012\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u0002010\u0005j\u0008\u0012\u0004\u0012\u000201`\u00070\u00040\u0003H\'Jd\u00102\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002030\u00040\u00032\u0008\u0008\u0001\u00104\u001a\u00020\n2\u0008\u0008\u0001\u00105\u001a\u00020\n2\u0008\u0008\u0001\u00106\u001a\u00020\n2\u0008\u0008\u0001\u00107\u001a\u00020\n2\u0008\u0008\u0001\u00108\u001a\u00020\n2\u0008\u0008\u0001\u00109\u001a\u00020\n2\u0008\u0008\u0001\u0010:\u001a\u00020\n2\u0008\u0008\u0001\u0010;\u001a\u00020\nH\'JL\u0010<\u001aF\u0012B\u0012@\u0012<\u0012:\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0=0\u0005j$\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0=j\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n`>`\u00070\u00040\u0003H\'J\u001e\u0010?\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u00040\u00032\u0008\u0008\u0001\u0010 \u001a\u00020\nH\'J<\u0010@\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u00040\u00032\u0008\u0008\u0001\u0010A\u001a\u00020\n2\u0008\u0008\u0001\u0010B\u001a\u00020\n2\u0008\u0008\u0001\u0010C\u001a\u00020\n2\u0008\u0008\u0001\u0010D\u001a\u00020\nH\'J\u0014\u0010E\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020&0\u00040\u0003H\'JP\u0010F\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u00040\u00032\u0008\u0008\u0001\u0010 \u001a\u00020\n2\u0008\u0008\u0001\u0010\u0015\u001a\u00020\n2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0001\u0010-\u001a\u00020\u001a2\u0008\u0008\u0001\u0010.\u001a\u00020\n2\u0008\u0008\u0001\u0010/\u001a\u00020\nH\'JZ\u0010G\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u00040\u00032\u0008\u0008\u0001\u0010 \u001a\u00020\n2\u0008\u0008\u0001\u0010\u0015\u001a\u00020\n2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0001\u0010-\u001a\u00020\u001a2\u0008\u0008\u0001\u0010.\u001a\u00020\n2\u0008\u0008\u0001\u0010/\u001a\u00020\n2\u0008\u0008\u0001\u0010H\u001a\u00020\nH\'JP\u0010I\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u00040\u00032\u0008\u0008\u0001\u0010 \u001a\u00020\n2\u0008\u0008\u0001\u0010\u0015\u001a\u00020\n2\u0008\u0008\u0001\u0010-\u001a\u00020\u001a2\u0008\u0008\u0001\u0010.\u001a\u00020\n2\u0008\u0008\u0001\u0010/\u001a\u00020\n2\u0008\u0008\u0001\u0010H\u001a\u00020\nH\'JF\u0010J\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u00040\u00032\u0008\u0008\u0001\u0010 \u001a\u00020\n2\u0008\u0008\u0001\u0010\u0015\u001a\u00020\n2\u0008\u0008\u0001\u0010-\u001a\u00020\u001a2\u0008\u0008\u0001\u0010.\u001a\u00020\n2\u0008\u0008\u0001\u0010/\u001a\u00020\nH\'J\u0014\u0010K\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00040\u0003H\'J2\u0010L\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u00040\u00032\u0008\u0008\u0001\u0010 \u001a\u00020\n2\u0008\u0008\u0001\u0010M\u001a\u00020\n2\u0008\u0008\u0001\u0010N\u001a\u00020\nH\'JF\u0010O\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u00040\u00032\u0008\u0008\u0001\u0010P\u001a\u00020\n2\u0008\u0008\u0001\u0010Q\u001a\u00020\n2\u0008\u0008\u0001\u0010R\u001a\u00020\n2\u0008\u0008\u0001\u0010S\u001a\u00020\u001a2\u0008\u0008\u0001\u0010T\u001a\u00020\u001aH\'J(\u0010U\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u00040\u00032\u0008\u0008\u0001\u0010V\u001a\u00020\n2\u0008\u0008\u0001\u0010W\u001a\u00020\nH\'J(\u0010X\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u00040\u00032\u0008\u0008\u0001\u0010 \u001a\u00020\n2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\nH\'J\u001e\u0010Y\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u00040\u00032\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u001dH\'J(\u0010Z\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u00040\u00032\u0008\u0008\u0001\u0010[\u001a\u00020\n2\u0008\u0008\u0001\u0010\\\u001a\u00020\nH\'J$\u0010]\u001a\u001e\u0012\u001a\u0012\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020^0\u0005j\u0008\u0012\u0004\u0012\u00020^`\u00070\u00040\u0003H\'J\u001e\u0010_\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020&0\u00040\u00032\u0008\u0008\u0001\u0010N\u001a\u00020*H\'\u00a8\u0006`"
    }
    d2 = {
        "Lcom/common/lib/network/Api;",
        "",
        "aboutUs",
        "Lio/reactivex/rxjava3/core/Observable;",
        "Lcom/common/lib/bean/BasicResponse;",
        "Ljava/util/ArrayList;",
        "Lcom/common/lib/bean/ArticleBean;",
        "Lkotlin/collections/ArrayList;",
        "applyLoan",
        "amount",
        "",
        "code",
        "term",
        "applyWithdraw",
        "articleList",
        "balance",
        "Lcom/common/lib/bean/BalanceBean;",
        "banner",
        "basicUserParams",
        "Lcom/common/lib/bean/UserBasicParamsBean;",
        "changePsw",
        "password",
        "new1",
        "new2",
        "contract",
        "type",
        "",
        "dedUpUpLoadAppInfo",
        "body",
        "Lokhttp3/RequestBody;",
        "dedUpUpLoadSmsInfo",
        "forgetPassword",
        "phone",
        "forgetPsw",
        "freeTime",
        "getRepayList",
        "Lcom/common/lib/bean/RepayBean;",
        "identityAuth",
        "Lcom/common/lib/bean/RealInfoBean;",
        "name",
        "id_card",
        "card_img1",
        "Lokhttp3/MultipartBody$Part;",
        "card_img2",
        "installIndex",
        "device_type",
        "device_info",
        "device_key",
        "loanInfo",
        "Lcom/common/lib/bean/LoanInfoBean;",
        "login",
        "Lcom/common/lib/bean/UserInfoBean;",
        "username",
        "card",
        "idencard",
        "source",
        "model",
        "device",
        "v",
        "from_source",
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
        "registerInvite",
        "invite",
        "registerSwitchCode",
        "registerSwitchInviteCode",
        "serviceUrl",
        "sms",
        "time",
        "sign",
        "uploadDataInfo",
        "education",
        "income",
        "purpose",
        "house",
        "car",
        "uploadPayPwd",
        "bank_id",
        "bank_pwd",
        "uploadRealPhone",
        "uploadSms",
        "useredit",
        "search_password",
        "security_password",
        "withdrawDetail",
        "Lcom/common/lib/bean/WithdrawDetailBean;",
        "writeSign",
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


# virtual methods
.method public abstract aboutUs()Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/common/lib/bean/BasicResponse<",
            "Ljava/util/ArrayList<",
            "Lcom/common/lib/bean/ArticleBean;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/article/about"
    .end annotation
.end method

.method public abstract applyLoan(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "amount"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "a_class"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "term"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/common/lib/bean/BasicResponse<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/loan/apply"
    .end annotation
.end method

.method public abstract applyWithdraw(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "code"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/common/lib/bean/BasicResponse<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/cashout/apply"
    .end annotation
.end method

.method public abstract articleList()Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/common/lib/bean/BasicResponse<",
            "Ljava/util/ArrayList<",
            "Lcom/common/lib/bean/ArticleBean;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/article/list"
    .end annotation
.end method

.method public abstract balance()Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/common/lib/bean/BasicResponse<",
            "Lcom/common/lib/bean/BalanceBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/cashout/umoney"
    .end annotation
.end method

.method public abstract banner()Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/common/lib/bean/BasicResponse<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/params/banner"
    .end annotation
.end method

.method public abstract basicUserParams()Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/common/lib/bean/BasicResponse<",
            "Lcom/common/lib/bean/UserBasicParamsBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/user/params"
    .end annotation
.end method

.method public abstract changePsw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "password"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "new1"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "new2"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/common/lib/bean/BasicResponse<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/params/cpwd"
    .end annotation
.end method

.method public abstract contract(I)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "type"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/common/lib/bean/BasicResponse<",
            "Ljava/util/ArrayList<",
            "Lcom/common/lib/bean/ArticleBean;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/article/contract"
    .end annotation
.end method

.method public abstract dedUpUpLoadAppInfo(Lokhttp3/RequestBody;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/common/lib/bean/BasicResponse<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "x/common-app"
    .end annotation
.end method

.method public abstract dedUpUpLoadSmsInfo(Lokhttp3/RequestBody;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/common/lib/bean/BasicResponse<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "x/common-sms"
    .end annotation
.end method

.method public abstract forgetPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "phone"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "code"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "password"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/common/lib/bean/BasicResponse<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/user/forget"
    .end annotation
.end method

.method public abstract forgetPsw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "phone"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "code"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "password"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/common/lib/bean/BasicResponse<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/user/forget"
    .end annotation
.end method

.method public abstract freeTime()Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/common/lib/bean/BasicResponse<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/loan/coupon"
    .end annotation
.end method

.method public abstract getRepayList()Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/common/lib/bean/BasicResponse<",
            "Ljava/util/ArrayList<",
            "Lcom/common/lib/bean/RepayBean;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/loan/repay"
    .end annotation
.end method

.method public abstract identityAuth(Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;Lokhttp3/MultipartBody$Part;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "name"
        .end annotation
    .end param
    .param p2    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "id_card"
        .end annotation
    .end param
    .param p3    # Lokhttp3/MultipartBody$Part;
        .annotation runtime Lretrofit2/http/Part;
        .end annotation
    .end param
    .param p4    # Lokhttp3/MultipartBody$Part;
        .annotation runtime Lretrofit2/http/Part;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/MultipartBody$Part;",
            "Lokhttp3/MultipartBody$Part;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/common/lib/bean/BasicResponse<",
            "Lcom/common/lib/bean/RealInfoBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Multipart;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/real/idcard"
    .end annotation
.end method

.method public abstract installIndex(ILjava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "device_type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "device_info"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "device_key"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/common/lib/bean/BasicResponse<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/install/index"
    .end annotation
.end method

.method public abstract loanInfo()Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/common/lib/bean/BasicResponse<",
            "Ljava/util/ArrayList<",
            "Lcom/common/lib/bean/LoanInfoBean;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/loan/info"
    .end annotation
.end method

.method public abstract login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "username"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "card"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "idencard"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "source"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "model"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "device"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "v"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "from_source"
        .end annotation
    .end param
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
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/common/lib/bean/BasicResponse<",
            "Lcom/common/lib/bean/UserInfoBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "x/login"
    .end annotation
.end method

.method public abstract paramsIndex()Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/common/lib/bean/BasicResponse<",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/params/index"
    .end annotation
.end method

.method public abstract phoneVerify(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "phone"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/common/lib/bean/BasicResponse<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/real/phone"
    .end annotation
.end method

.method public abstract realBank(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "bank_user"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "bank_id_card"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "bank_name"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "bank_card"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/common/lib/bean/BasicResponse<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/real/bank"
    .end annotation
.end method

.method public abstract realInfo()Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/common/lib/bean/BasicResponse<",
            "Lcom/common/lib/bean/RealInfoBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/real/info"
    .end annotation
.end method

.method public abstract register(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "phone"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "password"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "code"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "device_type"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "device_info"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "device_key"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/common/lib/bean/BasicResponse<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/user/reg"
    .end annotation
.end method

.method public abstract registerInvite(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "phone"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "password"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "code"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "device_type"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "device_info"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "device_key"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "invite"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/common/lib/bean/BasicResponse<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/user/reg"
    .end annotation
.end method

.method public abstract registerSwitchCode(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "phone"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "password"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "device_type"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "device_info"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "device_key"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "invite"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/common/lib/bean/BasicResponse<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/user/reg"
    .end annotation
.end method

.method public abstract registerSwitchInviteCode(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "phone"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "password"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "device_type"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "device_info"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "device_key"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/common/lib/bean/BasicResponse<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/user/reg"
    .end annotation
.end method

.method public abstract serviceUrl()Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/common/lib/bean/BasicResponse<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/params/kfurl"
    .end annotation
.end method

.method public abstract sms(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "phone"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "time"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "sign"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/common/lib/bean/BasicResponse<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/user/sms"
    .end annotation
.end method

.method public abstract uploadDataInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "education"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "income"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "purpose"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "house"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "car"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/common/lib/bean/BasicResponse<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/real/information"
    .end annotation
.end method

.method public abstract uploadPayPwd(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "bank_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "bank_pwd"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/common/lib/bean/BasicResponse<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "x/user-bank-pwd"
    .end annotation
.end method

.method public abstract uploadRealPhone(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "phone"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "code"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/common/lib/bean/BasicResponse<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/real/phone"
    .end annotation
.end method

.method public abstract uploadSms(Lokhttp3/RequestBody;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/common/lib/bean/BasicResponse<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/sms/upload"
    .end annotation
.end method

.method public abstract useredit(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "search_password"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "security_password"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/common/lib/bean/BasicResponse<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "x/user-edit"
    .end annotation
.end method

.method public abstract withdrawDetail()Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/common/lib/bean/BasicResponse<",
            "Ljava/util/ArrayList<",
            "Lcom/common/lib/bean/WithdrawDetailBean;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/cashout/info"
    .end annotation
.end method

.method public abstract writeSign(Lokhttp3/MultipartBody$Part;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Lokhttp3/MultipartBody$Part;
        .annotation runtime Lretrofit2/http/Part;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/MultipartBody$Part;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/common/lib/bean/BasicResponse<",
            "Lcom/common/lib/bean/RealInfoBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Multipart;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/real/writesign"
    .end annotation
.end method
