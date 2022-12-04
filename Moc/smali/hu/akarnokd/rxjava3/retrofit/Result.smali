.class public final Lhu/akarnokd/rxjava3/retrofit/Result;
.super Ljava/lang/Object;
.source "Result.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final error:Ljava/lang/Throwable;

.field private final response:Lretrofit2/Response;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lretrofit2/Response;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lhu/akarnokd/rxjava3/retrofit/Result;->response:Lretrofit2/Response;

    .line 43
    iput-object p2, p0, Lhu/akarnokd/rxjava3/retrofit/Result;->error:Ljava/lang/Throwable;

    return-void
.end method

.method public static error(Ljava/lang/Throwable;)Lhu/akarnokd/rxjava3/retrofit/Result;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lhu/akarnokd/rxjava3/retrofit/Result<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "error == null"

    .line 29
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    new-instance v0, Lhu/akarnokd/rxjava3/retrofit/Result;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lhu/akarnokd/rxjava3/retrofit/Result;-><init>(Lretrofit2/Response;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static response(Lretrofit2/Response;)Lhu/akarnokd/rxjava3/retrofit/Result;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/Response<",
            "TT;>;)",
            "Lhu/akarnokd/rxjava3/retrofit/Result<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "response == null"

    .line 34
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    new-instance v0, Lhu/akarnokd/rxjava3/retrofit/Result;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhu/akarnokd/rxjava3/retrofit/Result;-><init>(Lretrofit2/Response;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public error()Ljava/lang/Throwable;
    .locals 1

    .line 66
    iget-object v0, p0, Lhu/akarnokd/rxjava3/retrofit/Result;->error:Ljava/lang/Throwable;

    return-object v0
.end method

.method public isError()Z
    .locals 1

    .line 74
    iget-object v0, p0, Lhu/akarnokd/rxjava3/retrofit/Result;->error:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public response()Lretrofit2/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lhu/akarnokd/rxjava3/retrofit/Result;->response:Lretrofit2/Response;

    return-object v0
.end method
