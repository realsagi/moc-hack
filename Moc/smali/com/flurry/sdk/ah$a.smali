.class final Lcom/flurry/sdk/ah$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/dr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/dr<",
        "Lcom/flurry/sdk/ah;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1068
    :cond_0
    new-instance v1, Lcom/flurry/sdk/ah$a$2;

    invoke-direct {v1, p0, p1}, Lcom/flurry/sdk/ah$a$2;-><init>(Lcom/flurry/sdk/ah$a;Ljava/io/InputStream;)V

    .line 1080
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result p1

    .line 1082
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_1

    .line 1084
    new-array v4, v2, [B

    .line 1085
    invoke-virtual {v1, v4, v3, v2}, Ljava/io/DataInputStream;->read([BII)I

    goto :goto_0

    :cond_1
    move-object v4, v0

    .line 1088
    :goto_0
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    if-lez v2, :cond_2

    .line 1090
    new-array v0, v2, [B

    .line 1091
    invoke-virtual {v1, v0, v3, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 1094
    :cond_2
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 1096
    new-instance v2, Lcom/flurry/sdk/ah;

    invoke-direct {v2, v0, v4, p1, v1}, Lcom/flurry/sdk/ah;-><init>([B[BZI)V

    return-object v2
.end method

.method public final synthetic a(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    check-cast p2, Lcom/flurry/sdk/ah;

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_2

    .line 2034
    :cond_0
    new-instance v0, Lcom/flurry/sdk/ah$a$1;

    invoke-direct {v0, p0, p1}, Lcom/flurry/sdk/ah$a$1;-><init>(Lcom/flurry/sdk/ah$a;Ljava/io/OutputStream;)V

    .line 2041
    iget-boolean p1, p2, Lcom/flurry/sdk/ah;->a:Z

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 2043
    iget-object p1, p2, Lcom/flurry/sdk/ah;->b:[B

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 2044
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    goto :goto_0

    .line 2046
    :cond_1
    iget-object p1, p2, Lcom/flurry/sdk/ah;->b:[B

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 2047
    iget-object p1, p2, Lcom/flurry/sdk/ah;->b:[B

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write([B)V

    .line 2050
    :goto_0
    iget-object p1, p2, Lcom/flurry/sdk/ah;->c:[B

    if-nez p1, :cond_2

    .line 2051
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    goto :goto_1

    .line 2053
    :cond_2
    iget-object p1, p2, Lcom/flurry/sdk/ah;->c:[B

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 2054
    iget-object p1, p2, Lcom/flurry/sdk/ah;->c:[B

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write([B)V

    .line 2057
    :goto_1
    iget p1, p2, Lcom/flurry/sdk/ah;->d:I

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 2059
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    :cond_3
    :goto_2
    return-void
.end method
