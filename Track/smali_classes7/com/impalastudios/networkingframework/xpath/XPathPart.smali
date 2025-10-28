.class public Lcom/impalastudios/networkingframework/xpath/XPathPart;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/impalastudios/networkingframework/xpath/XPathPart$SelectorType;,
        Lcom/impalastudios/networkingframework/xpath/XPathPart$Type;,
        Lcom/impalastudios/networkingframework/xpath/XPathPart$Operator;,
        Lcom/impalastudios/networkingframework/xpath/XPathPart$Function;
    }
.end annotation


# instance fields
.field private elementFunction:Lcom/impalastudios/networkingframework/xpath/XPathPart$Function;

.field private indexFunction:Lcom/impalastudios/networkingframework/xpath/XPathPart$Function;

.field private mainPart:Ljava/lang/String;

.field private mainType:Lcom/impalastudios/networkingframework/xpath/XPathPart$Type;

.field private numResults:I

.field private operator:Lcom/impalastudios/networkingframework/xpath/XPathPart$Operator;

.field private selectorType:Lcom/impalastudios/networkingframework/xpath/XPathPart$SelectorType;

.field private subPartKey:Ljava/lang/String;

.field private subPartValue:Ljava/lang/String;

.field private subType:Lcom/impalastudios/networkingframework/xpath/XPathPart$Type;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, v0, v0, v0}, Lcom/impalastudios/networkingframework/xpath/XPathPart;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/impalastudios/networkingframework/xpath/XPathPart;->numResults:I

    iput-object p1, p0, Lcom/impalastudios/networkingframework/xpath/XPathPart;->mainPart:Ljava/lang/String;

    iput-object p2, p0, Lcom/impalastudios/networkingframework/xpath/XPathPart;->subPartKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/impalastudios/networkingframework/xpath/XPathPart;->subPartValue:Ljava/lang/String;

    sget-object p1, Lcom/impalastudios/networkingframework/xpath/XPathPart$SelectorType;->Unknown:Lcom/impalastudios/networkingframework/xpath/XPathPart$SelectorType;

    iput-object p1, p0, Lcom/impalastudios/networkingframework/xpath/XPathPart;->selectorType:Lcom/impalastudios/networkingframework/xpath/XPathPart$SelectorType;

    sget-object p1, Lcom/impalastudios/networkingframework/xpath/XPathPart$Type;->Unknown:Lcom/impalastudios/networkingframework/xpath/XPathPart$Type;

    iput-object p1, p0, Lcom/impalastudios/networkingframework/xpath/XPathPart;->mainType:Lcom/impalastudios/networkingframework/xpath/XPathPart$Type;

    iput-object p1, p0, Lcom/impalastudios/networkingframework/xpath/XPathPart;->subType:Lcom/impalastudios/networkingframework/xpath/XPathPart$Type;

    sget-object p1, Lcom/impalastudios/networkingframework/xpath/XPathPart$Operator;->Unknown:Lcom/impalastudios/networkingframework/xpath/XPathPart$Operator;

    iput-object p1, p0, Lcom/impalastudios/networkingframework/xpath/XPathPart;->operator:Lcom/impalastudios/networkingframework/xpath/XPathPart$Operator;

    sget-object p1, Lcom/impalastudios/networkingframework/xpath/XPathPart$Function;->Unknown:Lcom/impalastudios/networkingframework/xpath/XPathPart$Function;

    iput-object p1, p0, Lcom/impalastudios/networkingframework/xpath/XPathPart;->elementFunction:Lcom/impalastudios/networkingframework/xpath/XPathPart$Function;

    iput-object p1, p0, Lcom/impalastudios/networkingframework/xpath/XPathPart;->indexFunction:Lcom/impalastudios/networkingframework/xpath/XPathPart$Function;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lcom/impalastudios/networkingframework/xpath/XPathPart;

    iget-object v0, p0, Lcom/impalastudios/networkingframework/xpath/XPathPart;->mainPart:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/impalastudios/networkingframework/xpath/XPathPart;->getMainPart()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/impalastudios/networkingframework/xpath/XPathPart;->subPartKey:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/impalastudios/networkingframework/xpath/XPathPart;->getSubPartKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/impalastudios/networkingframework/xpath/XPathPart;->subPartValue:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/impalastudios/networkingframework/xpath/XPathPart;->getSubPartValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/impalastudios/networkingframework/xpath/XPathPart;->selectorType:Lcom/impalastudios/networkingframework/xpath/XPathPart$SelectorType;

    invoke-virtual {p1}, Lcom/impalastudios/networkingframework/xpath/XPathPart;->getSelectorType()Lcom/impalastudios/networkingframework/xpath/XPathPart$SelectorType;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getElementFunction()Lcom/impalastudios/networkingframework/xpath/XPathPart$Function;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/networkingframework/xpath/XPathPart;->elementFunction:Lcom/impalastudios/networkingframework/xpath/XPathPart$Function;

    return-object v0
