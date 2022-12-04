.class public final Lcom/flurry/sdk/cm;
.super Lcom/flurry/sdk/co;
.source "SourceFile"


# instance fields
.field private final i:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/flurry/sdk/co;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/flurry/sdk/cm;->i:Landroid/content/Context;

    .line 21
    iput-object p2, p0, Lcom/flurry/sdk/cm;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final a()Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "LocalAssetsTransport"

    .line 26
    iget-object v1, p0, Lcom/flurry/sdk/cm;->i:Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/flurry/sdk/cm;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/flurry/sdk/cm;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    iget-object v3, p0, Lcom/flurry/sdk/cm;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 35
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "IO Exception when opening "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/flurry/sdk/cm;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/cx;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 33
    :catch_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "File Not Found when opening "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/flurry/sdk/cm;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/cx;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v2
.end method

.method protected final b()V
    .locals 0

    return-void
.end method
