.class final enum Lcom/common/lib/view/RangeSeekBar$Thumb;
.super Ljava/lang/Enum;
.source "RangeSeekBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/common/lib/view/RangeSeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Thumb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/common/lib/view/RangeSeekBar$Thumb;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/common/lib/view/RangeSeekBar$Thumb;

.field public static final enum MAX:Lcom/common/lib/view/RangeSeekBar$Thumb;

.field public static final enum MIN:Lcom/common/lib/view/RangeSeekBar$Thumb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 755
    new-instance v0, Lcom/common/lib/view/RangeSeekBar$Thumb;

    const-string v1, "MIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/common/lib/view/RangeSeekBar$Thumb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/common/lib/view/RangeSeekBar$Thumb;->MIN:Lcom/common/lib/view/RangeSeekBar$Thumb;

    new-instance v1, Lcom/common/lib/view/RangeSeekBar$Thumb;

    const-string v3, "MAX"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/common/lib/view/RangeSeekBar$Thumb;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/common/lib/view/RangeSeekBar$Thumb;->MAX:Lcom/common/lib/view/RangeSeekBar$Thumb;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/common/lib/view/RangeSeekBar$Thumb;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 754
    sput-object v3, Lcom/common/lib/view/RangeSeekBar$Thumb;->$VALUES:[Lcom/common/lib/view/RangeSeekBar$Thumb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 754
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/common/lib/view/RangeSeekBar$Thumb;
    .locals 1

    .line 754
    const-class v0, Lcom/common/lib/view/RangeSeekBar$Thumb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/common/lib/view/RangeSeekBar$Thumb;

    return-object p0
.end method

.method public static values()[Lcom/common/lib/view/RangeSeekBar$Thumb;
    .locals 1

    .line 754
    sget-object v0, Lcom/common/lib/view/RangeSeekBar$Thumb;->$VALUES:[Lcom/common/lib/view/RangeSeekBar$Thumb;

    invoke-virtual {v0}, [Lcom/common/lib/view/RangeSeekBar$Thumb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/common/lib/view/RangeSeekBar$Thumb;

    return-object v0
.end method
