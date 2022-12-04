.class public final Lcom/flurry/sdk/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static q:Lcom/flurry/sdk/n;


# instance fields
.field public a:Lcom/flurry/sdk/at;

.field public b:Lcom/flurry/sdk/av;

.field public c:Lcom/flurry/sdk/ap;

.field public d:Lcom/flurry/sdk/ar;

.field public e:Lcom/flurry/sdk/bh;

.field public f:Lcom/flurry/sdk/ab;

.field public g:Lcom/flurry/sdk/ag;

.field public h:Lcom/flurry/sdk/ac;

.field public i:Lcom/flurry/sdk/q;

.field public j:Lcom/flurry/sdk/ax;

.field public k:Lcom/flurry/sdk/bb;

.field public l:Lcom/flurry/sdk/u;

.field public m:Lcom/flurry/sdk/an;

.field public n:Lcom/flurry/sdk/bg;

.field public o:Lcom/flurry/sdk/az;

.field public p:Lcom/flurry/sdk/t;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1061
    new-instance v0, Lcom/flurry/sdk/ap;

    invoke-direct {v0}, Lcom/flurry/sdk/ap;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/n;->c:Lcom/flurry/sdk/ap;

    .line 1062
    new-instance v0, Lcom/flurry/sdk/ar;

    invoke-direct {v0}, Lcom/flurry/sdk/ar;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/n;->d:Lcom/flurry/sdk/ar;

    .line 1063
    new-instance v0, Lcom/flurry/sdk/bh;

    invoke-direct {v0}, Lcom/flurry/sdk/bh;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/n;->e:Lcom/flurry/sdk/bh;

    .line 1064
    new-instance v0, Lcom/flurry/sdk/ab;

    invoke-direct {v0}, Lcom/flurry/sdk/ab;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/n;->f:Lcom/flurry/sdk/ab;

    .line 1065
    new-instance v0, Lcom/flurry/sdk/an;

    iget-object v1, p0, Lcom/flurry/sdk/n;->c:Lcom/flurry/sdk/ap;

    invoke-direct {v0, v1}, Lcom/flurry/sdk/an;-><init>(Lcom/flurry/sdk/ap;)V

    iput-object v0, p0, Lcom/flurry/sdk/n;->m:Lcom/flurry/sdk/an;

    .line 1066
    new-instance v0, Lcom/flurry/sdk/q;

    iget-object v1, p0, Lcom/flurry/sdk/n;->c:Lcom/flurry/sdk/ap;

    invoke-direct {v0, v1}, Lcom/flurry/sdk/q;-><init>(Lcom/flurry/sdk/ap;)V

    iput-object v0, p0, Lcom/flurry/sdk/n;->i:Lcom/flurry/sdk/q;

    .line 1067
    new-instance v0, Lcom/flurry/sdk/ag;

    iget-object v1, p0, Lcom/flurry/sdk/n;->i:Lcom/flurry/sdk/q;

    invoke-direct {v0, v1}, Lcom/flurry/sdk/ag;-><init>(Lcom/flurry/sdk/q;)V

    iput-object v0, p0, Lcom/flurry/sdk/n;->g:Lcom/flurry/sdk/ag;

    .line 1068
    new-instance v0, Lcom/flurry/sdk/at;

    iget-object v1, p0, Lcom/flurry/sdk/n;->i:Lcom/flurry/sdk/q;

    invoke-direct {v0, v1}, Lcom/flurry/sdk/at;-><init>(Lcom/flurry/sdk/q;)V

    iput-object v0, p0, Lcom/flurry/sdk/n;->a:Lcom/flurry/sdk/at;

    .line 1069
    new-instance v0, Lcom/flurry/sdk/ac;

    iget-object v1, p0, Lcom/flurry/sdk/n;->m:Lcom/flurry/sdk/an;

    iget-object v2, p0, Lcom/flurry/sdk/n;->i:Lcom/flurry/sdk/q;

    invoke-direct {v0, v1, v2}, Lcom/flurry/sdk/ac;-><init>(Lcom/flurry/sdk/an;Lcom/flurry/sdk/q;)V

    iput-object v0, p0, Lcom/flurry/sdk/n;->h:Lcom/flurry/sdk/ac;

    .line 1070
    new-instance v0, Lcom/flurry/sdk/ax;

    iget-object v1, p0, Lcom/flurry/sdk/n;->i:Lcom/flurry/sdk/q;

    invoke-direct {v0, v1}, Lcom/flurry/sdk/ax;-><init>(Lcom/flurry/sdk/q;)V

    iput-object v0, p0, Lcom/flurry/sdk/n;->j:Lcom/flurry/sdk/ax;

    .line 1071
    new-instance v0, Lcom/flurry/sdk/av;

    iget-object v1, p0, Lcom/flurry/sdk/n;->i:Lcom/flurry/sdk/q;

    invoke-direct {v0, v1}, Lcom/flurry/sdk/av;-><init>(Lcom/flurry/sdk/q;)V

    iput-object v0, p0, Lcom/flurry/sdk/n;->b:Lcom/flurry/sdk/av;

    .line 1072
    new-instance v0, Lcom/flurry/sdk/bb;

    iget-object v1, p0, Lcom/flurry/sdk/n;->i:Lcom/flurry/sdk/q;

    invoke-direct {v0, v1}, Lcom/flurry/sdk/bb;-><init>(Lcom/flurry/sdk/q;)V

    iput-object v0, p0, Lcom/flurry/sdk/n;->k:Lcom/flurry/sdk/bb;

    .line 1073
    new-instance v0, Lcom/flurry/sdk/u;

    invoke-direct {v0}, Lcom/flurry/sdk/u;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/n;->l:Lcom/flurry/sdk/u;

    .line 1074
    new-instance v0, Lcom/flurry/sdk/bg;

    iget-object v1, p0, Lcom/flurry/sdk/n;->k:Lcom/flurry/sdk/bb;

    iget-object v2, p0, Lcom/flurry/sdk/n;->m:Lcom/flurry/sdk/an;

    invoke-direct {v0, v1, v2}, Lcom/flurry/sdk/bg;-><init>(Lcom/flurry/sdk/bb;Lcom/flurry/sdk/an;)V

    iput-object v0, p0, Lcom/flurry/sdk/n;->n:Lcom/flurry/sdk/bg;

    .line 1075
    new-instance v0, Lcom/flurry/sdk/az;

    invoke-direct {v0}, Lcom/flurry/sdk/az;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/n;->o:Lcom/flurry/sdk/az;

    .line 1076
    new-instance v0, Lcom/flurry/sdk/t;

    invoke-direct {v0}, Lcom/flurry/sdk/t;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/n;->p:Lcom/flurry/sdk/t;

    .line 1080
    iget-object v0, p0, Lcom/flurry/sdk/n;->a:Lcom/flurry/sdk/at;

    invoke-virtual {v0}, Lcom/flurry/sdk/at;->start()V

    .line 1081
    iget-object v0, p0, Lcom/flurry/sdk/n;->c:Lcom/flurry/sdk/ap;

    invoke-virtual {v0}, Lcom/flurry/sdk/ap;->start()V

    .line 1082
    iget-object v0, p0, Lcom/flurry/sdk/n;->d:Lcom/flurry/sdk/ar;

    invoke-virtual {v0}, Lcom/flurry/sdk/ar;->start()V

    .line 1083
    iget-object v0, p0, Lcom/flurry/sdk/n;->e:Lcom/flurry/sdk/bh;

    invoke-virtual {v0}, Lcom/flurry/sdk/bh;->start()V

    .line 1084
    iget-object v0, p0, Lcom/flurry/sdk/n;->f:Lcom/flurry/sdk/ab;

    invoke-virtual {v0}, Lcom/flurry/sdk/ab;->start()V

    .line 1085
    iget-object v0, p0, Lcom/flurry/sdk/n;->m:Lcom/flurry/sdk/an;

    invoke-virtual {v0}, Lcom/flurry/sdk/an;->start()V

    .line 1086
    iget-object v0, p0, Lcom/flurry/sdk/n;->i:Lcom/flurry/sdk/q;

    invoke-virtual {v0}, Lcom/flurry/sdk/q;->start()V

    .line 1087
    iget-object v0, p0, Lcom/flurry/sdk/n;->g:Lcom/flurry/sdk/ag;

    invoke-virtual {v0}, Lcom/flurry/sdk/ag;->start()V

    .line 1088
    iget-object v0, p0, Lcom/flurry/sdk/n;->h:Lcom/flurry/sdk/ac;

    invoke-virtual {v0}, Lcom/flurry/sdk/ac;->start()V

    .line 1089
    iget-object v0, p0, Lcom/flurry/sdk/n;->j:Lcom/flurry/sdk/ax;

    invoke-virtual {v0}, Lcom/flurry/sdk/ax;->start()V

    .line 1090
    iget-object v0, p0, Lcom/flurry/sdk/n;->b:Lcom/flurry/sdk/av;

    invoke-virtual {v0}, Lcom/flurry/sdk/av;->start()V

    .line 1091
    iget-object v0, p0, Lcom/flurry/sdk/n;->k:Lcom/flurry/sdk/bb;

    invoke-virtual {v0}, Lcom/flurry/sdk/bb;->start()V

    .line 1092
    iget-object v0, p0, Lcom/flurry/sdk/n;->l:Lcom/flurry/sdk/u;

    invoke-virtual {v0}, Lcom/flurry/sdk/u;->start()V

    .line 1093
    iget-object v0, p0, Lcom/flurry/sdk/n;->n:Lcom/flurry/sdk/bg;

    invoke-virtual {v0}, Lcom/flurry/sdk/bg;->start()V

    .line 1094
    iget-object v0, p0, Lcom/flurry/sdk/n;->o:Lcom/flurry/sdk/az;

    invoke-virtual {v0}, Lcom/flurry/sdk/az;->start()V

    .line 1095
    iget-object v0, p0, Lcom/flurry/sdk/n;->p:Lcom/flurry/sdk/t;

    invoke-virtual {v0}, Lcom/flurry/sdk/t;->start()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/flurry/sdk/n;
    .locals 2

    const-class v0, Lcom/flurry/sdk/n;

    monitor-enter v0

    .line 47
    :try_start_0
    sget-object v1, Lcom/flurry/sdk/n;->q:Lcom/flurry/sdk/n;

    if-nez v1, :cond_0

    .line 48
    new-instance v1, Lcom/flurry/sdk/n;

    invoke-direct {v1}, Lcom/flurry/sdk/n;-><init>()V

    sput-object v1, Lcom/flurry/sdk/n;->q:Lcom/flurry/sdk/n;

    .line 50
    :cond_0
    sget-object v1, Lcom/flurry/sdk/n;->q:Lcom/flurry/sdk/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized b()V
    .locals 3

    const-class v0, Lcom/flurry/sdk/n;

    monitor-enter v0

    .line 54
    :try_start_0
    sget-object v1, Lcom/flurry/sdk/n;->q:Lcom/flurry/sdk/n;

    if-eqz v1, :cond_0

    .line 1099
    iget-object v2, v1, Lcom/flurry/sdk/n;->a:Lcom/flurry/sdk/at;

    invoke-virtual {v2}, Lcom/flurry/sdk/at;->destroy()V

    .line 1100
    iget-object v2, v1, Lcom/flurry/sdk/n;->c:Lcom/flurry/sdk/ap;

    invoke-virtual {v2}, Lcom/flurry/sdk/ap;->destroy()V

    .line 1101
    iget-object v2, v1, Lcom/flurry/sdk/n;->d:Lcom/flurry/sdk/ar;

    invoke-virtual {v2}, Lcom/flurry/sdk/ar;->destroy()V

    .line 1102
    iget-object v2, v1, Lcom/flurry/sdk/n;->e:Lcom/flurry/sdk/bh;

    invoke-virtual {v2}, Lcom/flurry/sdk/bh;->destroy()V

    .line 1103
    iget-object v2, v1, Lcom/flurry/sdk/n;->f:Lcom/flurry/sdk/ab;

    invoke-virtual {v2}, Lcom/flurry/sdk/ab;->destroy()V

    .line 1104
    iget-object v2, v1, Lcom/flurry/sdk/n;->m:Lcom/flurry/sdk/an;

    invoke-virtual {v2}, Lcom/flurry/sdk/an;->destroy()V

    .line 1105
    iget-object v2, v1, Lcom/flurry/sdk/n;->i:Lcom/flurry/sdk/q;

    invoke-virtual {v2}, Lcom/flurry/sdk/q;->destroy()V

    .line 1106
    iget-object v2, v1, Lcom/flurry/sdk/n;->g:Lcom/flurry/sdk/ag;

    invoke-virtual {v2}, Lcom/flurry/sdk/ag;->destroy()V

    .line 1107
    iget-object v2, v1, Lcom/flurry/sdk/n;->h:Lcom/flurry/sdk/ac;

    invoke-virtual {v2}, Lcom/flurry/sdk/ac;->destroy()V

    .line 1108
    iget-object v2, v1, Lcom/flurry/sdk/n;->j:Lcom/flurry/sdk/ax;

    invoke-virtual {v2}, Lcom/flurry/sdk/ax;->destroy()V

    .line 1109
    iget-object v2, v1, Lcom/flurry/sdk/n;->b:Lcom/flurry/sdk/av;

    invoke-virtual {v2}, Lcom/flurry/sdk/av;->destroy()V

    .line 1110
    iget-object v2, v1, Lcom/flurry/sdk/n;->k:Lcom/flurry/sdk/bb;

    invoke-virtual {v2}, Lcom/flurry/sdk/bb;->destroy()V

    .line 1111
    iget-object v2, v1, Lcom/flurry/sdk/n;->l:Lcom/flurry/sdk/u;

    invoke-virtual {v2}, Lcom/flurry/sdk/u;->destroy()V

    .line 1112
    iget-object v2, v1, Lcom/flurry/sdk/n;->n:Lcom/flurry/sdk/bg;

    invoke-virtual {v2}, Lcom/flurry/sdk/bg;->destroy()V

    .line 1113
    iget-object v2, v1, Lcom/flurry/sdk/n;->o:Lcom/flurry/sdk/az;

    invoke-virtual {v2}, Lcom/flurry/sdk/az;->destroy()V

    .line 1114
    iget-object v2, v1, Lcom/flurry/sdk/n;->p:Lcom/flurry/sdk/t;

    invoke-virtual {v2}, Lcom/flurry/sdk/t;->destroy()V

    const/4 v2, 0x0

    .line 1116
    iput-object v2, v1, Lcom/flurry/sdk/n;->a:Lcom/flurry/sdk/at;

    .line 1117
    iput-object v2, v1, Lcom/flurry/sdk/n;->c:Lcom/flurry/sdk/ap;

    .line 1118
    iput-object v2, v1, Lcom/flurry/sdk/n;->d:Lcom/flurry/sdk/ar;

    .line 1119
    iput-object v2, v1, Lcom/flurry/sdk/n;->e:Lcom/flurry/sdk/bh;

    .line 1120
    iput-object v2, v1, Lcom/flurry/sdk/n;->f:Lcom/flurry/sdk/ab;

    .line 1121
    iput-object v2, v1, Lcom/flurry/sdk/n;->m:Lcom/flurry/sdk/an;

    .line 1122
    iput-object v2, v1, Lcom/flurry/sdk/n;->i:Lcom/flurry/sdk/q;

    .line 1123
    iput-object v2, v1, Lcom/flurry/sdk/n;->g:Lcom/flurry/sdk/ag;

    .line 1124
    iput-object v2, v1, Lcom/flurry/sdk/n;->h:Lcom/flurry/sdk/ac;

    .line 1125
    iput-object v2, v1, Lcom/flurry/sdk/n;->j:Lcom/flurry/sdk/ax;

    .line 1126
    iput-object v2, v1, Lcom/flurry/sdk/n;->b:Lcom/flurry/sdk/av;

    .line 1127
    iput-object v2, v1, Lcom/flurry/sdk/n;->k:Lcom/flurry/sdk/bb;

    .line 1128
    iput-object v2, v1, Lcom/flurry/sdk/n;->l:Lcom/flurry/sdk/u;

    .line 1129
    iput-object v2, v1, Lcom/flurry/sdk/n;->n:Lcom/flurry/sdk/bg;

    .line 1130
    iput-object v2, v1, Lcom/flurry/sdk/n;->o:Lcom/flurry/sdk/az;

    .line 1131
    iput-object v2, v1, Lcom/flurry/sdk/n;->p:Lcom/flurry/sdk/t;

    .line 56
    sput-object v2, Lcom/flurry/sdk/n;->q:Lcom/flurry/sdk/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
