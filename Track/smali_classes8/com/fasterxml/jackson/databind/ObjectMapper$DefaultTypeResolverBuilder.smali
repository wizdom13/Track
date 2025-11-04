.class public Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTypeResolverBuilder;
.super Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;
.source "ObjectMapper.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/ObjectMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultTypeResolverBuilder"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _appliesFor:Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTyping;

.field protected final _subtypeValidator:Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;


# direct methods
.method protected constructor <init>(Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTypeResolverBuilder;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTypeResolverBuilder;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 278
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;-><init>(Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;Ljava/lang/Class;)V

    .line 279
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTypeResolverBuilder;->_appliesFor:Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTyping;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTypeResolverBuilder;->_appliesFor:Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTyping;

    .line 280
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTypeResolverBuilder;->_subtypeValidator:Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTypeResolverBuilder;->_subtypeValidator:Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTyping;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 265
    sget-object v0, Lcom/fasterxml/jackson/databind/jsontype/impl/LaissezFaireSubTypeValidator;->instance:Lcom/fasterxml/jackson/databind/jsontype/impl/LaissezFaireSubTypeValidator;

    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTypeResolverBuilder;-><init>(Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTyping;Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTyping;Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;)V
    .locals 1

    .line 271
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;-><init>()V

    .line 272
    const-string v0, "Can not pass `null` DefaultTyping"

    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTypeResolverBuilder;->_requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTyping;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTypeResolverBuilder;->_appliesFor:Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTyping;

    .line 273
    const-string p1, "Can not pass `null` PolymorphicTypeValidator"

    invoke-static {p2, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTypeResolverBuilder;->_requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTypeResolverBuilder;->_subtypeValidator:Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;

    return-void
.end method

.method private static _requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    .line 287
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static construct(Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTyping;Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;)Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTypeResolverBuilder;
    .locals 1

    .line 297
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTypeResolverBuilder;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTypeResolverBuilder;-><init>(Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTyping;Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;)V

    return-object v0
.end method


# virtual methods
.method public buildTypeDeserializer(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/Collection;)Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationConfig;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ljava/util/Collection<",
            "Lcom/fasterxml/jackson/databind/jsontype/NamedType;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;"
        }
    .end annotation

    .line 318
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTypeResolverBuilder;->useForType(Lcom/fasterxml/jackson/databind/JavaType;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->buildTypeDeserializer(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/Collection;)Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public buildTypeSerializer(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/Collection;)Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/SerializationConfig;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ljava/util/Collection<",
            "Lcom/fasterxml/jackson/databind/jsontype/NamedType;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;"
        }
    .end annotation

    .line 325
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTypeResolverBuilder;->useForType(Lcom/fasterxml/jackson/databind/JavaType;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->buildTypeSerializer(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/Collection;)Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public subTypeValidator(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;)Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;"
        }
    .end annotation

    .line 311
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTypeResolverBuilder;->_subtypeValidator:Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;

    return-object p1
.end method

.method public useForType(Lcom/fasterxml/jackson/databind/JavaType;)Z
    .locals 4

    .line 340
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->isPrimitive()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 344
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/databind/ObjectMapper$3;->$SwitchMap$com$fasterxml$jackson$databind$ObjectMapper$DefaultTyping:[I

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTypeResolverBuilder;->_appliesFor:Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTyping;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTyping;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_c

    const/4 v3, 0x2

    if-eq v0, v3, :cond_d

    const/4 v3, 0x3

    if-eq v0, v3, :cond_8

    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    .line 390
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->isJavaLangObject()Z

    move-result p1

    return p1

    :cond_1
    return v2

    .line 372
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->isArrayType()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 373
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->getContentType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    goto :goto_0

    .line 376
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->isReferenceType()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 377
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->getReferencedType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    goto :goto_1

    .line 380
    :cond_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->isFinal()Z

    move-result v0

    if-nez v0, :cond_5

    const-class v0, Lcom/fasterxml/jackson/core/TreeNode;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 382
    :cond_5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->isEnumType()Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    return v2

    :cond_7
    return v1

    .line 361
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->isArrayType()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 362
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->getContentType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    goto :goto_2

    .line 365
    :cond_9
    :goto_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->isReferenceType()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 366
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->getReferencedType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    goto :goto_3

    .line 369
    :cond_a
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->isFinal()Z

    move-result v0

    if-nez v0, :cond_b

    const-class v0, Lcom/fasterxml/jackson/core/TreeNode;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v1

    .line 346
    :cond_c
    :goto_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->isArrayType()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 347
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->getContentType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    goto :goto_4

    .line 352
    :cond_d
    :goto_5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->isReferenceType()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 353
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->getReferencedType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    goto :goto_5

    .line 355
    :cond_e
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->isJavaLangObject()Z

    move-result v0

    if-nez v0, :cond_10

    .line 356
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->isConcrete()Z

    move-result v0

    if-nez v0, :cond_f

    const-class v0, Lcom/fasterxml/jackson/core/TreeNode;

    .line 358
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_6

    :cond_f
    return v1

    :cond_10
    :goto_6
    return v2
.end method

.method public withDefaultImpl(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTypeResolverBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTypeResolverBuilder;"
        }
    .end annotation

    .line 302
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTypeResolverBuilder;->_defaultImpl:Ljava/lang/Class;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 305
    :cond_0
    const-class v0, Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTypeResolverBuilder;

    const-string/jumbo v1, "withDefaultImpl"

    invoke-static {v0, p0, v1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->verifyMustOverride(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTypeResolverBuilder;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTypeResolverBuilder;-><init>(Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTypeResolverBuilder;Ljava/lang/Class;)V

    return-object v0
.end method

.method public bridge synthetic withDefaultImpl(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;
    .locals 0

    .line 240
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTypeResolverBuilder;->withDefaultImpl(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTypeResolverBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic withDefaultImpl(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;
    .locals 0

    .line 240
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTypeResolverBuilder;->withDefaultImpl(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTypeResolverBuilder;

    move-result-object p1

    return-object p1
.end method
