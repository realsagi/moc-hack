.class public Lcom/common/lib/bean/MultiItemBean;
.super Ljava/lang/Object;
.source "MultiItemBean.java"

# interfaces
.implements Lcom/chad/library/adapter/base/entity/MultiItemEntity;


# instance fields
.field private bean:Ljava/lang/Object;

.field private itemType:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Lcom/common/lib/bean/MultiItemBean;->itemType:I

    .line 12
    iput-object p2, p0, Lcom/common/lib/bean/MultiItemBean;->bean:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getBean()Ljava/lang/Object;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/common/lib/bean/MultiItemBean;->bean:Ljava/lang/Object;

    return-object v0
.end method

.method public getItemType()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/common/lib/bean/MultiItemBean;->itemType:I

    return v0
.end method

.method public setBean(Ljava/lang/Object;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/common/lib/bean/MultiItemBean;->bean:Ljava/lang/Object;

    return-void
.end method

.method public setItemType(I)V
    .locals 0

    .line 16
    iput p1, p0, Lcom/common/lib/bean/MultiItemBean;->itemType:I

    return-void
.end method
