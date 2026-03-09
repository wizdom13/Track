.class public Lcom/impalastudios/networkingframework/xpath/XPathFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "XPathFactory"

.field public static final commands:[Ljava/lang/String;

.field private static final xPathPattern:Ljava/util/regex/Pattern;


# instance fields
.field private attribute:Ljava/lang/String;

.field private debug:Z

.field private element:Ljava/lang/String;

.field private operator:Ljava/lang/String;

.field private queries:Lcom/impalastudios/networkingframework/xpath/XPathQueryContainer;

.field private selector:Ljava/lang/String;

.field private splitter:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "position()"

    const-string v1, "last()"

    const-string/jumbo v2, "text()"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/impalastudios/networkingframework/xpath/XPathFactory;->commands:[Ljava/lang/String;

    .line 22
    const-string v0, "(\\.??/+)([@\\w-]+(?:\\(\\))?)(?:\\[(@?[a-z-]*(?:\\(\\))?)([=><]*)\'?([-{}_\\w\\s]*)\'?])?(\\s\\|\\s)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/impalastudios/networkingframework/xpath/XPathFactory;->xPathPattern:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/impalastudios/networkingframework/xpath/XPathFactory;->debug:Z

    return-void
.end method

.method private finalizeQueryPart(Lcom/impalastudios/networkingframework/xpath/XPathQuery;Lcom/impalastudios/networkingframework/xpath/XPathPart;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/impalastudios/networkingframework/xpath/XPathPart;->getMainPart()Ljava/lang/String;

    move-result-object v0

    const-string v1, "()"

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p2}, Lcom/impalastudios/networkingframework/xpath/XPathPart;->getMainPart()Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v3, "@"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/impalastudios/networkingframework/xpath/XPathPart;->setMainPart(Ljava/lang/String;)V

    .line 5
    sget-object p1, Lcom/impalastudios/networkingframework/xpath/XPathPart$Type;->Attribute:Lcom/impalastudios/networkingframework/xpath/XPathPart$Type;

    invoke-virtual {p2, p1}, Lcom/impalastudios/networkingframework/xpath/XPathPart;->setMainType(Lcom/impalastudios/networkingframework/xpath/XPathPart$Type;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {p0, p2, v0}, Lcom/impalastudios/networkingframework/xpath/XPathFactory;->matchCommand(Lcom/impalastudios/networkingframework/xpath/XPathPart;Ljava/lang/String;)V

    .line 8
    const-string/jumbo v3, "text()"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/impalastudios/networkingframework/xpath/XPathQuery;->getContainer()Lcom/impalastudios/networkingframework/xpath/XPathQueryContainer;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/impalastudios/networkingframework/xpath/XPathQueryContainer;->setTextQuery(Z)V

    .line 9
    :cond_1
    sget-object p1, Lcom/impalastudios/networkingframework/xpath/XPathPart$Type;->Function:Lcom/impalastudios/networkingframework/xpath/XPathPart$Type;

    invoke-virtual {p2, p1}, Lcom/impalastudios/networkingframework/xpath/XPathPart;->setMainType(Lcom/impalastudios/networkingframework/xpath/XPathPart$Type;)V

    goto :goto_0

    .line 11
    :cond_2
    sget-object p1, Lcom/impalastudios/networkingframework/xpath/XPathPart$Type;->Element:Lcom/impalastudios/networkingframework/xpath/XPathPart$Type;

    invoke-virtual {p2, p1}, Lcom/impalastudios/networkingframework/xpath/XPathPart;->setMainType(Lcom/impalastudios/networkingframework/xpath/XPathPart$Type;)V

    .line 15
    :cond_3
    :goto_0
    invoke-virtual {p2}, Lcom/impalastudios/networkingframework/xpath/XPathPart;->getSubPartKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    int-to-byte p1, v2

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    .line 16
    :goto_1
    invoke-virtual {p2}, Lcom/impalastudios/networkingframework/xpath/XPathPart;->getSubPartValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    :cond_5
    if-eq p1, v2, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    return-void

    .line 27
    :cond_6
    invoke-virtual {p2}, Lcom/impalastudios/networkingframework/xpath/XPathPart;->getSubPartKey()Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 29
    invoke-virtual {p0, p2, p1}, Lcom/impalastudios/networkingframework/xpath/XPathFactory;->matchCommand(Lcom/impalastudios/networkingframework/xpath/XPathPart;Ljava/lang/String;)V

    .line 30
    sget-object p1, Lcom/impalastudios/networkingframework/xpath/XPathPart$Type;->IndexFunction:Lcom/impalastudios/networkingframework/xpath/XPathPart$Type;

    invoke-virtual {p2, p1}, Lcom/impalastudios/networkingframework/xpath/XPathPart;->setSubType(Lcom/impalastudios/networkingframework/xpath/XPathPart$Type;)V

    return-void

    .line 32
    :cond_7
    sget-object p1, Lcom/impalastudios/networkingframework/xpath/XPathPart$Type;->Attribute:Lcom/impalastudios/networkingframework/xpath/XPathPart$Type;

    invoke-virtual {p2, p1}, Lcom/impalastudios/networkingframework/xpath/XPathPart;->setSubType(Lcom/impalastudios/networkingframework/xpath/XPathPart$Type;)V

    return-void

    .line 33
    :cond_8
    sget-object p1, Lcom/impalastudios/networkingframework/xpath/XPathPart$Type;->Index:Lcom/impalastudios/networkingframework/xpath/XPathPart$Type;

    invoke-virtual {p2, p1}, Lcom/impalastudios/networkingframework/xpath/XPathPart;->setSubType(Lcom/impalastudios/networkingframework/xpath/XPathPart$Type;)V

    .line 34
    sget-object p1, Lcom/impalastudios/networkingframework/xpath/XPathPart$Operator;->Equals:Lcom/impalastudios/networkingframework/xpath/XPathPart$Operator;

    invoke-virtual {p2, p1}, Lcom/impalastudios/networkingframework/xpath/XPathPart;->setOperator(Lcom/impalastudios/networkingframework/xpath/XPathPart$Operator;)V

    .line 35
    invoke-virtual {p2}, Lcom/impalastudios/networkingframework/xpath/XPathPart;->getOperator()Lcom/impalastudios/networkingframework/xpath/XPathPart$Operator;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/impalastudios/networkingframework/xpath/XPathPart$Operator;->setEquals(Z)V

    return-void

    .line 36
    :cond_9
    sget-object p1, Lcom/impalastudios/networkingframework/xpath/XPathPart$Type;->Function:Lcom/impalastudios/networkingframework/xpath/XPathPart$Type;

    invoke-virtual {p2, p1}, Lcom/impalastudios/networkingframework/xpath/XPathPart;->setSubType(Lcom/impalastudios/networkingframework/xpath/XPathPart$Type;)V

    return-void
.end method

.method private static isAlphaNumeric(C)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Character;->isDigit(C)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static isNumber(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-char v3, p0, v2

    .line 2
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static operatorType(Ljava/lang/String;)Lcom/impalastudios/networkingframework/xpath/XPathPart$Operator;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, ">="

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "<="

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, ">"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "="

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v3, v1

    goto :goto_0

    :sswitch_4
    const-string v0, "<"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 23
    sget-object p0, Lcom/impalastudios/networkingframework/xpath/XPathPart$Operator;->Unknown:Lcom/impalastudios/networkingframework/xpath/XPathPart$Operator;

    .line 24
    invoke-virtual {p0, v2}, Lcom/impalastudios/networkingframework/xpath/XPathPart$Operator;->setEquals(Z)V

    return-object p0

    .line 25
    :pswitch_0
    sget-object p0, Lcom/impalastudios/networkingframework/xpath/XPathPart$Operator;->GreaterThan:Lcom/impalastudios/networkingframework/xpath/XPathPart$Operator;

    .line 26
    invoke-virtual {p0, v1}, Lcom/impalastudios/networkingframework/xpath/XPathPart$Operator;->setEquals(Z)V

    return-object p0

    .line 37
    :pswitch_1
    sget-object p0, Lcom/impalastudios/networkingframework/xpath/XPathPart$Operator;->GreaterThan:Lcom/impalastudios/networkingframework/xpath/XPathPart$Operator;

    .line 38
    invoke-virtual {p0, v1}, Lcom/impalastudios/networkingframework/xpath/XPathPart$Operator;->setEquals(Z)V

    return-object p0

    .line 39
    :pswitch_2
    sget-object p0, Lcom/impalastudios/networkingframework/xpath/XPathPart$Operator;->GreaterThan:Lcom/impalastudios/networkingframework/xpath/XPathPart$Operator;

    .line 40
    invoke-virtual {p0, v2}, Lcom/impalastudios/networkingframework/xpath/XPathPart$Operator;->setEquals(Z)V

    return-object p0

    .line 51
    :pswitch_3
    sget-object p0, Lcom/impalastudios/networkingframework/xpath/XPathPart$Operator;->Equals:Lcom/impalastudios/networkingframework/xpath/XPathPart$Operator;

    .line 52
    invoke-virtual {p0, v1}, Lcom/impalastudios/networkingframework/xpath/XPathPart$Operator;->setEquals(Z)V

    return-object p0

    .line 53
    :pswitch_4
    sget-object p0, Lcom/impalastudios/networkingframework/xpath/XPathPart$Operator;->LessThan:Lcom/impalastudios/networkingframework/xpath/XPathPart$Operator;

    .line 54
    invoke-virtual {p0, v2}, Lcom/impalastudios/networkingframework/xpath/XPathPart$Operator;->setEquals(Z)V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x3c -> :sswitch_4
        0x3d -> :sswitch_3
        0x3e -> :sswitch_2
        0x781 -> :sswitch_1
        0x7bf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static selectorType(Ljava/lang/String;)Lcom/impalastudios/networkingframework/xpath/XPathPart$SelectorType;
    .locals 2

    .line 1
    sget-object v0, Lcom/impalastudios/networkingframework/xpath/XPathPart$SelectorType;->Unknown:Lcom/impalastudios/networkingframework/xpath/XPathPart$SelectorType;

    .line 2
    const-string v1, "//"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/impalastudios/networkingframework/xpath/XPathPart$SelectorType;->Indirect:Lcom/impalastudios/networkingframework/xpath/XPathPart$SelectorType;

    .line 3
    :cond_0
    const-string v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/impalastudios/networkingframework/xpath/XPathPart$SelectorType;->Direct:Lcom/impalastudios/networkingframework/xpath/XPathPart$SelectorType;

    return-object p0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public matchCommand(Lcom/impalastudios/networkingframework/xpath/XPathPart;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/impalastudios/networkingframework/xpath/XPathPart$Function;->values()[Lcom/impalastudios/networkingframework/xpath/XPathPart$Function;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lcom/impalastudios/networkingframework/xpath/XPathPart$Function;->token:Ljava/lang/String;

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {p1, v3}, Lcom/impalastudios/networkingframework/xpath/XPathPart;->setElementFunction(Lcom/impalastudios/networkingframework/xpath/XPathPart$Function;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public parseXPathQuery(Ljava/lang/String;Ljava/lang/Enum;)Lcom/impalastudios/networkingframework/xpath/XPathQueryContainer;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/impalastudios/networkingframework/xpath/XPathFactory;->parseXPathQuery(Ljava/lang/String;Ljava/lang/Enum;Lcom/impalastudios/networkingframework/xpath/XPathQueryContainer;)Lcom/impalastudios/networkingframework/xpath/XPathQueryContainer;

    move-result-object p1

    return-object p1
.end method

.method public parseXPathQuery(Ljava/lang/String;Ljava/lang/Enum;Lcom/impalastudios/networkingframework/xpath/XPathQueryContainer;)Lcom/impalastudios/networkingframework/xpath/XPathQueryContainer;
    .locals 5

    .line 2
    new-instance v0, Lcom/impalastudios/networkingframework/xpath/XPathQueryContainer;

    invoke-direct {v0}, Lcom/impalastudios/networkingframework/xpath/XPathQueryContainer;-><init>()V

    iput-object v0, p0, Lcom/impalastudios/networkingframework/xpath/XPathFactory;->queries:Lcom/impalastudios/networkingframework/xpath/XPathQueryContainer;

    .line 3
    invoke-virtual {v0, p2}, Lcom/impalastudios/networkingframework/xpath/XPathQueryContainer;->setQueryId(Ljava/lang/Enum;)V

    .line 4
    iget-object p2, p0, Lcom/impalastudios/networkingframework/xpath/XPathFactory;->queries:Lcom/impalastudios/networkingframework/xpath/XPathQueryContainer;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/impalastudios/networkingframework/xpath/XPathQueryContainer;->setTextQuery(Z)V

    if-eqz p3, :cond_0

    .line 10
    iget-object p2, p0, Lcom/impalastudios/networkingframework/xpath/XPathFactory;->queries:Lcom/impalastudios/networkingframework/xpath/XPathQueryContainer;

    invoke-virtual {p2, p3}, Lcom/impalastudios/networkingframework/xpath/XPathQueryContainer;->setDependent(Lcom/impalastudios/networkingframework/xpath/XPathQueryContainer;)V

    .line 11
    iget-object p2, p0, Lcom/impalastudios/networkingframework/xpath/XPathFactory;->queries:Lcom/impalastudios/networkingframework/xpath/XPathQueryContainer;

    sget-object p3, Lcom/impalastudios/networkingframework/xpath/XPathQuery$Status;->Waiting:Lcom/impalastudios/networkingframework/xpath/XPathQuery$Status;

    invoke-virtual {p2, p3}, Lcom/impalastudios/networkingframework/xpath/XPathQueryContainer;->setStatus(Lcom/impalastudios/networkingframework/xpath/XPathQuery$Status;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object p2, p0, Lcom/impalastudios/networkingframework/xpath/XPathFactory;->queries:Lcom/impalastudios/networkingframework/xpath/XPathQueryContainer;

    sget-object p3, Lcom/impalastudios/networkingframework/xpath/XPathQuery$Status;->Searching:Lcom/impalastudios/networkingframework/xpath/XPathQuery$Status;

    invoke-virtual {p2, p3}, Lcom/impalastudios/networkingframework/xpath/XPathQueryContainer;->setStatus(Lcom/impalastudios/networkingframework/xpath/XPathQuery$Status;)V

    .line 16
    :goto_0
    new-instance p2, Lcom/impalastudios/networkingframework/xpath/XPathQuery;

    invoke-direct {p2}, Lcom/impalastudios/networkingframework/xpath/XPathQuery;-><init>()V

    .line 17
    iget-object p3, p0, Lcom/impalastudios/networkingframework/xpath/XPathFactory;->queries:Lcom/impalastudios/networkingframework/xpath/XPathQueryContainer;

    invoke-virtual {p3}, Lcom/impalastudios/networkingframework/xpath/XPathQueryContainer;->getQueryList()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object p3, p0, Lcom/impalastudios/networkingframework/xpath/XPathFactory;->queries:Lcom/impalastudios/networkingframework/xpath/XPathQueryContainer;

    invoke-virtual {p2, p3}, Lcom/impalastudios/networkingframework/xpath/XPathQuery;->setContainer(Lcom/impalastudios/networkingframework/xpath/XPathQueryContainer;)V

    .line 20
    iget-boolean p3, p0, Lcom/impalastudios/networkingframework/xpath/XPathFactory;->debug:Z

    const-string v0, "XPathFactory"

    if-eqz p3, :cond_1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :cond_1
    sget-object p3, Lcom/impalastudios/networkingframework/xpath/XPathFactory;->xPathPattern:Ljava/util/regex/Pattern;

    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 24
    :goto_1
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p3

    if-eqz p3, :cond_a

    .line 25
    new-instance p3, Lcom/impalastudios/networkingframework/xpath/XPathPart;

    invoke-direct {p3}, Lcom/impalastudios/networkingframework/xpath/XPathPart;-><init>()V

    const/4 v1, 0x1

    .line 26
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/impalastudios/networkingframework/xpath/XPathFactory;->selector:Ljava/lang/String;

    const/4 v2, 0x2

    .line 27
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/impalastudios/networkingframework/xpath/XPathFactory;->element:Ljava/lang/String;

    const/4 v2, 0x3

    .line 28
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/impalastudios/networkingframework/xpath/XPathFactory;->attribute:Ljava/lang/String;

    const/4 v2, 0x4

    .line 29
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/impalastudios/networkingframework/xpath/XPathFactory;->operator:Ljava/lang/String;

    const/4 v2, 0x5

    .line 30
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/impalastudios/networkingframework/xpath/XPathFactory;->value:Ljava/lang/String;

    const/4 v2, 0x6

    .line 31
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/impalastudios/networkingframework/xpath/XPathFactory;->splitter:Ljava/lang/String;

    .line 32
    iget-object v2, p0, Lcom/impalastudios/networkingframework/xpath/XPathFactory;->selector:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 33
    const-string v3, "."

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/impalastudios/networkingframework/xpath/XPathFactory;->selector:Ljava/lang/String;

    .line 34
    invoke-static {v2}, Lcom/impalastudios/networkingframework/xpath/XPathFactory;->selectorType(Ljava/lang/String;)Lcom/impalastudios/networkingframework/xpath/XPathPart$SelectorType;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/impalastudios/networkingframework/xpath/XPathPart;->setSelectorType(Lcom/impalastudios/networkingframework/xpath/XPathPart$SelectorType;)V

    .line 36
    :cond_2
    iget-object v2, p0, Lcom/impalastudios/networkingframework/xpath/XPathFactory;->element:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 37
    const-string/jumbo v3, "text()"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 38
    iget-object v2, p0, Lcom/impalastudios/networkingframework/xpath/XPathFactory;->queries:Lcom/impalastudios/networkingframework/xpath/XPathQueryContainer;

    invoke-virtual {v2, v1}, Lcom/impalastudios/networkingframework/xpath/XPathQueryContainer;->setTextQuery(Z)V

    .line 39
    invoke-virtual {p2, v1}, Lcom/impalastudios/networkingframework/xpath/XPathQuery;->setHasText(Z)V

    .line 41
    :cond_3
    iget-object v2, p0, Lcom/impalastudios/networkingframework/xpath/XPathFactory;->element:Ljava/lang/String;

    invoke-virtual {p3, v2}, Lcom/impalastudios/networkingframework/xpath/XPathPart;->setMainPart(Ljava/lang/String;)V

    .line 43
    :cond_4
    iget-object v2, p0, Lcom/impalastudios/networkingframework/xpath/XPathFactory;->attribute:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 44
    const-string v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/impalastudios/networkingframework/xpath/XPathFactory;->attribute:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/impalastudios/networkingframework/xpath/XPathFactory;->attribute:Ljava/lang/String;

    :goto_2
    iput-object v1, p0, Lcom/impalastudios/networkingframework/xpath/XPathFactory;->attribute:Ljava/lang/String;

    .line 45
    invoke-virtual {p3, v1}, Lcom/impalastudios/networkingframework/xpath/XPathPart;->setSubPartKey(Ljava/lang/String;)V

    .line 47
    :cond_6
    iget-object v1, p0, Lcom/impalastudios/networkingframework/xpath/XPathFactory;->operator:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 48
    invoke-static {v1}, Lcom/impalastudios/networkingframework/xpath/XPathFactory;->operatorType(Ljava/lang/String;)Lcom/impalastudios/networkingframework/xpath/XPathPart$Operator;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/impalastudios/networkingframework/xpath/XPathPart;->setOperator(Lcom/impalastudios/networkingframework/xpath/XPathPart$Operator;)V

    goto :goto_3

    .line 50
    :cond_7
    sget-object v1, Lcom/impalastudios/networkingframework/xpath/XPathPart$Operator;->Unknown:Lcom/impalastudios/networkingframework/xpath/XPathPart$Operator;

    invoke-virtual {p3, v1}, Lcom/impalastudios/networkingframework/xpath/XPathPart;->setOperator(Lcom/impalastudios/networkingframework/xpath/XPathPart$Operator;)V

    .line 52
    :goto_3
    iget-object v1, p0, Lcom/impalastudios/networkingframework/xpath/XPathFactory;->value:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 53
    invoke-virtual {p3, v1}, Lcom/impalastudios/networkingframework/xpath/XPathPart;->setSubPartValue(Ljava/lang/String;)V

    .line 55
    :cond_8
    iget-object v1, p0, Lcom/impalastudios/networkingframework/xpath/XPathFactory;->splitter:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 56
    invoke-virtual {p2, p3}, Lcom/impalastudios/networkingframework/xpath/XPathQuery;->addQueryPart(Lcom/impalastudios/networkingframework/xpath/XPathPart;)V

    .line 57
    invoke-direct {p0, p2, p3}, Lcom/impalastudios/networkingframework/xpath/XPathFactory;->finalizeQueryPart(Lcom/impalastudios/networkingframework/xpath/XPathQuery;Lcom/impalastudios/networkingframework/xpath/XPathPart;)V

    .line 58
    invoke-virtual {p2}, Lcom/impalastudios/networkingframework/xpath/XPathQuery;->finalizeQuery()V

    .line 59
    new-instance p2, Lcom/impalastudios/networkingframework/xpath/XPathQuery;

    invoke-direct {p2}, Lcom/impalastudios/networkingframework/xpath/XPathQuery;-><init>()V

    .line 60
    iget-object p3, p0, Lcom/impalastudios/networkingframework/xpath/XPathFactory;->queries:Lcom/impalastudios/networkingframework/xpath/XPathQueryContainer;

    invoke-virtual {p2, p3}, Lcom/impalastudios/networkingframework/xpath/XPathQuery;->setContainer(Lcom/impalastudios/networkingframework/xpath/XPathQueryContainer;)V

    .line 61
    iget-object p3, p0, Lcom/impalastudios/networkingframework/xpath/XPathFactory;->queries:Lcom/impalastudios/networkingframework/xpath/XPathQueryContainer;

    invoke-virtual {p3}, Lcom/impalastudios/networkingframework/xpath/XPathQueryContainer;->getQueryList()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 64
    :cond_9
    invoke-virtual {p2, p3}, Lcom/impalastudios/networkingframework/xpath/XPathQuery;->addQueryPart(Lcom/impalastudios/networkingframework/xpath/XPathPart;)V

    .line 65
    invoke-direct {p0, p2, p3}, Lcom/impalastudios/networkingframework/xpath/XPathFactory;->finalizeQueryPart(Lcom/impalastudios/networkingframework/xpath/XPathQuery;Lcom/impalastudios/networkingframework/xpath/XPathPart;)V

    goto/16 :goto_1

    .line 67
    :cond_a
    invoke-virtual {p2}, Lcom/impalastudios/networkingframework/xpath/XPathQuery;->finalizeQuery()V

    .line 68
    iget-boolean p1, p0, Lcom/impalastudios/networkingframework/xpath/XPathFactory;->debug:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/impalastudios/networkingframework/xpath/XPathFactory;->queries:Lcom/impalastudios/networkingframework/xpath/XPathQueryContainer;

    invoke-virtual {p1}, Lcom/impalastudios/networkingframework/xpath/XPathQueryContainer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    :cond_b
    iget-object p1, p0, Lcom/impalastudios/networkingframework/xpath/XPathFactory;->queries:Lcom/impalastudios/networkingframework/xpath/XPathQueryContainer;

    return-object p1
.end method

.method public setDebug(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/impalastudios/networkingframework/xpath/XPathFactory;->debug:Z

    return-void
.end method
