.class public Lcom/flurry/android/FlurryAgent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/android/FlurryAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Lcom/flurry/android/FlurryAgentListener;

.field private b:Z

.field private c:I

.field private d:J

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/flurry/android/FlurryModule;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/flurry/android/Consent;

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1006
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1009
    iput-object v0, p0, Lcom/flurry/android/FlurryAgent$Builder;->a:Lcom/flurry/android/FlurryAgentListener;

    const/4 v0, 0x0

    .line 1012
    iput-boolean v0, p0, Lcom/flurry/android/FlurryAgent$Builder;->b:Z

    const/4 v1, 0x5

    .line 1015
    iput v1, p0, Lcom/flurry/android/FlurryAgent$Builder;->c:I

    const-wide/16 v1, 0x2710

    .line 1018
    iput-wide v1, p0, Lcom/flurry/android/FlurryAgent$Builder;->d:J

    const/4 v1, 0x1

    .line 1021
    iput-boolean v1, p0, Lcom/flurry/android/FlurryAgent$Builder;->e:Z

    .line 1024
    iput-boolean v1, p0, Lcom/flurry/android/FlurryAgent$Builder;->f:Z

    .line 1027
    iput-boolean v0, p0, Lcom/flurry/android/FlurryAgent$Builder;->g:Z

    .line 1030
    iput-boolean v0, p0, Lcom/flurry/android/FlurryAgent$Builder;->h:Z

    .line 1033
    sget v1, Lcom/flurry/android/FlurryPerformance;->NONE:I

    iput v1, p0, Lcom/flurry/android/FlurryAgent$Builder;->i:I

    .line 1036
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/flurry/android/FlurryAgent$Builder;->j:Ljava/util/List;

    .line 1041
    iput-boolean v0, p0, Lcom/flurry/android/FlurryAgent$Builder;->l:Z

    .line 1043
    iput-boolean v0, p0, Lcom/flurry/android/FlurryAgent$Builder;->m:Z

    return-void
.end method


