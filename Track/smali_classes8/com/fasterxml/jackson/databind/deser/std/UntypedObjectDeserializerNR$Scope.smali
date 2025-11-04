.class final Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;
.super Ljava/lang/Object;
.source "UntypedObjectDeserializerNR.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Scope"
.end annotation


# instance fields
.field private _child:Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;

.field private _deferredKey:Ljava/lang/String;

.field private _isObject:Z

.field private _list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private _map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final _parent:Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;

.field private _squashDups:Z


# direct methods
.method private constructor <init>(Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;)V
    .locals 0

    .line 441
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 442
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;->_parent:Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;

    const/4 p1, 0x0

    .line 443
    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;->_isObject:Z

    .line 444
    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;->_squashDups:Z

    return-void
.end method

.method private constructor <init>(Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;ZZ)V
    .locals 0

    .line 448
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 449
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;->_parent:Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;

    .line 450
    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;->_isObject:Z

    .line 451
    iput-boolean p3, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;->_squashDups:Z

    return-void
.end method

.method private _putValueHandleDups(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 615
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;->_map:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 616
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;->_map:Ljava/util/Map;

    .line 617
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 620
    :cond_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 623
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 624
    move-object v1, v0

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 625
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;->_map:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 627
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 628
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 629
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 630
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;->_map:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static emptyList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 647
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public static emptyMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 643
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    return-object v0
.end method

.method private resetAsArray()Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;
    .locals 1

    const/4 v0, 0x0

    .line 463
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;->_isObject:Z

    return-object p0
.end method

.method private resetAsObject(Z)Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;
    .locals 1

    const/4 v0, 0x1

    .line 468
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;->_isObject:Z

    .line 469
    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;->_squashDups:Z

    return-object p0
.end method

.method public static rootArrayScope()Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;
    .locals 2

    .line 459
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;-><init>(Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;)V

    return-object v0
.end method

.method public static rootObjectScope(Z)Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;
    .locals 3

    .line 455
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p0}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;-><init>(Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;ZZ)V

    return-object v0
.end method


# virtual methods
.method public addValue(Ljava/lang/Object;)V
    .locals 1

    .line 545
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;->_list:Ljava/util/List;

    if-nez v0, :cond_0

    .line 546
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;->_list:Ljava/util/List;

    .line 548
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;->_list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public childArray()Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;
    .locals 1

    .line 489
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;->_child:Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;

    if-nez v0, :cond_0

    .line 490
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;-><init>(Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;)V

    return-object v0

    .line 492
    :cond_0
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;->resetAsArray()Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;

    move-result-object v0

    return-object v0
.end method

.method public childArray(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;
    .locals 0

    .line 496
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;->_deferredKey:Ljava/lang/String;

    .line 497
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;->_child:Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;

    if-nez p1, :cond_0

    .line 498
    new-instance p1, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;

    invoke-direct {p1, p0}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;-><init>(Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;)V

    return-object p1

    .line 500
    :cond_0
    invoke-direct {p1}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;->resetAsArray()Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;

    move-result-object p1

    return-object p1
.end method

.method public childObject()Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;
    .locals 3

    .line 474
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;->_child:Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;

    if-nez v0, :cond_0

    .line 475
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;->_squashDups:Z

    invoke-direct {v0, p0, v1, v2}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;-><init>(Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;ZZ)V

    return-object v0

    .line 477
    :cond_0
    iget-boolean v1, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;->_squashDups:Z

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;->resetAsObject(Z)Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;

    move-result-object v0

    return-object v0
.end method

.method public childObject(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;
    .locals 2

    .line 481
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;->_deferredKey:Ljava/lang/String;

    .line 482
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;->_child:Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;

    if-nez p1, :cond_0

    .line 483
    new-instance p1, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;->_squashDups:Z

    invoke-direct {p1, p0, v0, v1}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;-><init>(Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;ZZ)V

    return-object p1

    .line 485
    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;->_squashDups:Z

    invoke-direct {p1, v0}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;->resetAsObject(Z)Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;

    move-result-object p1

    return-object p1
.end method

.method public finishBranchArray(Z)Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;
    .locals 1

    .line 588
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;->_list:Ljava/util/List;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 590
    sget-object p1, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR;->NO_OBJECTS:[Ljava/lang/Object;

    goto :goto_0

    .line 592
    :cond_0
    invoke-static {}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 596
    sget-object p1, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR;->NO_OBJECTS:[Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    :cond_2
    const/4 p1, 0x0

    .line 600
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;->_list:Ljava/util/List;

    move-object p1, v0

    .line 602
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;->_parent:Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;->isObject()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 603
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;->_parent:Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;->putDeferredValue(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;

    move-result-object p1

    return-object p1

    .line 605
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;->_parent:Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;->addValue(Ljava/lang/Object;)V

    .line 606
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;->_parent:Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;

    return-object p1
.end method

.method public finishBranchObject()Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;
    .locals 2

    .line 560
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;->_map:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 561
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 564
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;->_map:Ljava/util/Map;

    .line 566
    :goto_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;->_parent:Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;->isObject()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 567
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;->_parent:Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;->putDeferredValue(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;

    move-result-object v0

    return-object v0

    .line 569
    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;->_parent:Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;->addValue(Ljava/lang/Object;)V

    .line 570
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;->_parent:Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;

    return-object v0
.end method

.method public finishRootArray(Z)Ljava/lang/Object;
    .locals 1

    .line 574
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;->_list:Ljava/util/List;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 576
    sget-object p1, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR;->NO_OBJECTS:[Ljava/lang/Object;

    return-object p1

    .line 578
    :cond_0
    invoke-static {}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    .line 581
    sget-object p1, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR;->NO_OBJECTS:[Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method public finishRootObject()Ljava/lang/Object;
    .locals 1

    .line 552
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;->_map:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 553
    invoke-static {}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public isObject()Z
    .locals 1

    .line 510
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;->_isObject:Z

    return v0
.end method

.method public putDeferredValue(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;
    .locals 2

    .line 531
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;->_deferredKey:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    .line 532
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;->_deferredKey:Ljava/lang/String;

    .line 533
    iget-boolean v1, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;->_squashDups:Z

    if-eqz v1, :cond_0

    .line 534
    invoke-direct {p0, v0, p1}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;->_putValueHandleDups(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0

    .line 537
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;->_map:Ljava/util/Map;

    if-nez v1, :cond_1

    .line 538
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;->_map:Ljava/util/Map;

    .line 540
    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;->_map:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 520
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;->_squashDups:Z

    if-eqz v0, :cond_0

    .line 521
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;->_putValueHandleDups(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 524
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;->_map:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 525
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;->_map:Ljava/util/Map;

    .line 527
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;->_map:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
