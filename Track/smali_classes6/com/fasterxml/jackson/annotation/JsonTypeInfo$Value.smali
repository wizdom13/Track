.class public Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;
.super Ljava/lang/Object;
.source "JsonTypeInfo.java"

# interfaces
.implements Lcom/fasterxml/jackson/annotation/JacksonAnnotationValue;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/annotation/JsonTypeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Value"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fasterxml/jackson/annotation/JacksonAnnotationValue<",
        "Lcom/fasterxml/jackson/annotation/JsonTypeInfo;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field protected static final EMPTY:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _defaultImpl:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field protected final _idType:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

.field protected final _idVisible:Z

.field protected final _inclusionType:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

.field protected final _propertyName:Ljava/lang/String;

.field protected final _requireTypeIdForSubtypes:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 375
    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;

    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;->NONE:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    sget-object v2, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;->PROPERTY:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;-><init>(Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Boolean;)V

    sput-object v0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->EMPTY:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;",
            "Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;Z",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 393
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 394
    iput-object p4, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_defaultImpl:Ljava/lang/Class;

    .line 395
    iput-object p1, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_idType:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    .line 396
    iput-object p2, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_inclusionType:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    .line 397
    iput-object p3, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_propertyName:Ljava/lang/String;

    .line 398
    iput-boolean p5, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_idVisible:Z

    .line 399
    iput-object p6, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_requireTypeIdForSubtypes:Ljava/lang/Boolean;

    return-void
.end method

