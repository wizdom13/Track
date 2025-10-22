.class public final Lorg/attoparser/dom/DOMWriter;
.super Ljava/lang/Object;
.source "DOMWriter.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static validateNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static write(Lorg/attoparser/dom/INode;Ljava/io/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    instance-of v0, p0, Lorg/attoparser/dom/Text;

    if-eqz v0, :cond_1

    check-cast p0, Lorg/attoparser/dom/Text;

    invoke-static {p0, p1}, Lorg/attoparser/dom/DOMWriter;->writeText(Lorg/attoparser/dom/Text;Ljava/io/Writer;)V

    return-void

    :cond_1
    instance-of v0, p0, Lorg/attoparser/dom/Element;

    if-eqz v0, :cond_2

    check-cast p0, Lorg/attoparser/dom/Element;

    invoke-static {p0, p1}, Lorg/attoparser/dom/DOMWriter;->writeElement(Lorg/attoparser/dom/Element;Ljava/io/Writer;)V

    return-void

    :cond_2
    instance-of v0, p0, Lorg/attoparser/dom/Comment;

    if-eqz v0, :cond_3

    check-cast p0, Lorg/attoparser/dom/Comment;

    invoke-static {p0, p1}, Lorg/attoparser/dom/DOMWriter;->writeComment(Lorg/attoparser/dom/Comment;Ljava/io/Writer;)V

    return-void

    :cond_3
    instance-of v0, p0, Lorg/attoparser/dom/CDATASection;

    if-eqz v0, :cond_4

    check-cast p0, Lorg/attoparser/dom/CDATASection;

    invoke-static {p0, p1}, Lorg/attoparser/dom/DOMWriter;->writeCDATASection(Lorg/attoparser/dom/CDATASection;Ljava/io/Writer;)V

    return-void

    :cond_4
    instance-of v0, p0, Lorg/attoparser/dom/DocType;

    if-eqz v0, :cond_5

    check-cast p0, Lorg/attoparser/dom/DocType;

    invoke-static {p0, p1}, Lorg/attoparser/dom/DOMWriter;->writeDocType(Lorg/attoparser/dom/DocType;Ljava/io/Writer;)V

    return-void

    :cond_5
    instance-of v0, p0, Lorg/attoparser/dom/Document;

    if-eqz v0, :cond_6

    check-cast p0, Lorg/attoparser/dom/Document;

    invoke-static {p0, p1}, Lorg/attoparser/dom/DOMWriter;->writeDocument(Lorg/attoparser/dom/Document;Ljava/io/Writer;)V

    return-void

    :cond_6
    instance-of v0, p0, Lorg/attoparser/dom/XmlDeclaration;

    if-eqz v0, :cond_7

    check-cast p0, Lorg/attoparser/dom/XmlDeclaration;

    invoke-static {p0, p1}, Lorg/attoparser/dom/DOMWriter;->writeXmlDeclaration(Lorg/attoparser/dom/XmlDeclaration;Ljava/io/Writer;)V

    return-void

    :cond_7
    instance-of v0, p0, Lorg/attoparser/dom/ProcessingInstruction;

    if-eqz v0, :cond_8

    check-cast p0, Lorg/attoparser/dom/ProcessingInstruction;

    invoke-static {p0, p1}, Lorg/attoparser/dom/DOMWriter;->writeProcessingInstruction(Lorg/attoparser/dom/ProcessingInstruction;Ljava/io/Writer;)V

    :cond_8
    return-void
.end method

