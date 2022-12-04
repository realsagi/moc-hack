.class public Lcom/fasterxml/jackson/databind/ObjectReader;
.super Lcom/fasterxml/jackson/core/ObjectCodec;
.source "ObjectReader.java"

# interfaces
.implements Lcom/fasterxml/jackson/core/Versioned;
.implements Ljava/io/Serializable;


# static fields
.field private static final JSON_NODE_TYPE:Lcom/fasterxml/jackson/databind/JavaType;

.field private static final serialVersionUID:J = 0x2L


# instance fields
.field protected final _config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

.field protected final _context:Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;

.field protected final _dataFormatReaders:Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;

.field private final _filter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

.field protected final _injectableValues:Lcom/fasterxml/jackson/databind/InjectableValues;

.field protected final _parserFactory:Lcom/fasterxml/jackson/core/JsonFactory;

.field protected final _rootDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected final _rootDeserializers:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field protected final _schema:Lcom/fasterxml/jackson/core/FormatSchema;

.field protected final _unwrapRoot:Z

.field protected final _valueToUpdate:Ljava/lang/Object;

.field protected final _valueType:Lcom/fasterxml/jackson/databind/JavaType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    const-class v0, Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/type/SimpleType;->constructUnsafe(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/type/SimpleType;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/ObjectReader;->JSON_NODE_TYPE:Lcom/fasterxml/jackson/databind/JavaType;

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/ObjectMapper;Lcom/fasterxml/jackson/databind/DeserializationConfig;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 168
    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/ObjectReader;-><init>(Lcom/fasterxml/jackson/databind/ObjectMapper;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Lcom/fasterxml/jackson/core/FormatSchema;Lcom/fasterxml/jackson/databind/InjectableValues;)V

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/ObjectMapper;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Lcom/fasterxml/jackson/core/FormatSchema;Lcom/fasterxml/jackson/databind/InjectableValues;)V
    .locals 1

    .line 178
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/ObjectCodec;-><init>()V

    .line 179
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 180
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ObjectMapper;->_deserializationContext:Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_context:Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;

    .line 181
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ObjectMapper;->_rootDeserializers:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_rootDeserializers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 182
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/ObjectMapper;->_jsonFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_parserFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    .line 183
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 184
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_valueToUpdate:Ljava/lang/Object;

    .line 185
    iput-object p5, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_schema:Lcom/fasterxml/jackson/core/FormatSchema;

    .line 186
    iput-object p6, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_injectableValues:Lcom/fasterxml/jackson/databind/InjectableValues;

    .line 187
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->useRootWrapping()Z

    move-result p1

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_unwrapRoot:Z

    .line 189
    invoke-virtual {p0, p3}, Lcom/fasterxml/jackson/databind/ObjectReader;->_prefetchRootDeserializer(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_rootDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 p1, 0x0

    .line 190
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_dataFormatReaders:Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;

    .line 191
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_filter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/ObjectReader;Lcom/fasterxml/jackson/core/JsonFactory;)V
    .locals 3

    .line 240
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/ObjectCodec;-><init>()V

    .line 242
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    sget-object v1, Lcom/fasterxml/jackson/databind/MapperFeature;->SORT_PROPERTIES_ALPHABETICALLY:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonFactory;->requiresPropertyOrdering()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->with(Lcom/fasterxml/jackson/databind/MapperFeature;Z)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/DeserializationConfig;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 244
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ObjectReader;->_context:Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_context:Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;

    .line 246
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ObjectReader;->_rootDeserializers:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_rootDeserializers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 247
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_parserFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    .line 249
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ObjectReader;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 250
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ObjectReader;->_rootDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_rootDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 251
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ObjectReader;->_valueToUpdate:Ljava/lang/Object;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_valueToUpdate:Ljava/lang/Object;

    .line 252
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ObjectReader;->_schema:Lcom/fasterxml/jackson/core/FormatSchema;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_schema:Lcom/fasterxml/jackson/core/FormatSchema;

    .line 253
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ObjectReader;->_injectableValues:Lcom/fasterxml/jackson/databind/InjectableValues;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_injectableValues:Lcom/fasterxml/jackson/databind/InjectableValues;

    .line 254
    iget-boolean p2, p1, Lcom/fasterxml/jackson/databind/ObjectReader;->_unwrapRoot:Z

    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_unwrapRoot:Z

    .line 255
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ObjectReader;->_dataFormatReaders:Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_dataFormatReaders:Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;

    .line 256
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/ObjectReader;->_filter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_filter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/ObjectReader;Lcom/fasterxml/jackson/core/filter/TokenFilter;)V
    .locals 1

    .line 259
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/ObjectCodec;-><init>()V

    .line 260
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 261
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ObjectReader;->_context:Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_context:Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;

    .line 262
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ObjectReader;->_rootDeserializers:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_rootDeserializers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 263
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ObjectReader;->_parserFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_parserFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    .line 264
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ObjectReader;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 265
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ObjectReader;->_rootDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_rootDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 266
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ObjectReader;->_valueToUpdate:Ljava/lang/Object;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_valueToUpdate:Ljava/lang/Object;

    .line 267
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ObjectReader;->_schema:Lcom/fasterxml/jackson/core/FormatSchema;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_schema:Lcom/fasterxml/jackson/core/FormatSchema;

    .line 268
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ObjectReader;->_injectableValues:Lcom/fasterxml/jackson/databind/InjectableValues;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_injectableValues:Lcom/fasterxml/jackson/databind/InjectableValues;

    .line 269
    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/ObjectReader;->_unwrapRoot:Z

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_unwrapRoot:Z

    .line 270
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/ObjectReader;->_dataFormatReaders:Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_dataFormatReaders:Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;

    .line 271
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_filter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/ObjectReader;Lcom/fasterxml/jackson/databind/DeserializationConfig;)V
    .locals 1

    .line 222
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/ObjectCodec;-><init>()V

    .line 223
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 224
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ObjectReader;->_context:Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_context:Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;

    .line 226
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ObjectReader;->_rootDeserializers:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_rootDeserializers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 227
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ObjectReader;->_parserFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_parserFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    .line 229
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ObjectReader;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 230
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ObjectReader;->_rootDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_rootDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 231
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ObjectReader;->_valueToUpdate:Ljava/lang/Object;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_valueToUpdate:Ljava/lang/Object;

    .line 232
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ObjectReader;->_schema:Lcom/fasterxml/jackson/core/FormatSchema;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_schema:Lcom/fasterxml/jackson/core/FormatSchema;

    .line 233
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ObjectReader;->_injectableValues:Lcom/fasterxml/jackson/databind/InjectableValues;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_injectableValues:Lcom/fasterxml/jackson/databind/InjectableValues;

    .line 234
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->useRootWrapping()Z

    move-result p2

    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_unwrapRoot:Z

    .line 235
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ObjectReader;->_dataFormatReaders:Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_dataFormatReaders:Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;

    .line 236
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/ObjectReader;->_filter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_filter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/ObjectReader;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JsonDeserializer;Ljava/lang/Object;Lcom/fasterxml/jackson/core/FormatSchema;Lcom/fasterxml/jackson/databind/InjectableValues;Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ObjectReader;",
            "Lcom/fasterxml/jackson/databind/DeserializationConfig;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lcom/fasterxml/jackson/core/FormatSchema;",
            "Lcom/fasterxml/jackson/databind/InjectableValues;",
            "Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;",
            ")V"
        }
    .end annotation

    .line 201
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/ObjectCodec;-><init>()V

    .line 202
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 203
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ObjectReader;->_context:Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_context:Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;

    .line 205
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ObjectReader;->_rootDeserializers:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_rootDeserializers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 206
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ObjectReader;->_parserFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_parserFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    .line 208
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 209
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_rootDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 210
    iput-object p5, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_valueToUpdate:Ljava/lang/Object;

    .line 211
    iput-object p6, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_schema:Lcom/fasterxml/jackson/core/FormatSchema;

    .line 212
    iput-object p7, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_injectableValues:Lcom/fasterxml/jackson/databind/InjectableValues;

    .line 213
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->useRootWrapping()Z

    move-result p2

    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_unwrapRoot:Z

    .line 214
    iput-object p8, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_dataFormatReaders:Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;

    .line 215
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/ObjectReader;->_filter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_filter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    return-void
.end method


