.class final Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector$MethodBuilder;
.super Ljava/lang/Object;
.source "AnnotatedMethodCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MethodBuilder"
.end annotation


# instance fields
.field public annotations:Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

.field public method:Ljava/lang/reflect/Method;

.field public typeContext:Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;Ljava/lang/reflect/Method;Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;)V
    .locals 0

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector$MethodBuilder;->typeContext:Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;

    .line 191
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector$MethodBuilder;->method:Ljava/lang/reflect/Method;

    .line 192
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector$MethodBuilder;->annotations:Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    return-void
.end method


# virtual methods
.method public build()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;
    .locals 5

    .line 196
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector$MethodBuilder;->method:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 201
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector$MethodBuilder;->typeContext:Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector$MethodBuilder;->method:Ljava/lang/reflect/Method;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector$MethodBuilder;->annotations:Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->asAnnotationMap()Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;-><init>(Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;Ljava/lang/reflect/Method;Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;[Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;)V

    return-object v0
.end method
