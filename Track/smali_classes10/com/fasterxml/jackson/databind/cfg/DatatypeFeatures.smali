.class public Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;
.super Ljava/lang/Object;
.source "DatatypeFeatures.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures$DefaultHolder;
    }
.end annotation


# static fields
.field protected static final FEATURE_INDEX_ENUM:I = 0x0

.field protected static final FEATURE_INDEX_JSON_NODE:I = 0x1

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final _enabledFor1:I

.field private final _enabledFor2:I

.field private final _explicitFor1:I

.field private final _explicitFor2:I


# direct methods
.method protected constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_enabledFor1:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_explicitFor1:I

    iput p3, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_enabledFor2:I

    iput p4, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_explicitFor2:I

    return-void
.end method

.method private static final varargs _calcMask([Lcom/fasterxml/jackson/databind/cfg/DatatypeFeature;)I
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p0, v1

    invoke-interface {v3}, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeature;->getMask()I

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method private _with(IIII)Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_enabledFor1:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_explicitFor1:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_enabledFor2:I

    if-ne v0, p3, :cond_0

    iget v0, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_explicitFor2:I

    if-ne v0, p4, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;-><init>(IIII)V

    return-object v0
.end method

.method public static defaultFeatures()Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;
    .locals 1

    invoke-static {}, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures$DefaultHolder;->getDefault()Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getExplicitState(Lcom/fasterxml/jackson/databind/cfg/DatatypeFeature;)Ljava/lang/Boolean;
    .locals 3

    invoke-interface {p1}, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeature;->featureIndex()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    invoke-static {}, Lcom/fasterxml/jackson/core/util/VersionUtil;->throwInternal()V

    return-object v1

    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_explicitFor2:I

    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeature;->enabledIn(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_enabledFor2:I

    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeature;->enabledIn(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1

    :cond_2
    iget v0, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_explicitFor1:I

    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeature;->enabledIn(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_enabledFor1:I

    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeature;->enabledIn(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1
.end method

.method public isEnabled(Lcom/fasterxml/jackson/databind/cfg/DatatypeFeature;)Z
    .locals 2

    invoke-interface {p1}, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeature;->featureIndex()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/fasterxml/jackson/core/util/VersionUtil;->throwInternal()V

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_enabledFor2:I

    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeature;->enabledIn(I)Z

    move-result p1

    return p1

    :cond_1
    iget v0, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_enabledFor1:I

    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeature;->enabledIn(I)Z

    move-result p1

    return p1
.end method

.method public isExplicitlyDisabled(Lcom/fasterxml/jackson/databind/cfg/DatatypeFeature;)Z
    .locals 2

    invoke-interface {p1}, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeature;->featureIndex()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/fasterxml/jackson/core/util/VersionUtil;->throwInternal()V

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_explicitFor2:I

    iget v1, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_enabledFor2:I

    not-int v1, v1

    and-int/2addr v0, v1

    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeature;->enabledIn(I)Z

    move-result p1

    return p1

    :cond_1
    iget v0, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_explicitFor1:I

    iget v1, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_enabledFor1:I

    not-int v1, v1

    and-int/2addr v0, v1

    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeature;->enabledIn(I)Z

    move-result p1

    return p1
.end method

.method public isExplicitlyEnabled(Lcom/fasterxml/jackson/databind/cfg/DatatypeFeature;)Z
    .locals 2

    invoke-interface {p1}, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeature;->featureIndex()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/fasterxml/jackson/core/util/VersionUtil;->throwInternal()V

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_explicitFor2:I

    iget v1, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_enabledFor2:I

    and-int/2addr v0, v1

    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeature;->enabledIn(I)Z

    move-result p1

    return p1

    :cond_1
    iget v0, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_explicitFor1:I

    iget v1, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_enabledFor1:I

    and-int/2addr v0, v1

    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeature;->enabledIn(I)Z

    move-result p1

    return p1
.end method

.method public isExplicitlySet(Lcom/fasterxml/jackson/databind/cfg/DatatypeFeature;)Z
    .locals 2

    invoke-interface {p1}, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeature;->featureIndex()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/fasterxml/jackson/core/util/VersionUtil;->throwInternal()V

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_explicitFor2:I

    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeature;->enabledIn(I)Z

    move-result p1

    return p1

    :cond_1
    iget v0, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_explicitFor1:I

    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeature;->enabledIn(I)Z

    move-result p1

    return p1
.end method

.method public with(Lcom/fasterxml/jackson/databind/cfg/DatatypeFeature;)Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;
    .locals 4

    invoke-interface {p1}, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeature;->getMask()I

    move-result v0

    invoke-interface {p1}, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeature;->featureIndex()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    invoke-static {}, Lcom/fasterxml/jackson/core/util/VersionUtil;->throwInternal()V

    return-object p0

    :cond_0
    iget p1, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_enabledFor1:I

    iget v1, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_explicitFor1:I

    iget v2, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_enabledFor2:I

    or-int/2addr v2, v0

    iget v3, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_explicitFor2:I

    or-int/2addr v0, v3

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_with(IIII)Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;

    move-result-object p1

    return-object p1

    :cond_1
    iget p1, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_enabledFor1:I

    or-int/2addr p1, v0

    iget v1, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_explicitFor1:I

    or-int/2addr v0, v1

    iget v1, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_enabledFor2:I

    iget v2, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_explicitFor2:I

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_with(IIII)Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;

    move-result-object p1

    return-object p1
.end method

.method public varargs withFeatures([Lcom/fasterxml/jackson/databind/cfg/DatatypeFeature;)Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;
    .locals 4

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_calcMask([Lcom/fasterxml/jackson/databind/cfg/DatatypeFeature;)I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-interface {p1}, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeature;->featureIndex()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    invoke-static {}, Lcom/fasterxml/jackson/core/util/VersionUtil;->throwInternal()V

    return-object p0

    :cond_1
    iget p1, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_enabledFor1:I

    iget v1, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_explicitFor1:I

    iget v2, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_enabledFor2:I

    or-int/2addr v2, v0

    iget v3, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_explicitFor2:I

    or-int/2addr v0, v3

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_with(IIII)Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;

    move-result-object p1

    return-object p1

    :cond_2
    iget p1, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_enabledFor1:I

    or-int/2addr p1, v0

    iget v1, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_explicitFor1:I

    or-int/2addr v0, v1

    iget v1, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_enabledFor2:I

    iget v2, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_explicitFor2:I

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_with(IIII)Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;

    move-result-object p1

    return-object p1
.end method

.method public without(Lcom/fasterxml/jackson/databind/cfg/DatatypeFeature;)Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;
    .locals 4

    invoke-interface {p1}, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeature;->getMask()I

    move-result v0

    invoke-interface {p1}, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeature;->featureIndex()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    invoke-static {}, Lcom/fasterxml/jackson/core/util/VersionUtil;->throwInternal()V

    return-object p0

    :cond_0
    iget p1, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_enabledFor1:I

    iget v1, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_explicitFor1:I

    iget v2, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_enabledFor2:I

    not-int v3, v0

    and-int/2addr v2, v3

    iget v3, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_explicitFor2:I

    or-int/2addr v0, v3

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_with(IIII)Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;

    move-result-object p1

    return-object p1

    :cond_1
    iget p1, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_enabledFor1:I

    not-int v1, v0

    and-int/2addr p1, v1

    iget v1, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_explicitFor1:I

    or-int/2addr v0, v1

    iget v1, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_enabledFor2:I

    iget v2, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_explicitFor2:I

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_with(IIII)Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;

    move-result-object p1

    return-object p1
.end method

.method public varargs withoutFeatures([Lcom/fasterxml/jackson/databind/cfg/DatatypeFeature;)Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;
    .locals 4

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_calcMask([Lcom/fasterxml/jackson/databind/cfg/DatatypeFeature;)I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-interface {p1}, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeature;->featureIndex()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    invoke-static {}, Lcom/fasterxml/jackson/core/util/VersionUtil;->throwInternal()V

    return-object p0

    :cond_1
    iget p1, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_enabledFor1:I

    iget v1, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_explicitFor1:I

    iget v2, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_enabledFor2:I

    not-int v3, v0

    and-int/2addr v2, v3

    iget v3, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_explicitFor2:I

    or-int/2addr v0, v3

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_with(IIII)Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;

    move-result-object p1

    return-object p1

    :cond_2
    iget p1, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_enabledFor1:I

    not-int v1, v0

    and-int/2addr p1, v1

    iget v1, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_explicitFor1:I

    or-int/2addr v0, v1

    iget v1, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_enabledFor2:I

    iget v2, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_explicitFor2:I

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_with(IIII)Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;

    move-result-object p1

    return-object p1
.end method
