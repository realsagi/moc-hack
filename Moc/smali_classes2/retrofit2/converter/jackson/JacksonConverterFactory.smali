.class public final Lretrofit2/converter/jackson/JacksonConverterFactory;
.super Lretrofit2/Converter$Factory;
.source "JacksonConverterFactory.java"


# instance fields
.field private final mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;


# direct methods
.method private constructor <init>(Lcom/fasterxml/jackson/databind/ObjectMapper;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lretrofit2/Converter$Factory;-><init>()V

    .line 53
    iput-object p1, p0, Lretrofit2/converter/jackson/JacksonConverterFactory;->mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-void
.end method

.method public static create()Lretrofit2/converter/jackson/JacksonConverterFactory;
    .locals 1

    .line 40
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    invoke-static {v0}, Lretrofit2/converter/jackson/JacksonConverterFactory;->create(Lcom/fasterxml/jackson/databind/ObjectMapper;)Lretrofit2/converter/jackson/JacksonConverterFactory;

    move-result-object v0

    return-object v0
.end method

.method public static create(Lcom/fasterxml/jackson/databind/ObjectMapper;)Lretrofit2/converter/jackson/JacksonConverterFactory;
    .locals 1

    const-string v0, "mapper == null"

    .line 46
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    new-instance v0, Lretrofit2/converter/jackson/JacksonConverterFactory;

    invoke-direct {v0, p0}, Lretrofit2/converter/jackson/JacksonConverterFactory;-><init>(Lcom/fasterxml/jackson/databind/ObjectMapper;)V

    return-object v0
.end method


# virtual methods
.method public requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lretrofit2/Converter<",
            "*",
            "Lokhttp3/RequestBody;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object p2, p0, Lretrofit2/converter/jackson/JacksonConverterFactory;->mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->getTypeFactory()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->constructType(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    .line 68
    iget-object p2, p0, Lretrofit2/converter/jackson/JacksonConverterFactory;->mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writerFor(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/ObjectWriter;

    move-result-object p1

    .line 69
    new-instance p2, Lretrofit2/converter/jackson/JacksonRequestBodyConverter;

    invoke-direct {p2, p1}, Lretrofit2/converter/jackson/JacksonRequestBodyConverter;-><init>(Lcom/fasterxml/jackson/databind/ObjectWriter;)V

    return-object p2
.end method

.method public responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lretrofit2/Converter<",
            "Lokhttp3/ResponseBody;",
            "*>;"
        }
    .end annotation

    .line 59
    iget-object p2, p0, Lretrofit2/converter/jackson/JacksonConverterFactory;->mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->getTypeFactory()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->constructType(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    .line 60
    iget-object p2, p0, Lretrofit2/converter/jackson/JacksonConverterFactory;->mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readerFor(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object p1

    .line 61
    new-instance p2, Lretrofit2/converter/jackson/JacksonResponseBodyConverter;

    invoke-direct {p2, p1}, Lretrofit2/converter/jackson/JacksonResponseBodyConverter;-><init>(Lcom/fasterxml/jackson/databind/ObjectReader;)V

    return-object p2
.end method
