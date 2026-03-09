.class public final Lorg/attoparser/dom/DOMWriter;
.super Ljava/lang/Object;
.source "DOMWriter.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static validateNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 275
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

    goto :goto_0

    .line 49
    :cond_0
    instance-of v0, p0, Lorg/attoparser/dom/Text;

    if-eqz v0, :cond_1

    .line 50
    check-cast p0, Lorg/attoparser/dom/Text;

    invoke-static {p0, p1}, Lorg/attoparser/dom/DOMWriter;->writeText(Lorg/attoparser/dom/Text;Ljava/io/Writer;)V

    return-void

    .line 53
    :cond_1
    instance-of v0, p0, Lorg/attoparser/dom/Element;

    if-eqz v0, :cond_2

    .line 54
    check-cast p0, Lorg/attoparser/dom/Element;

    invoke-static {p0, p1}, Lorg/attoparser/dom/DOMWriter;->writeElement(Lorg/attoparser/dom/Element;Ljava/io/Writer;)V

    return-void

    .line 57
    :cond_2
    instance-of v0, p0, Lorg/attoparser/dom/Comment;

    if-eqz v0, :cond_3

    .line 58
    check-cast p0, Lorg/attoparser/dom/Comment;

    invoke-static {p0, p1}, Lorg/attoparser/dom/DOMWriter;->writeComment(Lorg/attoparser/dom/Comment;Ljava/io/Writer;)V

    return-void

    .line 61
    :cond_3
    instance-of v0, p0, Lorg/attoparser/dom/CDATASection;

    if-eqz v0, :cond_4

    .line 62
    check-cast p0, Lorg/attoparser/dom/CDATASection;

    invoke-static {p0, p1}, Lorg/attoparser/dom/DOMWriter;->writeCDATASection(Lorg/attoparser/dom/CDATASection;Ljava/io/Writer;)V

    return-void

    .line 65
    :cond_4
    instance-of v0, p0, Lorg/attoparser/dom/DocType;

    if-eqz v0, :cond_5

    .line 66
    check-cast p0, Lorg/attoparser/dom/DocType;

    invoke-static {p0, p1}, Lorg/attoparser/dom/DOMWriter;->writeDocType(Lorg/attoparser/dom/DocType;Ljava/io/Writer;)V

    return-void

    .line 69
    :cond_5
    instance-of v0, p0, Lorg/attoparser/dom/Document;

    if-eqz v0, :cond_6

    .line 70
    check-cast p0, Lorg/attoparser/dom/Document;

    invoke-static {p0, p1}, Lorg/attoparser/dom/DOMWriter;->writeDocument(Lorg/attoparser/dom/Document;Ljava/io/Writer;)V

    return-void

    .line 73
    :cond_6
    instance-of v0, p0, Lorg/attoparser/dom/XmlDeclaration;

    if-eqz v0, :cond_7

    .line 74
    check-cast p0, Lorg/attoparser/dom/XmlDeclaration;

    invoke-static {p0, p1}, Lorg/attoparser/dom/DOMWriter;->writeXmlDeclaration(Lorg/attoparser/dom/XmlDeclaration;Ljava/io/Writer;)V

    return-void

    .line 77
    :cond_7
    instance-of v0, p0, Lorg/attoparser/dom/ProcessingInstruction;

    if-eqz v0, :cond_8

    .line 78
    check-cast p0, Lorg/attoparser/dom/ProcessingInstruction;

    invoke-static {p0, p1}, Lorg/attoparser/dom/DOMWriter;->writeProcessingInstruction(Lorg/attoparser/dom/ProcessingInstruction;Ljava/io/Writer;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public static writeCDATASection(Lorg/attoparser/dom/CDATASection;Ljava/io/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 89
    const-string v0, "<![CDATA["

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Lorg/attoparser/dom/CDATASection;->getContent()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 91
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

    .line 99
    const-string v0, "<!--"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0}, Lorg/attoparser/dom/Comment;->getContent()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 101
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

    .line 109
    const-string v0, "<!DOCTYPE "

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0}, Lorg/attoparser/dom/DocType;->getRootElementName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0}, Lorg/attoparser/dom/DocType;->getPublicId()Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-virtual {p0}, Lorg/attoparser/dom/DocType;->getSystemId()Ljava/lang/String;

    move-result-object v1

    .line 114
    invoke-virtual {p0}, Lorg/attoparser/dom/DocType;->getInternalSubset()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x20

    if-nez v0, :cond_0

    if-eqz v1, :cond_3

    :cond_0
    if-nez v0, :cond_1

    .line 118
    const-string v3, "SYSTEM"

    goto :goto_0

    :cond_1
    const-string v3, "PUBLIC"

    .line 120
    :goto_0
    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(I)V

    .line 121
    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/16 v3, 0x22

    if-eqz v0, :cond_2

    .line 124
    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(I)V

    .line 125
    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(I)V

    .line 126
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 127
    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(I)V

    :cond_2
    if-eqz v1, :cond_3

    .line 131
    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(I)V

    .line 132
    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(I)V

    .line 133
    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(I)V

    :cond_3
    if-eqz p0, :cond_4

    .line 140
    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(I)V

    const/16 v0, 0x5b

    .line 141
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    .line 142
    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/16 p0, 0x5d

    .line 143
    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(I)V

    :cond_4
    const/16 p0, 0x3e

    .line 146
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

    .line 154
    invoke-virtual {p0}, Lorg/attoparser/dom/Document;->hasChildren()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 158
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

    .line 159
    invoke-static {v0, p1}, Lorg/attoparser/dom/DOMWriter;->write(Lorg/attoparser/dom/INode;Ljava/io/Writer;)V

    goto :goto_0

    :cond_1
    :goto_1
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

    .line 168
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    .line 169
    invoke-virtual {p0}, Lorg/attoparser/dom/Element;->getElementName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 171
    invoke-virtual {p0}, Lorg/attoparser/dom/Element;->hasAttributes()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 172
    invoke-virtual {p0}, Lorg/attoparser/dom/Element;->getAttributeMap()Ljava/util/Map;

    move-result-object v1

    .line 173
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

    .line 174
    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(I)V

    .line 175
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/16 v3, 0x3d

    .line 176
    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(I)V

    const/16 v3, 0x22

    .line 177
    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(I)V

    .line 178
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 179
    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(I)V

    goto :goto_0

    .line 183
    :cond_0
    invoke-virtual {p0}, Lorg/attoparser/dom/Element;->hasChildren()Z

    move-result v1

    const/16 v2, 0x2f

    const/16 v3, 0x3e

    if-nez v1, :cond_1

    .line 184
    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(I)V

    .line 185
    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(I)V

    return-void

    .line 189
    :cond_1
    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(I)V

    .line 191
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

    .line 192
    invoke-static {v4, p1}, Lorg/attoparser/dom/DOMWriter;->write(Lorg/attoparser/dom/INode;Ljava/io/Writer;)V

    goto :goto_1

    .line 196
    :cond_2
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    .line 197
    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(I)V

    .line 198
    invoke-virtual {p0}, Lorg/attoparser/dom/Element;->getElementName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 199
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

    .line 208
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    const/16 v0, 0x3f

    .line 209
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    .line 210
    invoke-virtual {p0}, Lorg/attoparser/dom/ProcessingInstruction;->getTarget()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 212
    invoke-virtual {p0}, Lorg/attoparser/dom/ProcessingInstruction;->getContent()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v1, 0x20

    .line 214
    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(I)V

    .line 215
    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 218
    :cond_0
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    const/16 p0, 0x3e

    .line 219
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

    .line 227
    const-string v0, "Text node cannot be null"

    invoke-static {p0, v0}, Lorg/attoparser/dom/DOMWriter;->validateNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    const-string v0, "Writer cannot be null"

    invoke-static {p1, v0}, Lorg/attoparser/dom/DOMWriter;->validateNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
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

    .line 238
    const-string v0, "XML declaration cannot be null"

    invoke-static {p0, v0}, Lorg/attoparser/dom/DOMWriter;->validateNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    const-string v0, "Writer cannot be null"

    invoke-static {p1, v0}, Lorg/attoparser/dom/DOMWriter;->validateNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    const-string v0, "<?xml version=\""

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 242
    invoke-virtual {p0}, Lorg/attoparser/dom/XmlDeclaration;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/16 v0, 0x22

    .line 243
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    .line 245
    invoke-virtual {p0}, Lorg/attoparser/dom/XmlDeclaration;->getEncoding()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 247
    const-string v2, " encoding=\""

    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 248
    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 249
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    .line 252
    :cond_0
    invoke-virtual {p0}, Lorg/attoparser/dom/XmlDeclaration;->getStandalone()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 254
    const-string v1, " standalone=\""

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 255
    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 256
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    :cond_1
    const/16 p0, 0x3f

    .line 259
    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(I)V

    const/16 p0, 0x3e

    .line 260
    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(I)V

    return-void
.end method