# virtual methods
.method public build(Landroid/content/Context;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1237
    invoke-static {}, Lcom/flurry/android/FlurryAgent;->a()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 1241
    :cond_0
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 1245
    invoke-static/range {p1 .. p1}, Lcom/flurry/sdk/b;->a(Landroid/content/Context;)V

    .line 1248
    invoke-static {}, Lcom/flurry/sdk/bi;->a()Lcom/flurry/sdk/bi;

    move-result-object v2

    move-object/from16 v3, p2

    .line 2044
    iput-object v3, v2, Lcom/flurry/sdk/bi;->b:Ljava/lang/String;

    .line 1250
    invoke-static {}, Lcom/flurry/sdk/a;->a()Lcom/flurry/sdk/a;

    move-result-object v2

    iget-object v3, v0, Lcom/flurry/android/FlurryAgent$Builder;->a:Lcom/flurry/android/FlurryAgentListener;

    iget-boolean v4, v0, Lcom/flurry/android/FlurryAgent$Builder;->b:Z

    iget v5, v0, Lcom/flurry/android/FlurryAgent$Builder;->c:I

    iget-wide v6, v0, Lcom/flurry/android/FlurryAgent$Builder;->d:J

    iget-boolean v8, v0, Lcom/flurry/android/FlurryAgent$Builder;->e:Z

    iget-boolean v9, v0, Lcom/flurry/android/FlurryAgent$Builder;->f:Z

    iget-boolean v10, v0, Lcom/flurry/android/FlurryAgent$Builder;->g:Z

    iget-boolean v11, v0, Lcom/flurry/android/FlurryAgent$Builder;->h:Z

    iget v12, v0, Lcom/flurry/android/FlurryAgent$Builder;->i:I

    iget-object v13, v0, Lcom/flurry/android/FlurryAgent$Builder;->j:Ljava/util/List;

    iget-object v14, v0, Lcom/flurry/android/FlurryAgent$Builder;->k:Lcom/flurry/android/Consent;

    iget-boolean v15, v0, Lcom/flurry/android/FlurryAgent$Builder;->l:Z

    move/from16 p2, v15

    iget-boolean v15, v0, Lcom/flurry/android/FlurryAgent$Builder;->m:Z

    .line 3089
    sget-object v16, Lcom/flurry/sdk/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v16

    const-string v0, "FlurryAgentImpl"

    if-eqz v16, :cond_1

    const-string v1, "Invalid call to Init. Flurry is already initialized"

    .line 2116
    invoke-static {v0, v1}, Lcom/flurry/sdk/cx;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move/from16 v16, v15

    const-string v15, "Initializing Flurry SDK"

    .line 2120
    invoke-static {v0, v15}, Lcom/flurry/sdk/cx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4089
    sget-object v15, Lcom/flurry/sdk/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v15

    if-eqz v15, :cond_2

    const-string v15, "Overridden call to register. Flurry is already initialized"

    .line 3101
    invoke-static {v0, v15}, Lcom/flurry/sdk/cx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3104
    :cond_2
    iput-object v13, v2, Lcom/flurry/sdk/a;->a:Ljava/util/List;

    .line 2126
    invoke-static {}, Lcom/flurry/sdk/eu;->a()Lcom/flurry/sdk/eu;

    .line 2128
    new-instance v15, Lcom/flurry/sdk/a$1;

    invoke-direct {v15, v2, v1, v13}, Lcom/flurry/sdk/a$1;-><init>(Lcom/flurry/sdk/a;Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v2, v15}, Lcom/flurry/sdk/a;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 2144
    invoke-static {}, Lcom/flurry/sdk/ho;->a()Lcom/flurry/sdk/ho;

    move-result-object v13

    .line 5064
    invoke-static {}, Lcom/flurry/sdk/n;->a()Lcom/flurry/sdk/n;

    move-result-object v15

    move-object/from16 v17, v0

    if-eqz v15, :cond_3

    .line 5139
    iget-object v0, v15, Lcom/flurry/sdk/n;->a:Lcom/flurry/sdk/at;

    .line 5066
    iget-object v1, v13, Lcom/flurry/sdk/ho;->h:Lcom/flurry/sdk/hl;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/at;->subscribe(Lcom/flurry/sdk/o;)V

    .line 5151
    iget-object v0, v15, Lcom/flurry/sdk/n;->b:Lcom/flurry/sdk/av;

    .line 5067
    iget-object v1, v13, Lcom/flurry/sdk/ho;->i:Lcom/flurry/sdk/hm;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/av;->subscribe(Lcom/flurry/sdk/o;)V

    .line 6143
    iget-object v0, v15, Lcom/flurry/sdk/n;->c:Lcom/flurry/sdk/ap;

    .line 5068
    iget-object v1, v13, Lcom/flurry/sdk/ho;->f:Lcom/flurry/sdk/hj;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ap;->subscribe(Lcom/flurry/sdk/o;)V

    .line 6155
    iget-object v0, v15, Lcom/flurry/sdk/n;->d:Lcom/flurry/sdk/ar;

    .line 5069
    iget-object v1, v13, Lcom/flurry/sdk/ho;->g:Lcom/flurry/sdk/hk;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ar;->subscribe(Lcom/flurry/sdk/o;)V

    .line 6159
    iget-object v0, v15, Lcom/flurry/sdk/n;->e:Lcom/flurry/sdk/bh;

    .line 5070
    iget-object v1, v13, Lcom/flurry/sdk/ho;->l:Lcom/flurry/sdk/ht;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/bh;->subscribe(Lcom/flurry/sdk/o;)V

    .line 7135
    iget-object v0, v15, Lcom/flurry/sdk/n;->f:Lcom/flurry/sdk/ab;

    .line 5071
    iget-object v1, v13, Lcom/flurry/sdk/ho;->d:Lcom/flurry/sdk/hh;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ab;->subscribe(Lcom/flurry/sdk/o;)V

    .line 7167
    iget-object v0, v15, Lcom/flurry/sdk/n;->g:Lcom/flurry/sdk/ag;

    .line 5072
    iget-object v1, v13, Lcom/flurry/sdk/ho;->e:Lcom/flurry/sdk/hi;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ag;->subscribe(Lcom/flurry/sdk/o;)V

    .line 8163
    iget-object v0, v15, Lcom/flurry/sdk/n;->h:Lcom/flurry/sdk/ac;

    .line 5073
    iget-object v1, v13, Lcom/flurry/sdk/ho;->k:Lcom/flurry/sdk/hr;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ac;->subscribe(Lcom/flurry/sdk/o;)V

    .line 9147
    iget-object v0, v15, Lcom/flurry/sdk/n;->i:Lcom/flurry/sdk/q;

    .line 5074
    iget-object v1, v13, Lcom/flurry/sdk/ho;->b:Lcom/flurry/sdk/he;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/q;->subscribe(Lcom/flurry/sdk/o;)V

    .line 9171
    iget-object v0, v15, Lcom/flurry/sdk/n;->j:Lcom/flurry/sdk/ax;

    .line 5075
    iget-object v1, v13, Lcom/flurry/sdk/ho;->j:Lcom/flurry/sdk/hn;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ax;->subscribe(Lcom/flurry/sdk/o;)V

    .line 9175
    iget-object v0, v15, Lcom/flurry/sdk/n;->k:Lcom/flurry/sdk/bb;

    .line 5076
    iget-object v1, v13, Lcom/flurry/sdk/ho;->c:Lcom/flurry/sdk/hq;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/bb;->subscribe(Lcom/flurry/sdk/o;)V

    .line 9179
    iget-object v0, v15, Lcom/flurry/sdk/n;->l:Lcom/flurry/sdk/u;

    .line 5077
    iget-object v1, v13, Lcom/flurry/sdk/ho;->m:Lcom/flurry/sdk/hg;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/u;->subscribe(Lcom/flurry/sdk/o;)V

    .line 9187
    iget-object v0, v15, Lcom/flurry/sdk/n;->n:Lcom/flurry/sdk/bg;

    .line 5078
    iget-object v1, v13, Lcom/flurry/sdk/ho;->n:Lcom/flurry/sdk/hs;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/bg;->subscribe(Lcom/flurry/sdk/o;)V

    .line 9191
    iget-object v0, v15, Lcom/flurry/sdk/n;->o:Lcom/flurry/sdk/az;

    .line 5079
    iget-object v1, v13, Lcom/flurry/sdk/ho;->o:Lcom/flurry/sdk/hp;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/az;->subscribe(Lcom/flurry/sdk/o;)V

    .line 9195
    iget-object v0, v15, Lcom/flurry/sdk/n;->p:Lcom/flurry/sdk/t;

    .line 5080
    iget-object v1, v13, Lcom/flurry/sdk/ho;->p:Lcom/flurry/sdk/hf;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/t;->subscribe(Lcom/flurry/sdk/o;)V

    .line 2147
    :cond_3
    invoke-static {}, Lcom/flurry/sdk/bi;->a()Lcom/flurry/sdk/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/bi;->c()V

    .line 2150
    invoke-static {}, Lcom/flurry/sdk/n;->a()Lcom/flurry/sdk/n;

    move-result-object v0

    .line 10147
    iget-object v0, v0, Lcom/flurry/sdk/n;->i:Lcom/flurry/sdk/q;

    .line 2150
    invoke-virtual {v0}, Lcom/flurry/sdk/q;->a()V

    .line 2153
    invoke-static {}, Lcom/flurry/sdk/n;->a()Lcom/flurry/sdk/n;

    move-result-object v0

    .line 11139
    iget-object v0, v0, Lcom/flurry/sdk/n;->a:Lcom/flurry/sdk/at;

    .line 2153
    invoke-virtual {v0, v10}, Lcom/flurry/sdk/at;->a(Z)V

    .line 2156
    invoke-static {}, Lcom/flurry/sdk/n;->a()Lcom/flurry/sdk/n;

    move-result-object v0

    .line 12135
    iget-object v0, v0, Lcom/flurry/sdk/n;->f:Lcom/flurry/sdk/ab;

    .line 13032
    iput-boolean v8, v0, Lcom/flurry/sdk/ab;->b:Z

    if-eqz v14, :cond_4

    .line 2160
    invoke-static {}, Lcom/flurry/sdk/n;->a()Lcom/flurry/sdk/n;

    move-result-object v0

    .line 13179
    iget-object v0, v0, Lcom/flurry/sdk/n;->l:Lcom/flurry/sdk/u;

    .line 2160
    invoke-virtual {v0, v14}, Lcom/flurry/sdk/u;->a(Lcom/flurry/android/Consent;)V

    :cond_4
    if-eqz v4, :cond_5

    .line 2165
    invoke-static {}, Lcom/flurry/sdk/cx;->b()V

    goto :goto_0

    .line 2167
    :cond_5
    invoke-static {}, Lcom/flurry/sdk/cx;->a()V

    .line 2171
    :goto_0
    invoke-static {v5}, Lcom/flurry/sdk/cx;->a(I)V

    .line 2174
    new-instance v0, Lcom/flurry/sdk/a$12;

    invoke-direct {v0, v2, v6, v7, v3}, Lcom/flurry/sdk/a$12;-><init>(Lcom/flurry/sdk/a;JLcom/flurry/android/FlurryAgentListener;)V

    invoke-virtual {v2, v0}, Lcom/flurry/sdk/a;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 13219
    new-instance v0, Lcom/flurry/sdk/a$36;

    invoke-direct {v0, v2, v9, v11}, Lcom/flurry/sdk/a$36;-><init>(Lcom/flurry/sdk/a;ZZ)V

    invoke-virtual {v2, v0}, Lcom/flurry/sdk/a;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 2186
    new-instance v0, Lcom/flurry/sdk/a$23;

    move-object/from16 v1, p1

    invoke-direct {v0, v2, v12, v1}, Lcom/flurry/sdk/a$23;-><init>(Lcom/flurry/sdk/a;ILandroid/content/Context;)V

    invoke-virtual {v2, v0}, Lcom/flurry/sdk/a;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 2202
    new-instance v0, Lcom/flurry/sdk/a$34;

    move/from16 v3, p2

    invoke-direct {v0, v2, v3}, Lcom/flurry/sdk/a$34;-><init>(Lcom/flurry/sdk/a;Z)V

    invoke-virtual {v2, v0}, Lcom/flurry/sdk/a;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 2209
    sget-object v0, Lcom/flurry/sdk/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz v16, :cond_6

    const-string v0, "Force start session"

    move-object/from16 v3, v17

    .line 2212
    invoke-static {v3, v0}, Lcom/flurry/sdk/cx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2213
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/flurry/sdk/a;->a(Landroid/content/Context;)V

    :cond_6
    return-void

    .line 1242
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "API key not specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public withCaptureUncaughtExceptions(Z)Lcom/flurry/android/FlurryAgent$Builder;
    .locals 0

    .line 1115
    iput-boolean p1, p0, Lcom/flurry/android/FlurryAgent$Builder;->e:Z

    return-object p0
.end method

.method public withConsent(Lcom/flurry/android/Consent;)Lcom/flurry/android/FlurryAgent$Builder;
    .locals 0

    .line 1208
    iput-object p1, p0, Lcom/flurry/android/FlurryAgent$Builder;->k:Lcom/flurry/android/Consent;

    return-object p0
.end method

.method public withContinueSessionMillis(J)Lcom/flurry/android/FlurryAgent$Builder;
    .locals 2

    const-wide/16 v0, 0x1388

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 1101
    iput-wide p1, p0, Lcom/flurry/android/FlurryAgent$Builder;->d:J

    :cond_0
    return-object p0
.end method

.method public withDataSaleOptOut(Z)Lcom/flurry/android/FlurryAgent$Builder;
    .locals 0

    .line 1219
    iput-boolean p1, p0, Lcom/flurry/android/FlurryAgent$Builder;->l:Z

    return-object p0
.end method

.method public withIncludeBackgroundSessionsInMetrics(Z)Lcom/flurry/android/FlurryAgent$Builder;
    .locals 0

    .line 1141
    iput-boolean p1, p0, Lcom/flurry/android/FlurryAgent$Builder;->f:Z

    return-object p0
.end method

.method public withListener(Lcom/flurry/android/FlurryAgentListener;)Lcom/flurry/android/FlurryAgent$Builder;
    .locals 0

    .line 1054
    iput-object p1, p0, Lcom/flurry/android/FlurryAgent$Builder;->a:Lcom/flurry/android/FlurryAgentListener;

    return-object p0
.end method

.method public withLogEnabled(Z)Lcom/flurry/android/FlurryAgent$Builder;
    .locals 0

    .line 1066
    iput-boolean p1, p0, Lcom/flurry/android/FlurryAgent$Builder;->b:Z

    return-object p0
.end method

.method public withLogLevel(I)Lcom/flurry/android/FlurryAgent$Builder;
    .locals 0

    .line 1078
    iput p1, p0, Lcom/flurry/android/FlurryAgent$Builder;->c:I

    return-object p0
.end method

.method public withModule(Lcom/flurry/android/FlurryModule;)Lcom/flurry/android/FlurryAgent$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/flurry/sdk/da;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1192
    iget-object v0, p0, Lcom/flurry/android/FlurryAgent$Builder;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 1194
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The Flurry module you have registered is invalid: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1195
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public withPerformanceMetrics(I)Lcom/flurry/android/FlurryAgent$Builder;
    .locals 0

    .line 1179
    iput p1, p0, Lcom/flurry/android/FlurryAgent$Builder;->i:I

    return-object p0
.end method

.method public withPulseEnabled(Z)Lcom/flurry/android/FlurryAgent$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public withReportLocation(Z)Lcom/flurry/android/FlurryAgent$Builder;
    .locals 0

    .line 1151
    iput-boolean p1, p0, Lcom/flurry/android/FlurryAgent$Builder;->g:Z

    return-object p0
.end method

.method public withSessionForceStart(Z)Lcom/flurry/android/FlurryAgent$Builder;
    .locals 0

    .line 1232
    iput-boolean p1, p0, Lcom/flurry/android/FlurryAgent$Builder;->m:Z

    return-object p0
.end method

.method public withSslPinningEnabled(Z)Lcom/flurry/android/FlurryAgent$Builder;
    .locals 0

    .line 1166
    iput-boolean p1, p0, Lcom/flurry/android/FlurryAgent$Builder;->h:Z

    return-object p0
.end method
