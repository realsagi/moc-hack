.class public final Lcom/flurry/sdk/ge;
.super Lcom/flurry/sdk/jh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/ge$b;,
        Lcom/flurry/sdk/ge$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/flurry/sdk/ge;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>(Lcom/flurry/sdk/jj;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/flurry/sdk/jh;-><init>(Lcom/flurry/sdk/jj;)V

    return-void
.end method

.method public static a(Lcom/flurry/sdk/aa;)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 19

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    const-string v0, "StreamingErrorFrame"

    const-string v1, "Error is null, do not send the frame."

    .line 69
    invoke-static {v0, v1}, Lcom/flurry/sdk/cx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventFailed:Lcom/flurry/android/FlurryEventRecordStatus;

    return-object v0

    .line 73
    :cond_0
    sget-object v1, Lcom/flurry/sdk/y;->a:Lcom/flurry/sdk/y;

    .line 1014
    iget-object v1, v1, Lcom/flurry/sdk/y;->c:Ljava/lang/String;

    .line 73
    iget-object v2, v0, Lcom/flurry/sdk/aa;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 76
    iget-object v2, v0, Lcom/flurry/sdk/aa;->h:Ljava/util/List;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    move-object/from16 v16, v2

    .line 79
    sget-object v2, Lcom/flurry/sdk/ge;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v4

    .line 80
    new-instance v2, Lcom/flurry/sdk/gf;

    iget-object v5, v0, Lcom/flurry/sdk/aa;->a:Ljava/lang/String;

    iget-wide v6, v0, Lcom/flurry/sdk/aa;->b:J

    iget-object v8, v0, Lcom/flurry/sdk/aa;->c:Ljava/lang/String;

    iget-object v9, v0, Lcom/flurry/sdk/aa;->d:Ljava/lang/String;

    iget-object v3, v0, Lcom/flurry/sdk/aa;->e:Ljava/lang/Throwable;

    .line 81
    invoke-static {v3}, Lcom/flurry/sdk/ge;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v10

    iget-object v3, v0, Lcom/flurry/sdk/aa;->a:Ljava/lang/String;

    iget-object v11, v0, Lcom/flurry/sdk/aa;->e:Ljava/lang/Throwable;

    if-eqz v11, :cond_3

    .line 1104
    sget-object v11, Lcom/flurry/sdk/y;->a:Lcom/flurry/sdk/y;

    .line 2014
    iget-object v11, v11, Lcom/flurry/sdk/y;->c:Ljava/lang/String;

    .line 1104
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1105
    sget-object v3, Lcom/flurry/sdk/ge$a;->c:Lcom/flurry/sdk/ge$a;

    .line 2042
    iget v3, v3, Lcom/flurry/sdk/ge$a;->d:I

    goto :goto_1

    .line 1107
    :cond_2
    sget-object v3, Lcom/flurry/sdk/ge$a;->b:Lcom/flurry/sdk/ge$a;

    .line 3042
    iget v3, v3, Lcom/flurry/sdk/ge$a;->d:I

    goto :goto_1

    .line 1109
    :cond_3
    sget-object v11, Lcom/flurry/sdk/y;->b:Lcom/flurry/sdk/y;

    .line 4014
    iget-object v11, v11, Lcom/flurry/sdk/y;->c:Ljava/lang/String;

    .line 1109
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1110
    sget-object v3, Lcom/flurry/sdk/ge$a;->c:Lcom/flurry/sdk/ge$a;

    .line 4042
    iget v3, v3, Lcom/flurry/sdk/ge$a;->d:I

    goto :goto_1

    .line 1112
    :cond_4
    sget-object v3, Lcom/flurry/sdk/ge$a;->a:Lcom/flurry/sdk/ge$a;

    .line 5042
    iget v3, v3, Lcom/flurry/sdk/ge$a;->d:I

    :goto_1
    move v11, v3

    .line 81
    iget-object v3, v0, Lcom/flurry/sdk/aa;->e:Ljava/lang/Throwable;

    if-nez v3, :cond_5

    .line 5117
    sget-object v3, Lcom/flurry/sdk/ge$b;->a:Lcom/flurry/sdk/ge$b;

    .line 6058
    iget v3, v3, Lcom/flurry/sdk/ge$b;->d:I

    goto :goto_2

    .line 5117
    :cond_5
    sget-object v3, Lcom/flurry/sdk/ge$b;->b:Lcom/flurry/sdk/ge$b;

    .line 7058
    iget v3, v3, Lcom/flurry/sdk/ge$b;->d:I

    :goto_2
    move v12, v3

    .line 82
    iget-object v13, v0, Lcom/flurry/sdk/aa;->f:Ljava/util/Map;

    iget-object v14, v0, Lcom/flurry/sdk/aa;->g:Ljava/util/Map;

    .line 83
    invoke-static {}, Lcom/flurry/sdk/w;->b()I

    move-result v15

    const-string v17, ""

    const-string v18, ""

    move-object v3, v2

    invoke-direct/range {v3 .. v18}, Lcom/flurry/sdk/gf;-><init>(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;Ljava/util/Map;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    new-instance v0, Lcom/flurry/sdk/ge;

    invoke-direct {v0, v2}, Lcom/flurry/sdk/ge;-><init>(Lcom/flurry/sdk/jj;)V

    if-eqz v1, :cond_6

    .line 90
    invoke-static {}, Lcom/flurry/sdk/eu;->a()Lcom/flurry/sdk/eu;

    move-result-object v1

    .line 8052
    iget-object v1, v1, Lcom/flurry/sdk/eu;->b:Lcom/flurry/sdk/fb;

    .line 9024
    iget-object v1, v1, Lcom/flurry/sdk/fb;->a:Lcom/flurry/sdk/fh;

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/fh;->b(Lcom/flurry/sdk/jk;)V

    goto :goto_3

    .line 92
    :cond_6
    invoke-static {}, Lcom/flurry/sdk/eu;->a()Lcom/flurry/sdk/eu;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/eu;->a(Lcom/flurry/sdk/jk;)V

    .line 95
    :goto_3
    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventRecorded:Lcom/flurry/android/FlurryEventRecordStatus;

    return-object v0
.end method

.method public static a(Lcom/flurry/sdk/gf;)Lcom/flurry/sdk/ge;
    .locals 1

    .line 99
    new-instance v0, Lcom/flurry/sdk/ge;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/ge;-><init>(Lcom/flurry/sdk/jj;)V

    return-object v0
.end method

.method private static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 129
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 133
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    sget-object v5, Lcom/flurry/sdk/ev;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 137
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 138
    sget-object v1, Lcom/flurry/sdk/ev;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Caused by: "

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 142
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    .line 141
    array-length v1, p0

    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v2, p0, v3

    .line 143
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    sget-object v2, Lcom/flurry/sdk/ev;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 147
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 121
    sget-object v0, Lcom/flurry/sdk/ge;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/flurry/sdk/ji;
    .locals 1

    .line 64
    sget-object v0, Lcom/flurry/sdk/ji;->h:Lcom/flurry/sdk/ji;

    return-object v0
.end method
