.class public Lcom/fasterxml/jackson/databind/cfg/DefaultCacheProvider;
.super Ljava/lang/Object;
.source "DefaultCacheProvider.java"

# interfaces
.implements Lcom/fasterxml/jackson/databind/cfg/CacheProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/cfg/DefaultCacheProvider$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT:Lcom/fasterxml/jackson/databind/cfg/DefaultCacheProvider;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _maxDeserializerCacheSize:I

.field protected final _maxSerializerCacheSize:I

.field protected final _maxTypeFactoryCacheSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/fasterxml/jackson/databind/cfg/DefaultCacheProvider;

    const/16 v1, 0xfa0

    const/16 v2, 0xc8

    const/16 v3, 0x7d0

    invoke-direct {v0, v3, v1, v2}, Lcom/fasterxml/jackson/databind/cfg/DefaultCacheProvider;-><init>(III)V

    sput-object v0, Lcom/fasterxml/jackson/databind/cfg/DefaultCacheProvider;->DEFAULT:Lcom/fasterxml/jackson/databind/cfg/DefaultCacheProvider;

    return-void
.end method

.method protected constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/fasterxml/jackson/databind/cfg/DefaultCacheProvider;->_maxDeserializerCacheSize:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/cfg/DefaultCacheProvider;->_maxSerializerCacheSize:I

    iput p3, p0, Lcom/fasterxml/jackson/databind/cfg/DefaultCacheProvider;->_maxTypeFactoryCacheSize:I

    return-void
.end method

.method public static builder()Lcom/fasterxml/jackson/databind/cfg/DefaultCacheProvider$Builder;
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/databind/cfg/DefaultCacheProvider$Builder;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/cfg/DefaultCacheProvider$Builder;-><init>()V

    return-object v0
.end method

.method public static defaultInstance()Lcom/fasterxml/jackson/databind/cfg/CacheProvider;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/databind/cfg/DefaultCacheProvider;->DEFAULT:Lcom/fasterxml/jackson/databind/cfg/DefaultCacheProvider;

    return-object v0
.end method


# virtual methods
.method protected _buildCache(I)Lcom/fasterxml/jackson/databind/util/LookupCache;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/fasterxml/jackson/databind/util/LookupCache<",
            "TK;TV;>;"
        }
    .end annotation

    shr-int/lit8 v0, p1, 0x2

    const/16 v1, 0x40

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v1, Lcom/fasterxml/jackson/databind/util/LRUMap;

    invoke-direct {v1, v0, p1}, Lcom/fasterxml/jackson/databind/util/LRUMap;-><init>(II)V

    return-object v1
.end method

.method public forDeserializerCache(Lcom/fasterxml/jackson/databind/DeserializationConfig;)Lcom/fasterxml/jackson/databind/util/LookupCache;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationConfig;",
            ")",
            "Lcom/fasterxml/jackson/databind/util/LookupCache<",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget p1, p0, Lcom/fasterxml/jackson/databind/cfg/DefaultCacheProvider;->_maxDeserializerCacheSize:I

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/cfg/DefaultCacheProvider;->_buildCache(I)Lcom/fasterxml/jackson/databind/util/LookupCache;

    move-result-object p1

    return-object p1
.end method

.method public forSerializerCache(Lcom/fasterxml/jackson/databind/SerializationConfig;)Lcom/fasterxml/jackson/databind/util/LookupCache;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/SerializationConfig;",
            ")",
            "Lcom/fasterxml/jackson/databind/util/LookupCache<",
            "Lcom/fasterxml/jackson/databind/util/TypeKey;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget p1, p0, Lcom/fasterxml/jackson/databind/cfg/DefaultCacheProvider;->_maxSerializerCacheSize:I

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/cfg/DefaultCacheProvider;->_buildCache(I)Lcom/fasterxml/jackson/databind/util/LookupCache;

    move-result-object p1

    return-object p1
.end method

.method public forTypeFactory()Lcom/fasterxml/jackson/databind/util/LookupCache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/databind/util/LookupCache<",
            "Ljava/lang/Object;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/databind/cfg/DefaultCacheProvider;->_maxTypeFactoryCacheSize:I

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/cfg/DefaultCacheProvider;->_buildCache(I)Lcom/fasterxml/jackson/databind/util/LookupCache;

    move-result-object v0

    return-object v0
.end method
