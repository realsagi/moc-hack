.class public Lcom/fasterxml/jackson/databind/node/ArrayNode;
.super Lcom/fasterxml/jackson/databind/node/ContainerNode;
.source "ArrayNode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/node/ContainerNode<",
        "Lcom/fasterxml/jackson/databind/node/ArrayNode;",
        ">;"
    }
.end annotation


# instance fields
.field private final _children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/node/ContainerNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 31
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_children:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;I)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/node/ContainerNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 39
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_children:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            ">;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/node/ContainerNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 47
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_children:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected _add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 1

    .line 864
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_children:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method protected _at(Lcom/fasterxml/jackson/core/JsonPointer;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 0

    .line 52
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonPointer;->getMatchingIndex()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->get(I)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    return-object p1
.end method

.method protected _childrenEqual(Lcom/fasterxml/jackson/databind/node/ArrayNode;)Z
    .locals 1

    .line 834
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_children:Ljava/util/List;

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_children:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected _insert(ILcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 1

    if-gez p1, :cond_0

    .line 871
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_children:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 872
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_children:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 873
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_children:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 875
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_children:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_0
    return-object p0
.end method

.method public add(D)Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 0

    .line 498
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->numberNode(D)Lcom/fasterxml/jackson/databind/node/NumericNode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object p1

    return-object p1
.end method

.method public add(F)Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 0

    .line 476
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->numberNode(F)Lcom/fasterxml/jackson/databind/node/NumericNode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object p1

    return-object p1
.end method

.method public add(I)Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 0

    .line 433
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->numberNode(I)Lcom/fasterxml/jackson/databind/node/NumericNode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    return-object p0
.end method

.method public add(J)Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 0

    .line 455
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->numberNode(J)Lcom/fasterxml/jackson/databind/node/NumericNode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object p1

    return-object p1
.end method

.method public add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 0

    if-nez p1, :cond_0

    .line 275
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->nullNode()Lcom/fasterxml/jackson/databind/node/NullNode;

    move-result-object p1

    .line 277
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    return-object p0
.end method

.method public add(Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 0

    if-nez p1, :cond_0

    .line 569
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->addNull()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object p1

    return-object p1

    .line 571
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->booleanNode(Z)Lcom/fasterxml/jackson/databind/node/BooleanNode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/Double;)Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 2

    if-nez p1, :cond_0

    .line 509
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->addNull()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object p1

    return-object p1

    .line 511
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->numberNode(D)Lcom/fasterxml/jackson/databind/node/NumericNode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/Float;)Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 0

    if-nez p1, :cond_0

    .line 487
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->addNull()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object p1

    return-object p1

    .line 489
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->numberNode(F)Lcom/fasterxml/jackson/databind/node/NumericNode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/Integer;)Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 0

    if-nez p1, :cond_0

    .line 445
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->addNull()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object p1

    return-object p1

    .line 447
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->numberNode(I)Lcom/fasterxml/jackson/databind/node/NumericNode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/Long;)Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 2

    if-nez p1, :cond_0

    .line 465
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->addNull()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object p1

    return-object p1

    .line 467
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->numberNode(J)Lcom/fasterxml/jackson/databind/node/NumericNode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 0

    if-nez p1, :cond_0

    .line 547
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->addNull()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object p1

    return-object p1

    .line 549
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->textNode(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/TextNode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/math/BigDecimal;)Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 0

    if-nez p1, :cond_0

    .line 521
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->addNull()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object p1

    return-object p1

    .line 523
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->numberNode(Ljava/math/BigDecimal;)Lcom/fasterxml/jackson/databind/node/ValueNode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/math/BigInteger;)Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 0

    if-nez p1, :cond_0

    .line 535
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->addNull()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object p1

    return-object p1

    .line 537
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->numberNode(Ljava/math/BigInteger;)Lcom/fasterxml/jackson/databind/node/ValueNode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object p1

    return-object p1
.end method

.method public add(Z)Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 0

    .line 558
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->booleanNode(Z)Lcom/fasterxml/jackson/databind/node/BooleanNode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object p1

    return-object p1
.end method