.end method

.method public getIndexFunction()Lcom/impalastudios/networkingframework/xpath/XPathPart$Function;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/networkingframework/xpath/XPathPart;->indexFunction:Lcom/impalastudios/networkingframework/xpath/XPathPart$Function;

    return-object v0
.end method

.method public getMainPart()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/networkingframework/xpath/XPathPart;->mainPart:Ljava/lang/String;

    return-object v0
.end method

.method public getMainType()Lcom/impalastudios/networkingframework/xpath/XPathPart$Type;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/networkingframework/xpath/XPathPart;->mainType:Lcom/impalastudios/networkingframework/xpath/XPathPart$Type;

    return-object v0
.end method

.method public getNumResults()I
    .locals 1

    iget v0, p0, Lcom/impalastudios/networkingframework/xpath/XPathPart;->numResults:I

    return v0
.end method

.method public getOperator()Lcom/impalastudios/networkingframework/xpath/XPathPart$Operator;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/networkingframework/xpath/XPathPart;->operator:Lcom/impalastudios/networkingframework/xpath/XPathPart$Operator;

    return-object v0
.end method

.method public getSelectorType()Lcom/impalastudios/networkingframework/xpath/XPathPart$SelectorType;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/networkingframework/xpath/XPathPart;->selectorType:Lcom/impalastudios/networkingframework/xpath/XPathPart$SelectorType;

    return-object v0
.end method

.method public getSubPartKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/networkingframework/xpath/XPathPart;->subPartKey:Ljava/lang/String;

    return-object v0
.end method

.method public getSubPartValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/networkingframework/xpath/XPathPart;->subPartValue:Ljava/lang/String;

    return-object v0
.end method

.method public getSubType()Lcom/impalastudios/networkingframework/xpath/XPathPart$Type;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/networkingframework/xpath/XPathPart;->subType:Lcom/impalastudios/networkingframework/xpath/XPathPart$Type;

    return-object v0
.end method

.method public setElementFunction(Lcom/impalastudios/networkingframework/xpath/XPathPart$Function;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/networkingframework/xpath/XPathPart;->elementFunction:Lcom/impalastudios/networkingframework/xpath/XPathPart$Function;

    return-void
.end method

.method public setIndexFunction(Lcom/impalastudios/networkingframework/xpath/XPathPart$Function;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/networkingframework/xpath/XPathPart;->indexFunction:Lcom/impalastudios/networkingframework/xpath/XPathPart$Function;

    return-void
.end method

.method public setMainPart(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/networkingframework/xpath/XPathPart;->mainPart:Ljava/lang/String;

    return-void
.end method

.method public setMainType(Lcom/impalastudios/networkingframework/xpath/XPathPart$Type;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/networkingframework/xpath/XPathPart;->mainType:Lcom/impalastudios/networkingframework/xpath/XPathPart$Type;

    return-void
.end method

.method public setNumResults(I)V
    .locals 0

    iput p1, p0, Lcom/impalastudios/networkingframework/xpath/XPathPart;->numResults:I

    return-void
.end method

.method public setOperator(Lcom/impalastudios/networkingframework/xpath/XPathPart$Operator;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/networkingframework/xpath/XPathPart;->operator:Lcom/impalastudios/networkingframework/xpath/XPathPart$Operator;

    return-void
.end method

.method public setSelectorType(Lcom/impalastudios/networkingframework/xpath/XPathPart$SelectorType;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/networkingframework/xpath/XPathPart;->selectorType:Lcom/impalastudios/networkingframework/xpath/XPathPart$SelectorType;

    return-void
.end method

.method public setSubPartKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/networkingframework/xpath/XPathPart;->subPartKey:Ljava/lang/String;

    return-void
.end method

.method public setSubPartValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/networkingframework/xpath/XPathPart;->subPartValue:Ljava/lang/String;

    return-void
.end method

.method public setSubType(Lcom/impalastudios/networkingframework/xpath/XPathPart$Type;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/networkingframework/xpath/XPathPart;->subType:Lcom/impalastudios/networkingframework/xpath/XPathPart$Type;

    return-void
.end method
