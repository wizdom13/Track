.class final Lorg/attoparser/MarkupEventProcessorHandler$StandardNamesRepository;
.super Ljava/lang/Object;
.source "MarkupEventProcessorHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/attoparser/MarkupEventProcessorHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "StandardNamesRepository"
.end annotation


# static fields
.field private static final REPOSITORY:[[C


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x96

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v1, Lorg/attoparser/HtmlNames;->ALL_STANDARD_ELEMENT_NAMES:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v1, Lorg/attoparser/HtmlNames;->ALL_STANDARD_ELEMENT_NAMES:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v1, Lorg/attoparser/HtmlNames;->ALL_STANDARD_ATTRIBUTE_NAMES:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v1, Lorg/attoparser/HtmlNames;->ALL_STANDARD_ATTRIBUTE_NAMES:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [[C

    sput-object v1, Lorg/attoparser/MarkupEventProcessorHandler$StandardNamesRepository;->REPOSITORY:[[C

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lorg/attoparser/MarkupEventProcessorHandler$StandardNamesRepository;->REPOSITORY:[[C

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getStructureName([CII)[C
    .locals 2

    sget-object v0, Lorg/attoparser/MarkupEventProcessorHandler$StandardNamesRepository;->REPOSITORY:[[C

    const/4 v1, 0x1

    invoke-static {v1, v0, p0, p1, p2}, Lorg/attoparser/util/TextUtil;->binarySearch(Z[[C[CII)I

    move-result v1

    if-gez v1, :cond_0

    new-array v0, p2, [C

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_0
    aget-object p0, v0, v1

    return-object p0
.end method