.method private static _equal(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0

    :cond_1
    if-nez p1, :cond_2

    return v0

    .line 547
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static _equals(Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;)Z
    .locals 2

    .line 530
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_idType:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    iget-object v1, p1, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_idType:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_inclusionType:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    iget-object v1, p1, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_inclusionType:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_defaultImpl:Ljava/lang/Class;

    iget-object v1, p1, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_defaultImpl:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_idVisible:Z

    iget-boolean v1, p1, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_idVisible:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_propertyName:Ljava/lang/String;

    iget-object v1, p1, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_propertyName:Ljava/lang/String;

    .line 534
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_requireTypeIdForSubtypes:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_requireTypeIdForSubtypes:Ljava/lang/Boolean;

    .line 535
    invoke-static {p0, p1}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static construct(Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Boolean;)Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;",
            "Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;Z",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 407
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v3, p2

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz p0, :cond_2

    .line 409
    invoke-virtual {p0}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;->getDefaultPropertyName()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 411
    :cond_2
    const-string p2, ""

    goto :goto_0

    :goto_2
    if-eqz p3, :cond_3

    .line 416
    invoke-virtual {p3}, Ljava/lang/Class;->isAnnotation()Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    const/4 p3, 0x0

    :cond_4
    move-object v4, p3

    .line 419
    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;

    move-object v1, p0

    move-object v2, p1

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;-><init>(Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Boolean;)V

    return-object v0
.end method

.method public static from(Lcom/fasterxml/jackson/annotation/JsonTypeInfo;)Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 426
    :cond_0
    invoke-interface {p0}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo;->use()Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    move-result-object v0

    invoke-interface {p0}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo;->include()Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    move-result-object v1

    .line 427
    invoke-interface {p0}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo;->property()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo;->defaultImpl()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {p0}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo;->visible()Z

    move-result v4

    invoke-interface {p0}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo;->requireTypeIdForSubtypes()Lcom/fasterxml/jackson/annotation/OptBoolean;

    move-result-object p0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/annotation/OptBoolean;->asBoolean()Ljava/lang/Boolean;

    move-result-object v5

    .line 426
    invoke-static/range {v0 .. v5}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->construct(Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Boolean;)Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;

    move-result-object p0

    return-object p0
.end method

.method public static isEnabled(Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 489
    iget-object p0, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_idType:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;->NONE:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 524
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_2

    check-cast p1, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;

    .line 525
    invoke-static {p0, p1}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_equals(Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public getDefaultImpl()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 477
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_defaultImpl:Ljava/lang/Class;

    return-object v0
.end method

.method public getIdType()Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;
    .locals 1

    .line 478
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_idType:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    return-object v0
.end method

.method public getIdVisible()Z
    .locals 1

    .line 481
    iget-boolean v0, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_idVisible:Z

    return v0
.end method

.method public getInclusionType()Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;
    .locals 1

    .line 479
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_inclusionType:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    return-object v0
.end method

.method public getPropertyName()Ljava/lang/String;
    .locals 1

    .line 480
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_propertyName:Ljava/lang/String;

    return-object v0
.end method

.method public getRequireTypeIdForSubtypes()Ljava/lang/Boolean;
    .locals 1

    .line 482
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_requireTypeIdForSubtypes:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 511
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_idType:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 512
    iget-object v3, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_inclusionType:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 513
    iget-object v3, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_propertyName:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 514
    iget-object v3, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_defaultImpl:Ljava/lang/Class;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    .line 515
    iget-object v1, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_requireTypeIdForSubtypes:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v3, 0xb

    const/16 v4, -0x11

    if-eqz v1, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    move v1, v4

    :goto_3
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    .line 516
    iget-boolean v1, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_idVisible:Z

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    move v3, v4

    :goto_4
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 501
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_idType:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    iget-object v1, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_inclusionType:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    iget-object v2, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_propertyName:Ljava/lang/String;

    iget-object v3, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_defaultImpl:Ljava/lang/Class;

    if-nez v3, :cond_0

    const-string v3, "NULL"

    goto :goto_0

    .line 504
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-boolean v4, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_idVisible:Z

    .line 505
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v5, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_requireTypeIdForSubtypes:Ljava/lang/Boolean;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v0

    .line 501
    const-string v1, "JsonTypeInfo.Value(idType=%s,includeAs=%s,propertyName=%s,defaultImpl=%s,idVisible=%s,requireTypeIdForSubtypes=%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public valueFor()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/fasterxml/jackson/annotation/JsonTypeInfo;",
            ">;"
        }
    .end annotation

    .line 474
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo;

    return-object v0
.end method

.method public withDefaultImpl(Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;"
        }
    .end annotation

    .line 437
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_defaultImpl:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;

    iget-object v2, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_idType:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    iget-object v3, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_inclusionType:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    iget-object v4, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_propertyName:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_idVisible:Z

    iget-object v7, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_requireTypeIdForSubtypes:Ljava/lang/Boolean;

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;-><init>(Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Boolean;)V

    return-object v1
.end method

.method public withIdType(Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;)Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;
    .locals 8

    .line 442
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_idType:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;

    iget-object v3, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_inclusionType:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    iget-object v4, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_propertyName:Ljava/lang/String;

    iget-object v5, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_defaultImpl:Ljava/lang/Class;

    iget-boolean v6, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_idVisible:Z

    iget-object v7, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_requireTypeIdForSubtypes:Ljava/lang/Boolean;

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;-><init>(Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Boolean;)V

    return-object v1
.end method

.method public withIdVisible(Z)Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;
    .locals 8

    .line 457
    iget-boolean v0, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_idVisible:Z

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;

    iget-object v2, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_idType:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    iget-object v3, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_inclusionType:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    iget-object v4, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_propertyName:Ljava/lang/String;

    iget-object v5, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_defaultImpl:Ljava/lang/Class;

    iget-object v7, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_requireTypeIdForSubtypes:Ljava/lang/Boolean;

    move v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;-><init>(Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Boolean;)V

    return-object v1
.end method

.method public withInclusionType(Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;)Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;
    .locals 8

    .line 447
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_inclusionType:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;

    iget-object v2, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_idType:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    iget-object v4, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_propertyName:Ljava/lang/String;

    iget-object v5, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_defaultImpl:Ljava/lang/Class;

    iget-boolean v6, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_idVisible:Z

    iget-object v7, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_requireTypeIdForSubtypes:Ljava/lang/Boolean;

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;-><init>(Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Boolean;)V

    return-object v1
.end method

.method public withPropertyName(Ljava/lang/String;)Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;
    .locals 8

    .line 452
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_propertyName:Ljava/lang/String;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;

    iget-object v2, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_idType:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    iget-object v3, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_inclusionType:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    iget-object v5, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_defaultImpl:Ljava/lang/Class;

    iget-boolean v6, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_idVisible:Z

    iget-object v7, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_requireTypeIdForSubtypes:Ljava/lang/Boolean;

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;-><init>(Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Boolean;)V

    return-object v1
.end method

.method public withRequireTypeIdForSubtypes(Ljava/lang/Boolean;)Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;
    .locals 8

    .line 462
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_requireTypeIdForSubtypes:Ljava/lang/Boolean;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;

    iget-object v2, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_idType:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    iget-object v3, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_inclusionType:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    iget-object v4, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_propertyName:Ljava/lang/String;

    iget-object v5, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_defaultImpl:Ljava/lang/Class;

    iget-boolean v6, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_idVisible:Z

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;-><init>(Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Boolean;)V

    return-object v1
.end method
