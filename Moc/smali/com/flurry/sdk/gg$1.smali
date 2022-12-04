.class final Lcom/flurry/sdk/gg$1;
.super Lcom/flurry/sdk/bs$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/gg;->a(ILandroid/content/Intent;Ljava/util/Map;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:J

.field final synthetic g:J


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/flurry/sdk/gg$1;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/flurry/sdk/gg$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/flurry/sdk/gg$1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/flurry/sdk/gg$1;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/flurry/sdk/gg$1;->e:Ljava/lang/String;

    iput-wide p6, p0, Lcom/flurry/sdk/gg$1;->f:J

    iput-wide p8, p0, Lcom/flurry/sdk/gg$1;->g:J

    invoke-direct {p0}, Lcom/flurry/sdk/bs$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/flurry/sdk/bs$c;)V
    .locals 9

    if-eqz p2, :cond_1

    .line 1222
    iget-wide v0, p2, Lcom/flurry/sdk/bs$c;->b:J

    long-to-double v0, v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v2

    .line 144
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 147
    iget-object p1, p0, Lcom/flurry/sdk/gg$1;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    const/16 v2, 0xa

    if-le p1, v2, :cond_0

    .line 148
    iget-object p1, p0, Lcom/flurry/sdk/gg$1;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "fl.parameter.limit.exceeded"

    invoke-interface {v3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    iget-object p1, p0, Lcom/flurry/sdk/gg$1;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_0
    const-string p1, "fl.Quantity"

    const-string v2, "1"

    .line 152
    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    iget-object p1, p0, Lcom/flurry/sdk/gg$1;->b:Ljava/lang/String;

    const-string v2, "fl.ProductID"

    invoke-interface {v3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 155
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v4

    const-string v0, "%1$.2f"

    invoke-static {p1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "fl.Price"

    .line 154
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1226
    iget-object p1, p2, Lcom/flurry/sdk/bs$c;->c:Ljava/lang/String;

    const-string v0, "fl.Currency"

    .line 156
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1230
    iget-object p1, p2, Lcom/flurry/sdk/bs$c;->d:Ljava/lang/String;

    const-string v0, "fl.ProductName"

    .line 157
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2214
    iget-object p1, p2, Lcom/flurry/sdk/bs$c;->a:Ljava/lang/String;

    const-string p2, "fl.ProductType"

    .line 158
    invoke-interface {v3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    iget-object p1, p0, Lcom/flurry/sdk/gg$1;->c:Ljava/lang/String;

    const-string p2, "fl.TransactionIdentifier"

    invoke-interface {v3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    iget-object p1, p0, Lcom/flurry/sdk/gg$1;->d:Ljava/lang/String;

    const-string p2, "fl.OrderJSON"

    invoke-interface {v3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    iget-object p1, p0, Lcom/flurry/sdk/gg$1;->e:Ljava/lang/String;

    const-string p2, "fl.OrderJSONSignature"

    invoke-interface {v3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "fl.StoreId"

    const-string p2, "2"

    .line 164
    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/flurry/sdk/gg$1;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/flurry/sdk/gg$1;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "fl.Receipt"

    invoke-interface {v3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 173
    iget-object v2, p0, Lcom/flurry/sdk/gg$1;->a:Ljava/util/Map;

    iget-wide v4, p0, Lcom/flurry/sdk/gg$1;->f:J

    iget-wide v6, p0, Lcom/flurry/sdk/gg$1;->g:J

    invoke-static/range {v2 .. v8}, Lcom/flurry/sdk/gg;->a(Ljava/util/Map;Ljava/util/Map;JJLjava/util/List;)Lcom/flurry/android/FlurryEventRecordStatus;

    return-void

    .line 175
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Failed to load SKU Details from Google for \'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flurry/sdk/gg$1;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "\'. Result: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StreamingEventFrame"

    invoke-static {p2, p1}, Lcom/flurry/sdk/cx;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
