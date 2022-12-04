.class public Lcom/common/lib/bean/SimpleUserBean;
.super Ljava/lang/Object;
.source "SimpleUserBean.java"


# instance fields
.field private password:Ljava/lang/String;

.field private phone:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPassword()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/common/lib/bean/SimpleUserBean;->password:Ljava/lang/String;

    return-object v0
.end method

.method public getPhone()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/common/lib/bean/SimpleUserBean;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/common/lib/bean/SimpleUserBean;->password:Ljava/lang/String;

    return-void
.end method

.method public setPhone(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/common/lib/bean/SimpleUserBean;->phone:Ljava/lang/String;

    return-void
.end method
