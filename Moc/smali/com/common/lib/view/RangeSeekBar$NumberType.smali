.class final enum Lcom/common/lib/view/RangeSeekBar$NumberType;
.super Ljava/lang/Enum;
.source "RangeSeekBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/common/lib/view/RangeSeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "NumberType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/common/lib/view/RangeSeekBar$NumberType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/common/lib/view/RangeSeekBar$NumberType;

.field public static final enum BIG_DECIMAL:Lcom/common/lib/view/RangeSeekBar$NumberType;

.field public static final enum BYTE:Lcom/common/lib/view/RangeSeekBar$NumberType;

.field public static final enum DOUBLE:Lcom/common/lib/view/RangeSeekBar$NumberType;

.field public static final enum FLOAT:Lcom/common/lib/view/RangeSeekBar$NumberType;

.field public static final enum INTEGER:Lcom/common/lib/view/RangeSeekBar$NumberType;

.field public static final enum LONG:Lcom/common/lib/view/RangeSeekBar$NumberType;

.field public static final enum SHORT:Lcom/common/lib/view/RangeSeekBar$NumberType;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 764
    new-instance v0, Lcom/common/lib/view/RangeSeekBar$NumberType;

    const-string v1, "LONG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/common/lib/view/RangeSeekBar$NumberType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/common/lib/view/RangeSeekBar$NumberType;->LONG:Lcom/common/lib/view/RangeSeekBar$NumberType;

    new-instance v1, Lcom/common/lib/view/RangeSeekBar$NumberType;

    const-string v3, "DOUBLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/common/lib/view/RangeSeekBar$NumberType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/common/lib/view/RangeSeekBar$NumberType;->DOUBLE:Lcom/common/lib/view/RangeSeekBar$NumberType;

    new-instance v3, Lcom/common/lib/view/RangeSeekBar$NumberType;

    const-string v5, "INTEGER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/common/lib/view/RangeSeekBar$NumberType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/common/lib/view/RangeSeekBar$NumberType;->INTEGER:Lcom/common/lib/view/RangeSeekBar$NumberType;

    new-instance v5, Lcom/common/lib/view/RangeSeekBar$NumberType;

    const-string v7, "FLOAT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/common/lib/view/RangeSeekBar$NumberType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/common/lib/view/RangeSeekBar$NumberType;->FLOAT:Lcom/common/lib/view/RangeSeekBar$NumberType;

    new-instance v7, Lcom/common/lib/view/RangeSeekBar$NumberType;

    const-string v9, "SHORT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/common/lib/view/RangeSeekBar$NumberType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/common/lib/view/RangeSeekBar$NumberType;->SHORT:Lcom/common/lib/view/RangeSeekBar$NumberType;

    new-instance v9, Lcom/common/lib/view/RangeSeekBar$NumberType;

    const-string v11, "BYTE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/common/lib/view/RangeSeekBar$NumberType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/common/lib/view/RangeSeekBar$NumberType;->BYTE:Lcom/common/lib/view/RangeSeekBar$NumberType;

    new-instance v11, Lcom/common/lib/view/RangeSeekBar$NumberType;

    const-string v13, "BIG_DECIMAL"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/common/lib/view/RangeSeekBar$NumberType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/common/lib/view/RangeSeekBar$NumberType;->BIG_DECIMAL:Lcom/common/lib/view/RangeSeekBar$NumberType;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/common/lib/view/RangeSeekBar$NumberType;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 763
    sput-object v13, Lcom/common/lib/view/RangeSeekBar$NumberType;->$VALUES:[Lcom/common/lib/view/RangeSeekBar$NumberType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 763
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromNumber(Ljava/lang/Number;)Lcom/common/lib/view/RangeSeekBar$NumberType;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Number;",
            ">(TE;)",
            "Lcom/common/lib/view/RangeSeekBar$NumberType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 767
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 768
    sget-object p0, Lcom/common/lib/view/RangeSeekBar$NumberType;->LONG:Lcom/common/lib/view/RangeSeekBar$NumberType;

    return-object p0

    .line 770
    :cond_0
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 771
    sget-object p0, Lcom/common/lib/view/RangeSeekBar$NumberType;->DOUBLE:Lcom/common/lib/view/RangeSeekBar$NumberType;

    return-object p0

    .line 773
    :cond_1
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 774
    sget-object p0, Lcom/common/lib/view/RangeSeekBar$NumberType;->INTEGER:Lcom/common/lib/view/RangeSeekBar$NumberType;

    return-object p0

    .line 776
    :cond_2
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 777
    sget-object p0, Lcom/common/lib/view/RangeSeekBar$NumberType;->FLOAT:Lcom/common/lib/view/RangeSeekBar$NumberType;

    return-object p0

    .line 779
    :cond_3
    instance-of v0, p0, Ljava/lang/Short;

    if-eqz v0, :cond_4

    .line 780
    sget-object p0, Lcom/common/lib/view/RangeSeekBar$NumberType;->SHORT:Lcom/common/lib/view/RangeSeekBar$NumberType;

    return-object p0

    .line 782
    :cond_4
    instance-of v0, p0, Ljava/lang/Byte;

    if-eqz v0, :cond_5

    .line 783
    sget-object p0, Lcom/common/lib/view/RangeSeekBar$NumberType;->BYTE:Lcom/common/lib/view/RangeSeekBar$NumberType;

    return-object p0

    .line 785
    :cond_5
    instance-of v0, p0, Ljava/math/BigDecimal;

    if-eqz v0, :cond_6

    .line 786
    sget-object p0, Lcom/common/lib/view/RangeSeekBar$NumberType;->BIG_DECIMAL:Lcom/common/lib/view/RangeSeekBar$NumberType;

    return-object p0

    .line 788
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Number class \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "\' is not supported"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/common/lib/view/RangeSeekBar$NumberType;
    .locals 1

    .line 763
    const-class v0, Lcom/common/lib/view/RangeSeekBar$NumberType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/common/lib/view/RangeSeekBar$NumberType;

    return-object p0
.end method

.method public static values()[Lcom/common/lib/view/RangeSeekBar$NumberType;
    .locals 1

    .line 763
    sget-object v0, Lcom/common/lib/view/RangeSeekBar$NumberType;->$VALUES:[Lcom/common/lib/view/RangeSeekBar$NumberType;

    invoke-virtual {v0}, [Lcom/common/lib/view/RangeSeekBar$NumberType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/common/lib/view/RangeSeekBar$NumberType;

    return-object v0
.end method


# virtual methods
.method public toNumber(D)Ljava/lang/Number;
    .locals 2

    .line 792
    sget-object v0, Lcom/common/lib/view/RangeSeekBar$1;->$SwitchMap$com$common$lib$view$RangeSeekBar$NumberType:[I

    invoke-virtual {p0}, Lcom/common/lib/view/RangeSeekBar$NumberType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 808
    new-instance p1, Ljava/lang/InstantiationError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "can\'t convert "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " to a Number object"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/InstantiationError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 806
    :pswitch_0
    invoke-static {p1, p2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1

    :pswitch_1
    double-to-int p1, p1

    int-to-byte p1, p1

    .line 804
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    double-to-int p1, p1

    int-to-short p1, p1

    .line 802
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1

    :pswitch_3
    double-to-float p1, p1

    .line 800
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_4
    double-to-int p1, p1

    .line 798
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 796
    :pswitch_5
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_6
    double-to-long p1, p1

    .line 794
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
