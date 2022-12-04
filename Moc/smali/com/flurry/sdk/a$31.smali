.class public final Lcom/flurry/sdk/a$31;
.super Lcom/flurry/sdk/ea;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/flurry/sdk/a;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/a;Ljava/lang/String;)V
    .locals 0

    .line 1012
    iput-object p1, p0, Lcom/flurry/sdk/a$31;->b:Lcom/flurry/sdk/a;

    iput-object p2, p0, Lcom/flurry/sdk/a$31;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/flurry/sdk/ea;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1015
    iget-object v0, p0, Lcom/flurry/sdk/a$31;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/flurry/sdk/je;->a(Ljava/lang/String;)V

    .line 1017
    sget-object v0, Lcom/flurry/sdk/be$a;->v:Lcom/flurry/sdk/be$a;

    invoke-static {}, Lcom/flurry/sdk/be;->a()V

    return-void
.end method
