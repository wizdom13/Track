.class public Lorg/attoparser/dom/CDATASection;
.super Lorg/attoparser/dom/Text;
.source "CDATASection.java"


# static fields
.field private static final serialVersionUID:J = -0x1d1d6c2d988c919L


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/attoparser/dom/Text;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public cloneNode(Lorg/attoparser/dom/INestableNode;)Lorg/attoparser/dom/CDATASection;
    .locals 2

    new-instance v0, Lorg/attoparser/dom/CDATASection;

    invoke-virtual {p0}, Lorg/attoparser/dom/CDATASection;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/attoparser/dom/CDATASection;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/attoparser/dom/CDATASection;->getLine()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/attoparser/dom/CDATASection;->setLine(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lorg/attoparser/dom/CDATASection;->getCol()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/attoparser/dom/CDATASection;->setCol(Ljava/lang/Integer;)V

    invoke-virtual {v0, p1}, Lorg/attoparser/dom/CDATASection;->setParent(Lorg/attoparser/dom/INestableNode;)V

    return-object v0
.end method

.method public bridge synthetic cloneNode(Lorg/attoparser/dom/INestableNode;)Lorg/attoparser/dom/INode;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/attoparser/dom/CDATASection;->cloneNode(Lorg/attoparser/dom/INestableNode;)Lorg/attoparser/dom/CDATASection;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic cloneNode(Lorg/attoparser/dom/INestableNode;)Lorg/attoparser/dom/Text;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/attoparser/dom/CDATASection;->cloneNode(Lorg/attoparser/dom/INestableNode;)Lorg/attoparser/dom/CDATASection;

    move-result-object p1

    return-object p1
.end method
