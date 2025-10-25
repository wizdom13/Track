.class public Lcom/fasterxml/jackson/databind/cfg/DefaultCacheProvider$Builder;
.super Ljava/lang/Object;
.source "DefaultCacheProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/cfg/DefaultCacheProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private _maxDeserializerCacheSize:I

.field private _maxSerializerCacheSize:I

.field private _maxTypeFactoryCacheSize:I


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/fasterxml/jackson/databind/cfg/DefaultCacheProvider;
    .locals 4

    new-instance v0, Lcom/fasterxml/jackson/databind/cfg/DefaultCacheProvider;

    iget v1, p0, Lcom/fasterxml/jackson/databind/cfg/DefaultCacheProvider$Builder;->_maxDeserializerCacheSize:I

    iget v2, p0, Lcom/fasterxml/jackson/databind/cfg/DefaultCacheProvider$Builder;->_maxSerializerCacheSize:I

    iget v3, p0, Lcom/fasterxml/jackson/databind/cfg/DefaultCacheProvider$Builder;->_maxTypeFactoryCacheSize:I

    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/cfg/DefaultCacheProvider;-><init>(III)V

    return-object v0
.end method

.method public maxDeserializerCacheSize(I)Lcom/fasterxml/jackson/databind/cfg/DefaultCacheProvider$Builder;
    .locals 1

    if-ltz p1, :cond_0

    iput p1, p0, Lcom/fasterxml/jackson/databind/cfg/DefaultCacheProvider$Builder;->_maxDeserializerCacheSize:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set maxDeserializerCacheSize to a negative value"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public maxSerializerCacheSize(I)Lcom/fasterxml/jackson/databind/cfg/DefaultCacheProvider$Builder;
    .locals 1

    if-ltz p1, :cond_0

    iput p1, p0, Lcom/fasterxml/jackson/databind/cfg/DefaultCacheProvider$Builder;->_maxSerializerCacheSize:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set maxSerializerCacheSize to a negative value"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public maxTypeFactoryCacheSize(I)Lcom/fasterxml/jackson/databind/cfg/DefaultCacheProvider$Builder;
    .locals 1

    if-ltz p1, :cond_0

    iput p1, p0, Lcom/fasterxml/jackson/databind/cfg/DefaultCacheProvider$Builder;->_maxTypeFactoryCacheSize:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set maxTypeFactoryCacheSize to a negative value"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