.method public static writeCDATASection(Lorg/attoparser/dom/CDATASection;Ljava/io/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "<![CDATA["

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/attoparser/dom/CDATASection;->getContent()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string p0, "]]>"

    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public static writeComment(Lorg/attoparser/dom/Comment;Ljava/io/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "<!--"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/attoparser/dom/Comment;->getContent()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string p0, "-->"

    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public static writeDocType(Lorg/attoparser/dom/DocType;Ljava/io/Writer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "<!DOCTYPE "

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/attoparser/dom/DocType;->getRootElementName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/attoparser/dom/DocType;->getPublicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/attoparser/dom/DocType;->getSystemId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/attoparser/dom/DocType;->getInternalSubset()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x20

    if-nez v0, :cond_0

    if-eqz v1, :cond_3

    :cond_0
    if-nez v0, :cond_1

    const-string v3, "SYSTEM"

    goto :goto_0

    :cond_1
    const-string v3, "PUBLIC"

    :goto_0
    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(I)V

    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/16 v3, 0x22

    if-eqz v0, :cond_2

    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(I)V

    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(I)V

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(I)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(I)V

    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(I)V

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(I)V

    :cond_3
    if-eqz p0, :cond_4

    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(I)V

    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/16 p0, 0x5d

    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(I)V

    :cond_4
    const/16 p0, 0x3e

    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(I)V

    return-void
.end method

.method public static writeDocument(Lorg/attoparser/dom/Document;Ljava/io/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/attoparser/dom/Document;->hasChildren()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/attoparser/dom/Document;->getChildren()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/attoparser/dom/INode;

    invoke-static {v0, p1}, Lorg/attoparser/dom/DOMWriter;->write(Lorg/attoparser/dom/INode;Ljava/io/Writer;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static writeElement(Lorg/attoparser/dom/Element;Ljava/io/Writer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x3c

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    invoke-virtual {p0}, Lorg/attoparser/dom/Element;->getElementName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/attoparser/dom/Element;->hasAttributes()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lorg/attoparser/dom/Element;->getAttributeMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    const/16 v3, 0x20

    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(I)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/16 v3, 0x3d

    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(I)V

    const/16 v3, 0x22

    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(I)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/attoparser/dom/Element;->hasChildren()Z

    move-result v1

    const/16 v2, 0x2f

    const/16 v3, 0x3e

    if-nez v1, :cond_1

    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(I)V

    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(I)V

    return-void

    :cond_1
    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(I)V

    invoke-virtual {p0}, Lorg/attoparser/dom/Element;->getChildren()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/attoparser/dom/INode;

    invoke-static {v4, p1}, Lorg/attoparser/dom/DOMWriter;->write(Lorg/attoparser/dom/INode;Ljava/io/Writer;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(I)V

    invoke-virtual {p0}, Lorg/attoparser/dom/Element;->getElementName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(I)V

    return-void
.end method

.method public static writeProcessingInstruction(Lorg/attoparser/dom/ProcessingInstruction;Ljava/io/Writer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x3c

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    const/16 v0, 0x3f

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    invoke-virtual {p0}, Lorg/attoparser/dom/ProcessingInstruction;->getTarget()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/attoparser/dom/ProcessingInstruction;->getContent()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(I)V

    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    const/16 p0, 0x3e

    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(I)V

    return-void
.end method

.method public static writeText(Lorg/attoparser/dom/Text;Ljava/io/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Text node cannot be null"

    invoke-static {p0, v0}, Lorg/attoparser/dom/DOMWriter;->validateNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Writer cannot be null"

    invoke-static {p1, v0}, Lorg/attoparser/dom/DOMWriter;->validateNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/attoparser/dom/Text;->getContent()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public static writeXmlDeclaration(Lorg/attoparser/dom/XmlDeclaration;Ljava/io/Writer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "XML declaration cannot be null"

    invoke-static {p0, v0}, Lorg/attoparser/dom/DOMWriter;->validateNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Writer cannot be null"

    invoke-static {p1, v0}, Lorg/attoparser/dom/DOMWriter;->validateNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<?xml version=\""

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/attoparser/dom/XmlDeclaration;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/16 v0, 0x22

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    invoke-virtual {p0}, Lorg/attoparser/dom/XmlDeclaration;->getEncoding()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, " encoding=\""

    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    :cond_0
    invoke-virtual {p0}, Lorg/attoparser/dom/XmlDeclaration;->getStandalone()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v1, " standalone=\""

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    :cond_1
    const/16 p0, 0x3f

    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(I)V

    const/16 p0, 0x3e

    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(I)V

    return-void
.end method
