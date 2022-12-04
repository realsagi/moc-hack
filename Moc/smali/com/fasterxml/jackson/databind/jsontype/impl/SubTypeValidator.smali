.class public Lcom/fasterxml/jackson/databind/jsontype/impl/SubTypeValidator;
.super Ljava/lang/Object;
.source "SubTypeValidator.java"


# static fields
.field protected static final DEFAULT_NO_DESER_CLASS_NAMES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected static final PREFIX_STRING:Ljava/lang/String; = "org.springframework."

.field private static final instance:Lcom/fasterxml/jackson/databind/jsontype/impl/SubTypeValidator;


# instance fields
.field protected _cfgIllegalClassNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 29
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "org.apache.commons.collections.functors.InvokerTransformer"

    .line 32
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "org.apache.commons.collections.functors.InstantiateTransformer"

    .line 33
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "org.apache.commons.collections4.functors.InvokerTransformer"

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "org.apache.commons.collections4.functors.InstantiateTransformer"

    .line 35
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "org.codehaus.groovy.runtime.ConvertedClosure"

    .line 36
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "org.codehaus.groovy.runtime.MethodClosure"

    .line 37
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "org.springframework.beans.factory.ObjectFactory"

    .line 38
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "com.sun.org.apache.xalan.internal.xsltc.trax.TemplatesImpl"

    .line 39
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "org.apache.xalan.xsltc.trax.TemplatesImpl"

    .line 40
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "com.sun.rowset.JdbcRowSetImpl"

    .line 42
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "java.util.logging.FileHandler"

    .line 44
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "java.rmi.server.UnicastRemoteObject"

    .line 45
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "org.springframework.beans.factory.config.PropertyPathFactoryBean"

    .line 48
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "com.mchange.v2.c3p0.JndiRefForwardingDataSource"

    .line 49
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "com.mchange.v2.c3p0.WrapperConnectionPoolDataSource"

    .line 50
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "org.apache.tomcat.dbcp.dbcp2.BasicDataSource"

    .line 52
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "com.sun.org.apache.bcel.internal.util.ClassLoader"

    .line 53
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "org.hibernate.jmx.StatisticsService"

    .line 55
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "org.apache.ibatis.datasource.jndi.JndiDataSourceFactory"

    .line 56
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/jsontype/impl/SubTypeValidator;->DEFAULT_NO_DESER_CLASS_NAMES:Ljava/util/Set;

    .line 66
    new-instance v0, Lcom/fasterxml/jackson/databind/jsontype/impl/SubTypeValidator;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/jsontype/impl/SubTypeValidator;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/jsontype/impl/SubTypeValidator;->instance:Lcom/fasterxml/jackson/databind/jsontype/impl/SubTypeValidator;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    sget-object v0, Lcom/fasterxml/jackson/databind/jsontype/impl/SubTypeValidator;->DEFAULT_NO_DESER_CLASS_NAMES:Ljava/util/Set;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/SubTypeValidator;->_cfgIllegalClassNames:Ljava/util/Set;

    return-void
.end method

.method public static instance()Lcom/fasterxml/jackson/databind/jsontype/impl/SubTypeValidator;
    .locals 1

    .line 70
    sget-object v0, Lcom/fasterxml/jackson/databind/jsontype/impl/SubTypeValidator;->instance:Lcom/fasterxml/jackson/databind/jsontype/impl/SubTypeValidator;

    return-object v0
.end method


# virtual methods
.method public validateSubType(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanDescription;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 77
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object p2

    .line 78
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/SubTypeValidator;->_cfgIllegalClassNames:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 89
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "org.springframework."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    if-eqz p2, :cond_3

    .line 90
    const-class v1, Ljava/lang/Object;

    if-eq p2, v1, :cond_3

    .line 91
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AbstractPointcutAdvisor"

    .line 93
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "AbstractApplicationContext"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p2

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const-string v0, "Illegal type (%s) to deserialize: prevented for security reasons"

    .line 103
    invoke-virtual {p1, p3, v0, p2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportBadTypeDefinition(Lcom/fasterxml/jackson/databind/BeanDescription;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method