.method public add([B)Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 0

    if-nez p1, :cond_0

    .line 582
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->addNull()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object p1

    return-object p1

    .line 584
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->binaryNode([B)Lcom/fasterxml/jackson/databind/node/BinaryNode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object p1

    return-object p1
.end method

.method public addAll(Lcom/fasterxml/jackson/databind/node/ArrayNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_children:Ljava/util/List;

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_children:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addAll(Ljava/util/Collection;)Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/node/ArrayNode;"
        }
    .end annotation

    .line 304
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_children:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addArray()Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 1

    .line 368
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->arrayNode()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v0

    .line 369
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    return-object v0
.end method

.method public addNull()Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 1

    .line 423
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->nullNode()Lcom/fasterxml/jackson/databind/node/NullNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    return-object p0
.end method

.method public addObject()Lcom/fasterxml/jackson/databind/node/ObjectNode;
    .locals 1

    .line 381
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->objectNode()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object v0

    .line 382
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    return-object v0
.end method

.method public addPOJO(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 0

    if-nez p1, :cond_0

    .line 395
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->addNull()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    goto :goto_0

    .line 397
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->pojoNode(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/node/ValueNode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    :goto_0
    return-object p0
.end method

.method public addRawValue(Lcom/fasterxml/jackson/databind/util/RawValue;)Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 0

    if-nez p1, :cond_0

    .line 409
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->addNull()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    goto :goto_0

    .line 411
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->rawValueNode(Lcom/fasterxml/jackson/databind/util/RawValue;)Lcom/fasterxml/jackson/databind/node/ValueNode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    :goto_0
    return-object p0
.end method

.method public asToken()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    .line 95
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->deepCopy()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v0

    return-object v0
.end method

.method public deepCopy()Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 4

    .line 60
    new-instance v0, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_nodeFactory:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 62
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_children:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 63
    iget-object v3, v0, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_children:Ljava/util/List;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JsonNode;->deepCopy()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public elements()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            ">;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_children:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 824
    :cond_1
    instance-of v1, p1, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    if-eqz v1, :cond_2

    .line 825
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_children:Ljava/util/List;

    check-cast p1, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_children:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method public equals(Ljava/util/Comparator;Lcom/fasterxml/jackson/databind/JsonNode;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            ">;",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            ")Z"
        }
    .end annotation

    .line 132
    instance-of v0, p2, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 135
    :cond_0
    check-cast p2, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 136
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_children:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 137
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->size()I

    move-result v2

    if-eq v2, v0, :cond_1

    return v1

    .line 140
    :cond_1
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_children:Ljava/util/List;

    .line 141
    iget-object p2, p2, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_children:Ljava/util/List;

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_3

    .line 143
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-virtual {v4, p1, v5}, Lcom/fasterxml/jackson/databind/JsonNode;->equals(Ljava/util/Comparator;Lcom/fasterxml/jackson/databind/JsonNode;)Z

    move-result v4

    if-nez v4, :cond_2

    return v1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic findParent(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->findParent(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object p1

    return-object p1
.end method

.method public findParent(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;
    .locals 2

    .line 221
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_children:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 222
    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/JsonNode;->findParent(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 224
    check-cast v1, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public findParents(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            ">;"
        }
    .end annotation

    .line 233
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_children:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 234
    invoke-virtual {v1, p1, p2}, Lcom/fasterxml/jackson/databind/JsonNode;->findParents(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public findValue(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 2

    .line 191
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_children:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 192
    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/JsonNode;->findValue(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public findValues(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            ">;"
        }
    .end annotation

    .line 203
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_children:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 204
    invoke-virtual {v1, p1, p2}, Lcom/fasterxml/jackson/databind/JsonNode;->findValues(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public findValuesAsText(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 212
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_children:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 213
    invoke-virtual {v1, p1, p2}, Lcom/fasterxml/jackson/databind/JsonNode;->findValuesAsText(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public bridge synthetic get(I)Lcom/fasterxml/jackson/core/TreeNode;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->get(I)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/String;)Lcom/fasterxml/jackson/core/TreeNode;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 1

    if-ltz p1, :cond_0

    .line 109
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_children:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_children:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/JsonNode;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getNodeType()Lcom/fasterxml/jackson/databind/node/JsonNodeType;
    .locals 1

    .line 87
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeType;->ARRAY:Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 839
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_children:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public insert(ID)Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 0

    .line 719
    invoke-virtual {p0, p2, p3}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->numberNode(D)Lcom/fasterxml/jackson/databind/node/NumericNode;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_insert(ILcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object p1

    return-object p1
.end method

.method public insert(IF)Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 0

    .line 696
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->numberNode(F)Lcom/fasterxml/jackson/databind/node/NumericNode;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_insert(ILcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object p1

    return-object p1
.end method

.method public insert(II)Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 0

    .line 647
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->numberNode(I)Lcom/fasterxml/jackson/databind/node/NumericNode;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_insert(ILcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    return-object p0
.end method

.method public insert(IJ)Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 0

    .line 673
    invoke-virtual {p0, p2, p3}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->numberNode(J)Lcom/fasterxml/jackson/databind/node/NumericNode;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_insert(ILcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object p1

    return-object p1
.end method

.method public insert(ILcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 0

    if-nez p2, :cond_0

    .line 320
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->nullNode()Lcom/fasterxml/jackson/databind/node/NullNode;

    move-result-object p2

    .line 322
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_insert(ILcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    return-object p0
.end method

.method public insert(ILjava/lang/Boolean;)Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 0

    if-nez p2, :cond_0

    .line 794
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->insertNull(I)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object p1

    return-object p1

    .line 796
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->booleanNode(Z)Lcom/fasterxml/jackson/databind/node/BooleanNode;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_insert(ILcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object p1

    return-object p1
.end method

.method public insert(ILjava/lang/Double;)Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 2

    if-nez p2, :cond_0

    .line 730
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->insertNull(I)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object p1

    return-object p1

    .line 732
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->numberNode(D)Lcom/fasterxml/jackson/databind/node/NumericNode;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_insert(ILcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object p1

    return-object p1
.end method

.method public insert(ILjava/lang/Float;)Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 0

    if-nez p2, :cond_0

    .line 707
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->insertNull(I)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object p1

    return-object p1

    .line 709
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->numberNode(F)Lcom/fasterxml/jackson/databind/node/NumericNode;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_insert(ILcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object p1

    return-object p1
.end method

.method public insert(ILjava/lang/Integer;)Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 0

    if-nez p2, :cond_0

    .line 659
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->insertNull(I)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    goto :goto_0

    .line 661
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->numberNode(I)Lcom/fasterxml/jackson/databind/node/NumericNode;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_insert(ILcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    :goto_0
    return-object p0
.end method

.method public insert(ILjava/lang/Long;)Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 2

    if-nez p2, :cond_0

    .line 684
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->insertNull(I)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object p1

    return-object p1

    .line 686
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->numberNode(J)Lcom/fasterxml/jackson/databind/node/NumericNode;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_insert(ILcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object p1

    return-object p1
.end method

.method public insert(ILjava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 0

    if-nez p2, :cond_0

    .line 771
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->insertNull(I)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object p1

    return-object p1

    .line 773
    :cond_0
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->textNode(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/TextNode;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_insert(ILcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object p1

    return-object p1
.end method

.method public insert(ILjava/math/BigDecimal;)Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 0

    if-nez p2, :cond_0

    .line 743
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->insertNull(I)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object p1

    return-object p1

    .line 745
    :cond_0
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->numberNode(Ljava/math/BigDecimal;)Lcom/fasterxml/jackson/databind/node/ValueNode;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_insert(ILcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object p1

    return-object p1
.end method

.method public insert(ILjava/math/BigInteger;)Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 0

    if-nez p2, :cond_0

    .line 758
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->insertNull(I)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object p1

    return-object p1

    .line 760
    :cond_0
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->numberNode(Ljava/math/BigInteger;)Lcom/fasterxml/jackson/databind/node/ValueNode;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_insert(ILcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object p1

    return-object p1
.end method

.method public insert(IZ)Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 0

    .line 783
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->booleanNode(Z)Lcom/fasterxml/jackson/databind/node/BooleanNode;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_insert(ILcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object p1

    return-object p1
.end method

.method public insert(I[B)Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 0

    if-nez p2, :cond_0

    .line 808
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->insertNull(I)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object p1

    return-object p1

    .line 810
    :cond_0
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->binaryNode([B)Lcom/fasterxml/jackson/databind/node/BinaryNode;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_insert(ILcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object p1

    return-object p1
.end method

.method public insertArray(I)Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 1

    .line 595
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->arrayNode()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v0

    .line 596
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_insert(ILcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    return-object v0
.end method

.method public insertNull(I)Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 1

    .line 636
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->nullNode()Lcom/fasterxml/jackson/databind/node/NullNode;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_insert(ILcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    return-object p0
.end method

.method public insertObject(I)Lcom/fasterxml/jackson/databind/node/ObjectNode;
    .locals 1

    .line 609
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->objectNode()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object v0

    .line 610
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_insert(ILcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    return-object v0
.end method

.method public insertPOJO(ILjava/lang/Object;)Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 0

    if-nez p2, :cond_0

    .line 623
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->insertNull(I)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object p1

    return-object p1

    .line 625
    :cond_0
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->pojoNode(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/node/ValueNode;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_insert(ILcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object p1

    return-object p1
.end method

.method public isArray()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isEmpty(Lcom/fasterxml/jackson/databind/SerializerProvider;)Z
    .locals 0

    .line 76
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_children:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic path(I)Lcom/fasterxml/jackson/core/TreeNode;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->path(I)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic path(Ljava/lang/String;)Lcom/fasterxml/jackson/core/TreeNode;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->path(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    return-object p1
.end method

.method public path(I)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 1

    if-ltz p1, :cond_0

    .line 123
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_children:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_children:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/JsonNode;

    return-object p1

    .line 126
    :cond_0
    invoke-static {}, Lcom/fasterxml/jackson/databind/node/MissingNode;->getInstance()Lcom/fasterxml/jackson/databind/node/MissingNode;

    move-result-object p1

    return-object p1
.end method

.method public path(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 0

    .line 119
    invoke-static {}, Lcom/fasterxml/jackson/databind/node/MissingNode;->getInstance()Lcom/fasterxml/jackson/databind/node/MissingNode;

    move-result-object p1

    return-object p1
.end method

.method public remove(I)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 1

    if-ltz p1, :cond_0

    .line 335
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_children:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_children:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/JsonNode;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public removeAll()Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 1

    .line 350
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_children:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-object p0
.end method

.method public bridge synthetic removeAll()Lcom/fasterxml/jackson/databind/node/ContainerNode;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->removeAll()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v0

    return-object v0
.end method

.method public serialize(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_children:Ljava/util/List;

    .line 160
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 161
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartArray(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 164
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 165
    check-cast v3, Lcom/fasterxml/jackson/databind/node/BaseJsonNode;

    invoke-virtual {v3, p1, p2}, Lcom/fasterxml/jackson/databind/node/BaseJsonNode;->serialize(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 167
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndArray()V

    return-void
.end method

.method public serializeWithType(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 174
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p3, p0, v0}, Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;->typeId(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;->writeTypePrefix(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/core/type/WritableTypeId;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    move-result-object v0

    .line 176
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_children:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 177
    check-cast v2, Lcom/fasterxml/jackson/databind/node/BaseJsonNode;

    invoke-virtual {v2, p1, p2}, Lcom/fasterxml/jackson/databind/node/BaseJsonNode;->serialize(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    goto :goto_0

    .line 179
    :cond_0
    invoke-virtual {p3, p1, v0}, Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;->writeTypeSuffix(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/core/type/WritableTypeId;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    return-void
.end method

.method public set(ILcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 2

    if-nez p2, :cond_0

    .line 259
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->nullNode()Lcom/fasterxml/jackson/databind/node/NullNode;

    move-result-object p2

    :cond_0
    if-ltz p1, :cond_1

    .line 261
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_children:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 264
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_children:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/JsonNode;

    return-object p1

    .line 262
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", array size "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public size()I
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_children:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 845
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->size()I

    move-result v1

    shl-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x5b

    .line 846
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 847
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_children:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    if-lez v2, :cond_0

    const/16 v3, 0x2c

    .line 849
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 851
    :cond_0
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_children:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JsonNode;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0x5d

    .line 853
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 854
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