# virtual methods
.method protected _bind(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1558
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->createDeserializationContext(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;

    move-result-object v0

    .line 1559
    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_initForReading(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    .line 1560
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_0

    if-nez p2, :cond_4

    .line 1562
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/ObjectReader;->_findRootDeserializer(Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->getNullValue(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    .line 1566
    :cond_0
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_4

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 1569
    :cond_1
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/ObjectReader;->_findRootDeserializer(Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v1

    .line 1570
    iget-boolean v2, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_unwrapRoot:Z

    if-eqz v2, :cond_2

    .line 1571
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_unwrapAndDeserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    .line 1574
    invoke-virtual {v1, p1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    .line 1578
    :cond_3
    invoke-virtual {v1, p1, v0, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 1583
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->clearCurrentToken()V

    .line 1584
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    sget-object v2, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_TRAILING_TOKENS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1585
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {p0, p1, v0, v1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_verifyNoTrailingTokens(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/JavaType;)V

    :cond_5
    return-object p2
.end method

.method protected _bindAndClose(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1595
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->createDeserializationContext(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;

    move-result-object v0

    .line 1596
    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_initForReading(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    .line 1597
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_0

    .line 1598
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_valueToUpdate:Ljava/lang/Object;

    if-nez v1, :cond_5

    .line 1599
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/ObjectReader;->_findRootDeserializer(Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->getNullValue(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    .line 1603
    :cond_0
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_4

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 1606
    :cond_1
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/ObjectReader;->_findRootDeserializer(Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v1

    .line 1607
    iget-boolean v2, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_unwrapRoot:Z

    if-eqz v2, :cond_2

    .line 1608
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_unwrapAndDeserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    .line 1610
    :cond_2
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_valueToUpdate:Ljava/lang/Object;

    if-nez v2, :cond_3

    .line 1611
    invoke-virtual {v1, p1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    .line 1613
    :cond_3
    invoke-virtual {v1, p1, v0, v2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1614
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_valueToUpdate:Ljava/lang/Object;

    goto :goto_1

    .line 1604
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_valueToUpdate:Ljava/lang/Object;

    .line 1618
    :cond_5
    :goto_1
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    sget-object v3, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_TRAILING_TOKENS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1619
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {p0, p1, v0, v2}, Lcom/fasterxml/jackson/databind/ObjectReader;->_verifyNoTrailingTokens(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/JavaType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    if-eqz p1, :cond_7

    .line 1622
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->close()V

    :cond_7
    return-object v1

    :catchall_0
    move-exception v0

    .line 1592
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz p1, :cond_8

    .line 1622
    :try_start_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    throw v1
.end method

.method protected final _bindAndCloseAsTree(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1627
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_bindAsTree(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1628
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->close()V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    .line 1626
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz p1, :cond_1

    .line 1628
    :try_start_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
.end method

.method protected _bindAndReadValues(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/databind/MappingIterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            ")",
            "Lcom/fasterxml/jackson/databind/MappingIterator<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1670
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->createDeserializationContext(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;

    move-result-object v0

    .line 1671
    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_initForMultiRead(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 1672
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1673
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/ObjectReader;->_findRootDeserializer(Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/fasterxml/jackson/databind/ObjectReader;->_newIterator(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/JsonDeserializer;Z)Lcom/fasterxml/jackson/databind/MappingIterator;

    move-result-object p1

    return-object p1
.end method

.method protected final _bindAsTree(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1636
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->initialize(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 1637
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_schema:Lcom/fasterxml/jackson/core/FormatSchema;

    if-eqz v0, :cond_0

    .line 1638
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonParser;->setSchema(Lcom/fasterxml/jackson/core/FormatSchema;)V

    .line 1641
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1643
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 1648
    :cond_1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->createDeserializationContext(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;

    move-result-object v1

    .line 1649
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v2, :cond_2

    .line 1650
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getNodeFactory()Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->nullNode()Lcom/fasterxml/jackson/databind/node/NullNode;

    move-result-object p1

    return-object p1

    .line 1652
    :cond_2
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_findTreeDeserializer(Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    .line 1654
    iget-boolean v2, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_unwrapRoot:Z

    if-eqz v2, :cond_3

    .line 1655
    sget-object v2, Lcom/fasterxml/jackson/databind/ObjectReader;->JSON_NODE_TYPE:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/fasterxml/jackson/databind/ObjectReader;->_unwrapAndDeserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 1657
    :cond_3
    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v0

    .line 1658
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    sget-object v3, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_TRAILING_TOKENS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1659
    sget-object v2, Lcom/fasterxml/jackson/databind/ObjectReader;->JSON_NODE_TYPE:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {p0, p1, v1, v2}, Lcom/fasterxml/jackson/databind/ObjectReader;->_verifyNoTrailingTokens(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/JavaType;)V

    :cond_4
    move-object p1, v0

    .line 1662
    :goto_0
    check-cast p1, Lcom/fasterxml/jackson/databind/JsonNode;

    return-object p1
.end method

.method protected _considerFilter(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 3

    .line 1726
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_filter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-eqz v0, :cond_1

    const-class v0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_filter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2, p2}, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/filter/TokenFilter;ZZ)V

    move-object p1, v0

    :cond_1
    :goto_0
    return-object p1
.end method

.method protected _detectBindAndClose(Lcom/fasterxml/jackson/databind/deser/DataFormatReaders$Match;Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1770
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/DataFormatReaders$Match;->hasMatch()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1771
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_dataFormatReaders:Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_reportUnkownFormat(Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;Lcom/fasterxml/jackson/databind/deser/DataFormatReaders$Match;)V

    .line 1773
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/DataFormatReaders$Match;->createParserWithMatch()Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v0

    if-eqz p2, :cond_1

    .line 1777
    sget-object p2, Lcom/fasterxml/jackson/core/JsonParser$Feature;->AUTO_CLOSE_SOURCE:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/core/JsonParser;->enable(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Lcom/fasterxml/jackson/core/JsonParser;

    .line 1780
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/DataFormatReaders$Match;->getReader()Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/ObjectReader;->_bindAndClose(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected _detectBindAndClose([BII)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1758
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_dataFormatReaders:Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;->findFormat([BII)Lcom/fasterxml/jackson/databind/deser/DataFormatReaders$Match;

    move-result-object p1

    .line 1759
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/DataFormatReaders$Match;->hasMatch()Z

    move-result p2

    if-nez p2, :cond_0

    .line 1760
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_dataFormatReaders:Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;

    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_reportUnkownFormat(Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;Lcom/fasterxml/jackson/databind/deser/DataFormatReaders$Match;)V

    .line 1762
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/DataFormatReaders$Match;->createParserWithMatch()Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p2

    .line 1763
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/DataFormatReaders$Match;->getReader()Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/ObjectReader;->_bindAndClose(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected _detectBindAndCloseAsTree(Ljava/io/InputStream;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1803
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_dataFormatReaders:Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;->findFormat(Ljava/io/InputStream;)Lcom/fasterxml/jackson/databind/deser/DataFormatReaders$Match;

    move-result-object p1

    .line 1804
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/DataFormatReaders$Match;->hasMatch()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1805
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_dataFormatReaders:Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_reportUnkownFormat(Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;Lcom/fasterxml/jackson/databind/deser/DataFormatReaders$Match;)V

    .line 1807
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/DataFormatReaders$Match;->createParserWithMatch()Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v0

    .line 1808
    sget-object v1, Lcom/fasterxml/jackson/core/JsonParser$Feature;->AUTO_CLOSE_SOURCE:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/JsonParser;->enable(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Lcom/fasterxml/jackson/core/JsonParser;

    .line 1809
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/DataFormatReaders$Match;->getReader()Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/ObjectReader;->_bindAndCloseAsTree(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    return-object p1
.end method

.method protected _detectBindAndReadValues(Lcom/fasterxml/jackson/databind/deser/DataFormatReaders$Match;Z)Lcom/fasterxml/jackson/databind/MappingIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/databind/deser/DataFormatReaders$Match;",
            "Z)",
            "Lcom/fasterxml/jackson/databind/MappingIterator<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1787
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/DataFormatReaders$Match;->hasMatch()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1788
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_dataFormatReaders:Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_reportUnkownFormat(Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;Lcom/fasterxml/jackson/databind/deser/DataFormatReaders$Match;)V

    .line 1790
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/DataFormatReaders$Match;->createParserWithMatch()Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v0

    if-eqz p2, :cond_1

    .line 1794
    sget-object p2, Lcom/fasterxml/jackson/core/JsonParser$Feature;->AUTO_CLOSE_SOURCE:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/core/JsonParser;->enable(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Lcom/fasterxml/jackson/core/JsonParser;

    .line 1797
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/DataFormatReaders$Match;->getReader()Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/ObjectReader;->_bindAndReadValues(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/databind/MappingIterator;

    move-result-object p1

    return-object p1
.end method

.method protected _findRootDeserializer(Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1879
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_rootDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-eqz v0, :cond_0

    return-object v0

    .line 1884
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    .line 1886
    move-object v2, v1

    check-cast v2, Lcom/fasterxml/jackson/databind/JavaType;

    const-string v2, "No value type configured for ObjectReader"

    invoke-virtual {p1, v1, v2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportBadDefinition(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)Ljava/lang/Object;

    .line 1890
    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_rootDeserializers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-eqz v1, :cond_2

    return-object v1

    .line 1895
    :cond_2
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->findRootValueDeserializer(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v1

    if-nez v1, :cond_3

    .line 1897
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot find a deserializer for type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportBadDefinition(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)Ljava/lang/Object;

    .line 1899
    :cond_3
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_rootDeserializers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method protected _findTreeDeserializer(Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1909
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_rootDeserializers:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/fasterxml/jackson/databind/ObjectReader;->JSON_NODE_TYPE:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-nez v0, :cond_1

    .line 1912
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->findRootValueDeserializer(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1914
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot find a deserializer for type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportBadDefinition(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)Ljava/lang/Object;

    .line 1917
    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_rootDeserializers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected _initForMultiRead(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 377
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_schema:Lcom/fasterxml/jackson/core/FormatSchema;

    if-eqz p1, :cond_0

    .line 378
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonParser;->setSchema(Lcom/fasterxml/jackson/core/FormatSchema;)V

    .line 380
    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->initialize(Lcom/fasterxml/jackson/core/JsonParser;)V

    return-void
.end method

.method protected _initForReading(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 344
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_schema:Lcom/fasterxml/jackson/core/FormatSchema;

    if-eqz v0, :cond_0

    .line 345
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonParser;->setSchema(Lcom/fasterxml/jackson/core/FormatSchema;)V

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->initialize(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 353
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-nez v0, :cond_1

    .line 355
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-nez v0, :cond_1

    .line 358
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "No content to map due to end-of-input"

    invoke-virtual {p1, p2, v2, v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportInputMismatch(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected _inputStream(Ljava/io/File;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1857
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method protected _inputStream(Ljava/net/URL;)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1853
    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method protected _new(Lcom/fasterxml/jackson/databind/ObjectReader;Lcom/fasterxml/jackson/core/JsonFactory;)Lcom/fasterxml/jackson/databind/ObjectReader;
    .locals 1

    .line 297
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectReader;

    invoke-direct {v0, p1, p2}, Lcom/fasterxml/jackson/databind/ObjectReader;-><init>(Lcom/fasterxml/jackson/databind/ObjectReader;Lcom/fasterxml/jackson/core/JsonFactory;)V

    return-object v0
.end method

.method protected _new(Lcom/fasterxml/jackson/databind/ObjectReader;Lcom/fasterxml/jackson/databind/DeserializationConfig;)Lcom/fasterxml/jackson/databind/ObjectReader;
    .locals 1

    .line 306
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectReader;

    invoke-direct {v0, p1, p2}, Lcom/fasterxml/jackson/databind/ObjectReader;-><init>(Lcom/fasterxml/jackson/databind/ObjectReader;Lcom/fasterxml/jackson/databind/DeserializationConfig;)V

    return-object v0
.end method

.method protected _new(Lcom/fasterxml/jackson/databind/ObjectReader;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JsonDeserializer;Ljava/lang/Object;Lcom/fasterxml/jackson/core/FormatSchema;Lcom/fasterxml/jackson/databind/InjectableValues;Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;)Lcom/fasterxml/jackson/databind/ObjectReader;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ObjectReader;",
            "Lcom/fasterxml/jackson/databind/DeserializationConfig;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lcom/fasterxml/jackson/core/FormatSchema;",
            "Lcom/fasterxml/jackson/databind/InjectableValues;",
            "Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;",
            ")",
            "Lcom/fasterxml/jackson/databind/ObjectReader;"
        }
    .end annotation

    .line 318
    new-instance v9, Lcom/fasterxml/jackson/databind/ObjectReader;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/fasterxml/jackson/databind/ObjectReader;-><init>(Lcom/fasterxml/jackson/databind/ObjectReader;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JsonDeserializer;Ljava/lang/Object;Lcom/fasterxml/jackson/core/FormatSchema;Lcom/fasterxml/jackson/databind/InjectableValues;Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;)V

    return-object v9
.end method

.method protected _newIterator(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/JsonDeserializer;Z)Lcom/fasterxml/jackson/databind/MappingIterator;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;Z)",
            "Lcom/fasterxml/jackson/databind/MappingIterator<",
            "TT;>;"
        }
    .end annotation

    .line 331
    new-instance v7, Lcom/fasterxml/jackson/databind/MappingIterator;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_valueToUpdate:Ljava/lang/Object;

    move-object v0, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/MappingIterator;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/JsonDeserializer;ZLjava/lang/Object;)V

    return-object v7
.end method

.method protected _prefetchRootDeserializer(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1929
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    sget-object v2, Lcom/fasterxml/jackson/databind/DeserializationFeature;->EAGER_DESERIALIZER_FETCH:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 1933
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_rootDeserializers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-nez v1, :cond_2

    .line 1937
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/ObjectReader;->createDeserializationContext(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;

    move-result-object v0

    .line 1938
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->findRootValueDeserializer(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_1

    .line 1940
    :try_start_1
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_rootDeserializers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    return-object v0

    :catch_1
    :cond_2
    :goto_1
    return-object v1

    :cond_3
    :goto_2
    return-object v0
.end method

.method protected _reportUndetectableSource(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 1863
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot use source of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " with format auto-detection: must be byte- not char-based"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw v0
.end method

.method protected _reportUnkownFormat(Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;Lcom/fasterxml/jackson/databind/deser/DataFormatReaders$Match;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 1820
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot detect format from input, does not look like any of detectable formats "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p2, v0, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw p2
.end method

.method protected _unwrapAndDeserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1679
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {v0, p3}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->findRootName(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v0

    .line 1681
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/PropertyName;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 1683
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eq v1, v2, :cond_0

    .line 1684
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v6

    aput-object v6, v2, v3

    const-string v6, "Current token not START_OBJECT (needed to unwrap root name \'%s\'), but %s"

    invoke-virtual {p2, p3, v1, v6, v2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportWrongTokenException(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1688
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_1

    .line 1689
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v6

    aput-object v6, v2, v3

    const-string v6, "Current token not FIELD_NAME (to contain expected root name \'%s\'), but %s"

    invoke-virtual {p2, p3, v1, v6, v2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportWrongTokenException(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1693
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v1

    .line 1694
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v4

    aput-object v0, v2, v3

    aput-object p3, v2, v5

    const-string v1, "Root name \'%s\' does not match expected (\'%s\') for type %s"

    .line 1695
    invoke-virtual {p2, p3, v1, v2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportInputMismatch(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1700
    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1702
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_valueToUpdate:Ljava/lang/Object;

    if-nez v1, :cond_3

    .line 1703
    invoke-virtual {p4, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p4

    goto :goto_0

    .line 1705
    :cond_3
    invoke-virtual {p4, p1, p2, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1706
    iget-object p4, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_valueToUpdate:Ljava/lang/Object;

    .line 1709
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_4

    .line 1710
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "Current token not END_OBJECT (to match wrapper object with root name \'%s\'), but %s"

    invoke-virtual {p2, p3, v1, v0, v2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportWrongTokenException(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1714
    :cond_4
    iget-object p3, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_TRAILING_TOKENS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {p3, v0}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 1715
    iget-object p3, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ObjectReader;->_verifyNoTrailingTokens(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/JavaType;)V

    :cond_5
    return-object p4
.end method

.method protected final _verifyNoTrailingTokens(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1737
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1739
    invoke-static {p3}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->rawClass(Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Class;

    move-result-object p3

    if-nez p3, :cond_0

    .line 1741
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_valueToUpdate:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 1742
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    .line 1745
    :cond_0
    invoke-virtual {p2, p3, p1, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportTrailingTokens(Ljava/lang/Class;Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonToken;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method protected _verifySchemaType(Lcom/fasterxml/jackson/core/FormatSchema;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1836
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_parserFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->canUseSchema(Lcom/fasterxml/jackson/core/FormatSchema;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1837
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot use FormatSchema of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " for format "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_parserFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonFactory;->getFormatName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method protected _with(Lcom/fasterxml/jackson/databind/DeserializationConfig;)Lcom/fasterxml/jackson/databind/ObjectReader;
    .locals 2

    .line 885
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 888
    :cond_0
    invoke-virtual {p0, p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_new(Lcom/fasterxml/jackson/databind/ObjectReader;Lcom/fasterxml/jackson/databind/DeserializationConfig;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object v0

    .line 889
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_dataFormatReaders:Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;

    if-eqz v1, :cond_1

    .line 890
    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;->with(Lcom/fasterxml/jackson/databind/DeserializationConfig;)Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->withFormatDetection(Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public at(Lcom/fasterxml/jackson/core/JsonPointer;)Lcom/fasterxml/jackson/databind/ObjectReader;
    .locals 2

    .line 545
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectReader;

    new-instance v1, Lcom/fasterxml/jackson/core/filter/JsonPointerBasedFilter;

    invoke-direct {v1, p1}, Lcom/fasterxml/jackson/core/filter/JsonPointerBasedFilter;-><init>(Lcom/fasterxml/jackson/core/JsonPointer;)V

    invoke-direct {v0, p0, v1}, Lcom/fasterxml/jackson/databind/ObjectReader;-><init>(Lcom/fasterxml/jackson/databind/ObjectReader;Lcom/fasterxml/jackson/core/filter/TokenFilter;)V

    return-object v0
.end method

.method public at(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/ObjectReader;
    .locals 2

    .line 536
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectReader;

    new-instance v1, Lcom/fasterxml/jackson/core/filter/JsonPointerBasedFilter;

    invoke-direct {v1, p1}, Lcom/fasterxml/jackson/core/filter/JsonPointerBasedFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/fasterxml/jackson/databind/ObjectReader;-><init>(Lcom/fasterxml/jackson/databind/ObjectReader;Lcom/fasterxml/jackson/core/filter/TokenFilter;)V

    return-object v0
.end method

.method public bridge synthetic createArrayNode()Lcom/fasterxml/jackson/core/TreeNode;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ObjectReader;->createArrayNode()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0
.end method

.method public createArrayNode()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 1

    .line 1132
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->getNodeFactory()Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->arrayNode()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v0

    return-object v0
.end method

.method protected createDeserializationContext(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;
    .locals 3

    .line 1849
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_context:Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_injectableValues:Lcom/fasterxml/jackson/databind/InjectableValues;

    invoke-virtual {v0, v1, p1, v2}, Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;->createInstance(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/InjectableValues;)Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createObjectNode()Lcom/fasterxml/jackson/core/TreeNode;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ObjectReader;->createObjectNode()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0
.end method

.method public createObjectNode()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 1

    .line 1137
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->getNodeFactory()Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->objectNode()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object v0

    return-object v0
.end method

.method public forType(Lcom/fasterxml/jackson/core/type/TypeReference;)Lcom/fasterxml/jackson/databind/ObjectReader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/type/TypeReference<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/ObjectReader;"
        }
    .end annotation

    .line 710
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->getTypeFactory()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/type/TypeReference;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->constructType(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->forType(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object p1

    return-object p1
.end method

.method public forType(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/ObjectReader;
    .locals 10

    if-eqz p1, :cond_0

    .line 674
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/JavaType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 677
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_prefetchRootDeserializer(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v5

    .line 679
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_dataFormatReaders:Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;

    if-eqz v0, :cond_1

    .line 681
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;->withType(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;

    move-result-object v0

    :cond_1
    move-object v9, v0

    .line 683
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_valueToUpdate:Ljava/lang/Object;

    iget-object v7, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_schema:Lcom/fasterxml/jackson/core/FormatSchema;

    iget-object v8, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_injectableValues:Lcom/fasterxml/jackson/databind/InjectableValues;

    move-object v1, p0

    move-object v2, p0

    move-object v4, p1

    invoke-virtual/range {v1 .. v9}, Lcom/fasterxml/jackson/databind/ObjectReader;->_new(Lcom/fasterxml/jackson/databind/ObjectReader;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JsonDeserializer;Ljava/lang/Object;Lcom/fasterxml/jackson/core/FormatSchema;Lcom/fasterxml/jackson/databind/InjectableValues;Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object p1

    return-object p1
.end method

.method public forType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/ObjectReader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/ObjectReader;"
        }
    .end annotation

    .line 697
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->constructType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->forType(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object p1

    return-object p1
.end method

.method public getAttributes()Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;
    .locals 1

    .line 936
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->getAttributes()Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;

    move-result-object v0

    return-object v0
.end method

.method public getConfig()Lcom/fasterxml/jackson/databind/DeserializationConfig;
    .locals 1

    .line 917
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    return-object v0
.end method

.method public getFactory()Lcom/fasterxml/jackson/core/JsonFactory;
    .locals 1

    .line 925
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_parserFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    return-object v0
.end method

.method public getInjectableValues()Lcom/fasterxml/jackson/databind/InjectableValues;
    .locals 1

    .line 943
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_injectableValues:Lcom/fasterxml/jackson/databind/InjectableValues;

    return-object v0
.end method

.method public getTypeFactory()Lcom/fasterxml/jackson/databind/type/TypeFactory;
    .locals 1

    .line 929
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->getTypeFactory()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    move-result-object v0

    return-object v0
.end method

.method public isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z
    .locals 1

    .line 910
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_parserFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result p1

    return p1
.end method

.method public isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z
    .locals 1

    .line 902
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result p1

    return p1
.end method

.method public isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z
    .locals 1

    .line 906
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result p1

    return p1
.end method

.method public readTree(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/TreeNode;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/fasterxml/jackson/core/TreeNode;",
            ">(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1162
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_bindAsTree(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    return-object p1
.end method

.method public readTree(Ljava/io/DataInput;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1363
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_dataFormatReaders:Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;

    if-eqz v0, :cond_0

    .line 1364
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_reportUndetectableSource(Ljava/lang/Object;)V

    .line 1366
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_parserFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->createParser(Ljava/io/DataInput;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ObjectReader;->_considerFilter(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_bindAndCloseAsTree(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    return-object p1
.end method

.method public readTree(Ljava/io/InputStream;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1321
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_dataFormatReaders:Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;

    if-eqz v0, :cond_0

    .line 1322
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_detectBindAndCloseAsTree(Ljava/io/InputStream;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    return-object p1

    .line 1324
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_parserFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->createParser(Ljava/io/InputStream;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ObjectReader;->_considerFilter(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_bindAndCloseAsTree(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    return-object p1
.end method

.method public readTree(Ljava/io/Reader;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1338
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_dataFormatReaders:Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;

    if-eqz v0, :cond_0

    .line 1339
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_reportUndetectableSource(Ljava/lang/Object;)V

    .line 1341
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_parserFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->createParser(Ljava/io/Reader;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ObjectReader;->_considerFilter(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_bindAndCloseAsTree(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    return-object p1
.end method

.method public readTree(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1355
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_dataFormatReaders:Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;

    if-eqz v0, :cond_0

    .line 1356
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_reportUndetectableSource(Ljava/lang/Object;)V

    .line 1358
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_parserFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->createParser(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ObjectReader;->_considerFilter(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_bindAndCloseAsTree(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    return-object p1
.end method

.method public readValue(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 965
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_valueToUpdate:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ObjectReader;->_bind(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readValue(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/type/ResolvedType;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Lcom/fasterxml/jackson/core/type/ResolvedType;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1015
    check-cast p2, Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/ObjectReader;->forType(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->readValue(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readValue(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Lcom/fasterxml/jackson/core/type/TypeReference<",
            "*>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 999
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/ObjectReader;->forType(Lcom/fasterxml/jackson/core/type/TypeReference;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->readValue(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readValue(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1026
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/ObjectReader;->forType(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->readValue(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readValue(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 982
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/ObjectReader;->forType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->readValue(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readValue(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1292
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_dataFormatReaders:Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;

    if-eqz v0, :cond_0

    .line 1293
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_reportUndetectableSource(Ljava/lang/Object;)V

    .line 1295
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->treeAsTokens(Lcom/fasterxml/jackson/core/TreeNode;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ObjectReader;->_considerFilter(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_bindAndClose(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readValue(Ljava/io/DataInput;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/DataInput;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1304
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_dataFormatReaders:Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;

    if-eqz v0, :cond_0

    .line 1305
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_reportUndetectableSource(Ljava/lang/Object;)V

    .line 1307
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_parserFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->createParser(Ljava/io/DataInput;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ObjectReader;->_considerFilter(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_bindAndClose(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readValue(Ljava/io/File;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/File;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1258
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_dataFormatReaders:Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;

    if-eqz v0, :cond_0

    .line 1259
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_inputStream(Ljava/io/File;)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;->findFormat(Ljava/io/InputStream;)Lcom/fasterxml/jackson/databind/deser/DataFormatReaders$Match;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ObjectReader;->_detectBindAndClose(Lcom/fasterxml/jackson/databind/deser/DataFormatReaders$Match;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1262
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_parserFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->createParser(Ljava/io/File;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ObjectReader;->_considerFilter(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_bindAndClose(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readValue(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1185
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_dataFormatReaders:Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1186
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;->findFormat(Ljava/io/InputStream;)Lcom/fasterxml/jackson/databind/deser/DataFormatReaders$Match;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_detectBindAndClose(Lcom/fasterxml/jackson/databind/deser/DataFormatReaders$Match;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1188
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_parserFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->createParser(Ljava/io/InputStream;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_considerFilter(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_bindAndClose(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readValue(Ljava/io/Reader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1200
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_dataFormatReaders:Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;

    if-eqz v0, :cond_0

    .line 1201
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_reportUndetectableSource(Ljava/lang/Object;)V

    .line 1203
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_parserFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->createParser(Ljava/io/Reader;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ObjectReader;->_considerFilter(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_bindAndClose(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1215
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_dataFormatReaders:Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;

    if-eqz v0, :cond_0

    .line 1216
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_reportUndetectableSource(Ljava/lang/Object;)V

    .line 1219
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_parserFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->createParser(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ObjectReader;->_considerFilter(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_bindAndClose(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readValue(Ljava/net/URL;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/net/URL;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1275
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_dataFormatReaders:Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;

    if-eqz v0, :cond_0

    .line 1276
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_inputStream(Ljava/net/URL;)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;->findFormat(Ljava/io/InputStream;)Lcom/fasterxml/jackson/databind/deser/DataFormatReaders$Match;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ObjectReader;->_detectBindAndClose(Lcom/fasterxml/jackson/databind/deser/DataFormatReaders$Match;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1278
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_parserFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->createParser(Ljava/net/URL;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ObjectReader;->_considerFilter(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_bindAndClose(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readValue([B)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1231
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_dataFormatReaders:Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1232
    array-length v0, p1

    invoke-virtual {p0, p1, v1, v0}, Lcom/fasterxml/jackson/databind/ObjectReader;->_detectBindAndClose([BII)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1234
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_parserFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->createParser([B)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_considerFilter(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_bindAndClose(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readValue([BII)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([BII)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1247
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_dataFormatReaders:Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;

    if-eqz v0, :cond_0

    .line 1248
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ObjectReader;->_detectBindAndClose([BII)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1250
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_parserFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/core/JsonFactory;->createParser([BII)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ObjectReader;->_considerFilter(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_bindAndClose(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readValues(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/databind/MappingIterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            ")",
            "Lcom/fasterxml/jackson/databind/MappingIterator<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1389
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->createDeserializationContext(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;

    move-result-object v0

    .line 1391
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/ObjectReader;->_findRootDeserializer(Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/fasterxml/jackson/databind/ObjectReader;->_newIterator(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/JsonDeserializer;Z)Lcom/fasterxml/jackson/databind/MappingIterator;

    move-result-object p1

    return-object p1
.end method

.method public readValues(Ljava/io/DataInput;)Lcom/fasterxml/jackson/databind/MappingIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/DataInput;",
            ")",
            "Lcom/fasterxml/jackson/databind/MappingIterator<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1514
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_dataFormatReaders:Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;

    if-eqz v0, :cond_0

    .line 1515
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_reportUndetectableSource(Ljava/lang/Object;)V

    .line 1517
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_parserFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->createParser(Ljava/io/DataInput;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ObjectReader;->_considerFilter(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_bindAndReadValues(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/databind/MappingIterator;

    move-result-object p1

    return-object p1
.end method

.method public readValues(Ljava/io/File;)Lcom/fasterxml/jackson/databind/MappingIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/File;",
            ")",
            "Lcom/fasterxml/jackson/databind/MappingIterator<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1487
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_dataFormatReaders:Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;

    if-eqz v0, :cond_0

    .line 1488
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_inputStream(Ljava/io/File;)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;->findFormat(Ljava/io/InputStream;)Lcom/fasterxml/jackson/databind/deser/DataFormatReaders$Match;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ObjectReader;->_detectBindAndReadValues(Lcom/fasterxml/jackson/databind/deser/DataFormatReaders$Match;Z)Lcom/fasterxml/jackson/databind/MappingIterator;

    move-result-object p1

    return-object p1

    .line 1491
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_parserFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->createParser(Ljava/io/File;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ObjectReader;->_considerFilter(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_bindAndReadValues(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/databind/MappingIterator;

    move-result-object p1

    return-object p1
.end method

.method public readValues(Ljava/io/InputStream;)Lcom/fasterxml/jackson/databind/MappingIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            ")",
            "Lcom/fasterxml/jackson/databind/MappingIterator<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1417
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_dataFormatReaders:Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;

    if-eqz v0, :cond_0

    .line 1418
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;->findFormat(Ljava/io/InputStream;)Lcom/fasterxml/jackson/databind/deser/DataFormatReaders$Match;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ObjectReader;->_detectBindAndReadValues(Lcom/fasterxml/jackson/databind/deser/DataFormatReaders$Match;Z)Lcom/fasterxml/jackson/databind/MappingIterator;

    move-result-object p1

    return-object p1

    .line 1421
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_parserFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->createParser(Ljava/io/InputStream;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ObjectReader;->_considerFilter(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_bindAndReadValues(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/databind/MappingIterator;

    move-result-object p1

    return-object p1
.end method

.method public readValues(Ljava/io/Reader;)Lcom/fasterxml/jackson/databind/MappingIterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            ")",
            "Lcom/fasterxml/jackson/databind/MappingIterator<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1431
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_dataFormatReaders:Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;

    if-eqz v0, :cond_0

    .line 1432
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_reportUndetectableSource(Ljava/lang/Object;)V

    .line 1434
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_parserFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->createParser(Ljava/io/Reader;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ObjectReader;->_considerFilter(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    .line 1435
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->createDeserializationContext(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;

    move-result-object v1

    .line 1436
    invoke-virtual {p0, v1, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_initForMultiRead(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 1437
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1438
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_findRootDeserializer(Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/fasterxml/jackson/databind/ObjectReader;->_newIterator(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/JsonDeserializer;Z)Lcom/fasterxml/jackson/databind/MappingIterator;

    move-result-object p1

    return-object p1
.end method

.method public readValues(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/MappingIterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lcom/fasterxml/jackson/databind/MappingIterator<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1450
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_dataFormatReaders:Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;

    if-eqz v0, :cond_0

    .line 1451
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_reportUndetectableSource(Ljava/lang/Object;)V

    .line 1453
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_parserFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->createParser(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ObjectReader;->_considerFilter(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    .line 1454
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->createDeserializationContext(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;

    move-result-object v1

    .line 1455
    invoke-virtual {p0, v1, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_initForMultiRead(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 1456
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1457
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_findRootDeserializer(Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/fasterxml/jackson/databind/ObjectReader;->_newIterator(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/JsonDeserializer;Z)Lcom/fasterxml/jackson/databind/MappingIterator;

    move-result-object p1

    return-object p1
.end method

.method public readValues(Ljava/net/URL;)Lcom/fasterxml/jackson/databind/MappingIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/net/URL;",
            ")",
            "Lcom/fasterxml/jackson/databind/MappingIterator<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1502
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_dataFormatReaders:Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1503
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_inputStream(Ljava/net/URL;)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;->findFormat(Ljava/io/InputStream;)Lcom/fasterxml/jackson/databind/deser/DataFormatReaders$Match;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_detectBindAndReadValues(Lcom/fasterxml/jackson/databind/deser/DataFormatReaders$Match;Z)Lcom/fasterxml/jackson/databind/MappingIterator;

    move-result-object p1

    return-object p1

    .line 1506
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_parserFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->createParser(Ljava/net/URL;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_considerFilter(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_bindAndReadValues(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/databind/MappingIterator;

    move-result-object p1

    return-object p1
.end method

.method public final readValues([B)Lcom/fasterxml/jackson/databind/MappingIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B)",
            "Lcom/fasterxml/jackson/databind/MappingIterator<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1478
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/fasterxml/jackson/databind/ObjectReader;->readValues([BII)Lcom/fasterxml/jackson/databind/MappingIterator;

    move-result-object p1

    return-object p1
.end method

.method public readValues([BII)Lcom/fasterxml/jackson/databind/MappingIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([BII)",
            "Lcom/fasterxml/jackson/databind/MappingIterator<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1466
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_dataFormatReaders:Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;

    if-eqz v0, :cond_0

    .line 1467
    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;->findFormat([BII)Lcom/fasterxml/jackson/databind/deser/DataFormatReaders$Match;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ObjectReader;->_detectBindAndReadValues(Lcom/fasterxml/jackson/databind/deser/DataFormatReaders$Match;Z)Lcom/fasterxml/jackson/databind/MappingIterator;

    move-result-object p1

    return-object p1

    .line 1469
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_parserFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/core/JsonFactory;->createParser([BII)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ObjectReader;->_considerFilter(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_bindAndReadValues(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/databind/MappingIterator;

    move-result-object p1

    return-object p1
.end method

.method public readValues(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/type/ResolvedType;)Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Lcom/fasterxml/jackson/core/type/ResolvedType;",
            ")",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1098
    check-cast p2, Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ObjectReader;->readValues(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public readValues(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Lcom/fasterxml/jackson/core/type/TypeReference<",
            "*>;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1074
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/ObjectReader;->forType(Lcom/fasterxml/jackson/core/type/TypeReference;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->readValues(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/databind/MappingIterator;

    move-result-object p1

    return-object p1
.end method

.method public readValues(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1121
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/ObjectReader;->forType(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->readValues(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/databind/MappingIterator;

    move-result-object p1

    return-object p1
.end method

.method public readValues(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1050
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/ObjectReader;->forType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->readValues(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/databind/MappingIterator;

    move-result-object p1

    return-object p1
.end method

.method public treeAsTokens(Lcom/fasterxml/jackson/core/TreeNode;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 2

    const/4 v0, 0x0

    .line 1144
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/ObjectReader;->withValueToUpdate(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object v0

    .line 1145
    new-instance v1, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;

    check-cast p1, Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-direct {v1, p1, v0}, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;-><init>(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/core/ObjectCodec;)V

    return-object v1
.end method

.method public treeToValue(Lcom/fasterxml/jackson/core/TreeNode;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/core/TreeNode;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 1530
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->treeAsTokens(Lcom/fasterxml/jackson/core/TreeNode;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ObjectReader;->readValue(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 1534
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/JsonMappingException;->fromUnexpectedIOE(Ljava/io/IOException;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 1532
    throw p1
.end method

.method public version()Lcom/fasterxml/jackson/core/Version;
    .locals 1

    .line 280
    sget-object v0, Lcom/fasterxml/jackson/databind/cfg/PackageVersion;->VERSION:Lcom/fasterxml/jackson/core/Version;

    return-object v0
.end method

.method public with(Lcom/fasterxml/jackson/core/Base64Variant;)Lcom/fasterxml/jackson/databind/ObjectReader;
    .locals 1

    .line 801
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->with(Lcom/fasterxml/jackson/core/Base64Variant;)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_with(Lcom/fasterxml/jackson/databind/DeserializationConfig;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object p1

    return-object p1
.end method

.method public with(Lcom/fasterxml/jackson/core/FormatFeature;)Lcom/fasterxml/jackson/databind/ObjectReader;
    .locals 1

    .line 491
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->with(Lcom/fasterxml/jackson/core/FormatFeature;)Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_with(Lcom/fasterxml/jackson/databind/DeserializationConfig;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object p1

    return-object p1
.end method

.method public with(Lcom/fasterxml/jackson/core/FormatSchema;)Lcom/fasterxml/jackson/databind/ObjectReader;
    .locals 10

    .line 655
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_schema:Lcom/fasterxml/jackson/core/FormatSchema;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 658
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_verifySchemaType(Lcom/fasterxml/jackson/core/FormatSchema;)V

    .line 659
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_rootDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_valueToUpdate:Ljava/lang/Object;

    iget-object v8, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_injectableValues:Lcom/fasterxml/jackson/databind/InjectableValues;

    iget-object v9, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_dataFormatReaders:Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;

    move-object v1, p0

    move-object v2, p0

    move-object v7, p1

    invoke-virtual/range {v1 .. v9}, Lcom/fasterxml/jackson/databind/ObjectReader;->_new(Lcom/fasterxml/jackson/databind/ObjectReader;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JsonDeserializer;Ljava/lang/Object;Lcom/fasterxml/jackson/core/FormatSchema;Lcom/fasterxml/jackson/databind/InjectableValues;Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object p1

    return-object p1
.end method

.method public with(Lcom/fasterxml/jackson/core/JsonFactory;)Lcom/fasterxml/jackson/databind/ObjectReader;
    .locals 2

    .line 600
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_parserFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 603
    :cond_0
    invoke-virtual {p0, p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_new(Lcom/fasterxml/jackson/databind/ObjectReader;Lcom/fasterxml/jackson/core/JsonFactory;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object v0

    .line 605
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonFactory;->getCodec()Lcom/fasterxml/jackson/core/ObjectCodec;

    move-result-object v1

    if-nez v1, :cond_1

    .line 606
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->setCodec(Lcom/fasterxml/jackson/core/ObjectCodec;)Lcom/fasterxml/jackson/core/JsonFactory;

    :cond_1
    return-object v0
.end method

.method public with(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Lcom/fasterxml/jackson/databind/ObjectReader;
    .locals 1

    .line 451
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->with(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_with(Lcom/fasterxml/jackson/databind/DeserializationConfig;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object p1

    return-object p1
.end method

.method public with(Lcom/fasterxml/jackson/databind/DeserializationConfig;)Lcom/fasterxml/jackson/databind/ObjectReader;
    .locals 0

    .line 556
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_with(Lcom/fasterxml/jackson/databind/DeserializationConfig;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object p1

    return-object p1
.end method

.method public with(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Lcom/fasterxml/jackson/databind/ObjectReader;
    .locals 1

    .line 394
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->with(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_with(Lcom/fasterxml/jackson/databind/DeserializationConfig;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object p1

    return-object p1
.end method

.method public varargs with(Lcom/fasterxml/jackson/databind/DeserializationFeature;[Lcom/fasterxml/jackson/databind/DeserializationFeature;)Lcom/fasterxml/jackson/databind/ObjectReader;
    .locals 1

    .line 404
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->with(Lcom/fasterxml/jackson/databind/DeserializationFeature;[Lcom/fasterxml/jackson/databind/DeserializationFeature;)Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_with(Lcom/fasterxml/jackson/databind/DeserializationConfig;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object p1

    return-object p1
.end method

.method public with(Lcom/fasterxml/jackson/databind/InjectableValues;)Lcom/fasterxml/jackson/databind/ObjectReader;
    .locals 10

    .line 568
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_injectableValues:Lcom/fasterxml/jackson/databind/InjectableValues;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 571
    :cond_0
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_rootDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_valueToUpdate:Ljava/lang/Object;

    iget-object v7, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_schema:Lcom/fasterxml/jackson/core/FormatSchema;

    iget-object v9, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_dataFormatReaders:Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;

    move-object v1, p0

    move-object v2, p0

    move-object v8, p1

    invoke-virtual/range {v1 .. v9}, Lcom/fasterxml/jackson/databind/ObjectReader;->_new(Lcom/fasterxml/jackson/databind/ObjectReader;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JsonDeserializer;Ljava/lang/Object;Lcom/fasterxml/jackson/core/FormatSchema;Lcom/fasterxml/jackson/databind/InjectableValues;Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object p1

    return-object p1
.end method

.method public with(Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;)Lcom/fasterxml/jackson/databind/ObjectReader;
    .locals 1

    .line 854
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->with(Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;)Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_with(Lcom/fasterxml/jackson/databind/DeserializationConfig;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object p1

    return-object p1
.end method

.method public with(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)Lcom/fasterxml/jackson/databind/ObjectReader;
    .locals 1

    .line 585
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->with(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_with(Lcom/fasterxml/jackson/databind/DeserializationConfig;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object p1

    return-object p1
.end method

.method public with(Ljava/util/Locale;)Lcom/fasterxml/jackson/databind/ObjectReader;
    .locals 1

    .line 789
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->with(Ljava/util/Locale;)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_with(Lcom/fasterxml/jackson/databind/DeserializationConfig;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object p1

    return-object p1
.end method

.method public with(Ljava/util/TimeZone;)Lcom/fasterxml/jackson/databind/ObjectReader;
    .locals 1

    .line 793
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->with(Ljava/util/TimeZone;)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_with(Lcom/fasterxml/jackson/databind/DeserializationConfig;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object p1

    return-object p1
.end method

.method public withAttribute(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/ObjectReader;
    .locals 1

    .line 868
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->withAttribute(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_with(Lcom/fasterxml/jackson/databind/DeserializationConfig;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object p1

    return-object p1
.end method

.method public withAttributes(Ljava/util/Map;)Lcom/fasterxml/jackson/databind/ObjectReader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Lcom/fasterxml/jackson/databind/ObjectReader;"
        }
    .end annotation

    .line 861
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->withAttributes(Ljava/util/Map;)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_with(Lcom/fasterxml/jackson/databind/DeserializationConfig;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object p1

    return-object p1
.end method

.method public varargs withFeatures([Lcom/fasterxml/jackson/core/FormatFeature;)Lcom/fasterxml/jackson/databind/ObjectReader;
    .locals 1

    .line 501
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->withFeatures([Lcom/fasterxml/jackson/core/FormatFeature;)Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_with(Lcom/fasterxml/jackson/databind/DeserializationConfig;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object p1

    return-object p1
.end method

.method public varargs withFeatures([Lcom/fasterxml/jackson/core/JsonParser$Feature;)Lcom/fasterxml/jackson/databind/ObjectReader;
    .locals 1

    .line 459
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->withFeatures([Lcom/fasterxml/jackson/core/JsonParser$Feature;)Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_with(Lcom/fasterxml/jackson/databind/DeserializationConfig;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object p1

    return-object p1
.end method

.method public varargs withFeatures([Lcom/fasterxml/jackson/databind/DeserializationFeature;)Lcom/fasterxml/jackson/databind/ObjectReader;
    .locals 1

    .line 412
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->withFeatures([Lcom/fasterxml/jackson/databind/DeserializationFeature;)Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_with(Lcom/fasterxml/jackson/databind/DeserializationConfig;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object p1

    return-object p1
.end method

.method public withFormatDetection(Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;)Lcom/fasterxml/jackson/databind/ObjectReader;
    .locals 9

    .line 846
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_rootDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_valueToUpdate:Ljava/lang/Object;

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_schema:Lcom/fasterxml/jackson/core/FormatSchema;

    iget-object v7, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_injectableValues:Lcom/fasterxml/jackson/databind/InjectableValues;

    move-object v0, p0

    move-object v1, p0

    move-object v8, p1

    invoke-virtual/range {v0 .. v8}, Lcom/fasterxml/jackson/databind/ObjectReader;->_new(Lcom/fasterxml/jackson/databind/ObjectReader;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JsonDeserializer;Ljava/lang/Object;Lcom/fasterxml/jackson/core/FormatSchema;Lcom/fasterxml/jackson/databind/InjectableValues;Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object p1

    return-object p1
.end method

.method public varargs withFormatDetection([Lcom/fasterxml/jackson/databind/ObjectReader;)Lcom/fasterxml/jackson/databind/ObjectReader;
    .locals 1

    .line 827
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;

    invoke-direct {v0, p1}, Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;-><init>([Lcom/fasterxml/jackson/databind/ObjectReader;)V

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/ObjectReader;->withFormatDetection(Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object p1

    return-object p1
.end method

.method public withHandler(Lcom/fasterxml/jackson/databind/deser/DeserializationProblemHandler;)Lcom/fasterxml/jackson/databind/ObjectReader;
    .locals 1

    .line 797
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->withHandler(Lcom/fasterxml/jackson/databind/deser/DeserializationProblemHandler;)Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_with(Lcom/fasterxml/jackson/databind/DeserializationConfig;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object p1

    return-object p1
.end method

.method public withRootName(Lcom/fasterxml/jackson/databind/PropertyName;)Lcom/fasterxml/jackson/databind/ObjectReader;
    .locals 1

    .line 628
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->withRootName(Lcom/fasterxml/jackson/databind/PropertyName;)Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_with(Lcom/fasterxml/jackson/databind/DeserializationConfig;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object p1

    return-object p1
.end method

.method public withRootName(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/ObjectReader;
    .locals 1

    .line 621
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->withRootName(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_with(Lcom/fasterxml/jackson/databind/DeserializationConfig;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object p1

    return-object p1
.end method

.method public withType(Lcom/fasterxml/jackson/core/type/TypeReference;)Lcom/fasterxml/jackson/databind/ObjectReader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/type/TypeReference<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/ObjectReader;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 742
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->getTypeFactory()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/type/TypeReference;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->constructType(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->forType(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object p1

    return-object p1
.end method

.method public withType(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/ObjectReader;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 718
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->forType(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object p1

    return-object p1
.end method

.method public withType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/ObjectReader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/ObjectReader;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 726
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->constructType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->forType(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object p1

    return-object p1
.end method

.method public withType(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/ObjectReader;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 734
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->getTypeFactory()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->constructType(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->forType(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object p1

    return-object p1
.end method

.method public withValueToUpdate(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/ObjectReader;
    .locals 10

    .line 755
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_valueToUpdate:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    .line 759
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_rootDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_schema:Lcom/fasterxml/jackson/core/FormatSchema;

    iget-object v8, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_injectableValues:Lcom/fasterxml/jackson/databind/InjectableValues;

    iget-object v9, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_dataFormatReaders:Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;

    move-object v1, p0

    move-object v2, p0

    invoke-virtual/range {v1 .. v9}, Lcom/fasterxml/jackson/databind/ObjectReader;->_new(Lcom/fasterxml/jackson/databind/ObjectReader;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JsonDeserializer;Ljava/lang/Object;Lcom/fasterxml/jackson/core/FormatSchema;Lcom/fasterxml/jackson/databind/InjectableValues;Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object p1

    return-object p1

    .line 768
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    if-nez v0, :cond_2

    .line 769
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->constructType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    :cond_2
    move-object v4, v0

    .line 773
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_rootDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iget-object v7, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_schema:Lcom/fasterxml/jackson/core/FormatSchema;

    iget-object v8, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_injectableValues:Lcom/fasterxml/jackson/databind/InjectableValues;

    iget-object v9, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_dataFormatReaders:Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;

    move-object v1, p0

    move-object v2, p0

    move-object v6, p1

    invoke-virtual/range {v1 .. v9}, Lcom/fasterxml/jackson/databind/ObjectReader;->_new(Lcom/fasterxml/jackson/databind/ObjectReader;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JsonDeserializer;Ljava/lang/Object;Lcom/fasterxml/jackson/core/FormatSchema;Lcom/fasterxml/jackson/databind/InjectableValues;Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object p1

    return-object p1
.end method

.method public withView(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/ObjectReader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/ObjectReader;"
        }
    .end annotation

    .line 785
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->withView(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_with(Lcom/fasterxml/jackson/databind/DeserializationConfig;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object p1

    return-object p1
.end method

.method public without(Lcom/fasterxml/jackson/core/FormatFeature;)Lcom/fasterxml/jackson/databind/ObjectReader;
    .locals 1

    .line 511
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->without(Lcom/fasterxml/jackson/core/FormatFeature;)Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_with(Lcom/fasterxml/jackson/databind/DeserializationConfig;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object p1

    return-object p1
.end method

.method public without(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Lcom/fasterxml/jackson/databind/ObjectReader;
    .locals 1

    .line 467
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->without(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_with(Lcom/fasterxml/jackson/databind/DeserializationConfig;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object p1

    return-object p1
.end method

.method public without(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Lcom/fasterxml/jackson/databind/ObjectReader;
    .locals 1

    .line 420
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->without(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_with(Lcom/fasterxml/jackson/databind/DeserializationConfig;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object p1

    return-object p1
.end method

.method public varargs without(Lcom/fasterxml/jackson/databind/DeserializationFeature;[Lcom/fasterxml/jackson/databind/DeserializationFeature;)Lcom/fasterxml/jackson/databind/ObjectReader;
    .locals 1

    .line 429
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->without(Lcom/fasterxml/jackson/databind/DeserializationFeature;[Lcom/fasterxml/jackson/databind/DeserializationFeature;)Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_with(Lcom/fasterxml/jackson/databind/DeserializationConfig;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object p1

    return-object p1
.end method

.method public withoutAttribute(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/ObjectReader;
    .locals 1

    .line 875
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->withoutAttribute(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_with(Lcom/fasterxml/jackson/databind/DeserializationConfig;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object p1

    return-object p1
.end method

.method public varargs withoutFeatures([Lcom/fasterxml/jackson/core/FormatFeature;)Lcom/fasterxml/jackson/databind/ObjectReader;
    .locals 1

    .line 521
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->withoutFeatures([Lcom/fasterxml/jackson/core/FormatFeature;)Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_with(Lcom/fasterxml/jackson/databind/DeserializationConfig;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object p1

    return-object p1
.end method

.method public varargs withoutFeatures([Lcom/fasterxml/jackson/core/JsonParser$Feature;)Lcom/fasterxml/jackson/databind/ObjectReader;
    .locals 1

    .line 475
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->withoutFeatures([Lcom/fasterxml/jackson/core/JsonParser$Feature;)Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_with(Lcom/fasterxml/jackson/databind/DeserializationConfig;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object p1

    return-object p1
.end method

.method public varargs withoutFeatures([Lcom/fasterxml/jackson/databind/DeserializationFeature;)Lcom/fasterxml/jackson/databind/ObjectReader;
    .locals 1

    .line 437
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->withoutFeatures([Lcom/fasterxml/jackson/databind/DeserializationFeature;)Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_with(Lcom/fasterxml/jackson/databind/DeserializationConfig;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object p1

    return-object p1
.end method

.method public withoutRootName()Lcom/fasterxml/jackson/databind/ObjectReader;
    .locals 2

    .line 642
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    sget-object v1, Lcom/fasterxml/jackson/databind/PropertyName;->NO_NAME:Lcom/fasterxml/jackson/databind/PropertyName;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->withRootName(Lcom/fasterxml/jackson/databind/PropertyName;)Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/ObjectReader;->_with(Lcom/fasterxml/jackson/databind/DeserializationConfig;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object v0

    return-object v0
.end method

.method public writeTree(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/core/TreeNode;)V
    .locals 0

    .line 1167
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public writeValue(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1540
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Not implemented for ObjectReader"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
