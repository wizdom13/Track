.class public interface abstract Lorg/attoparser/IMarkupHandler;
.super Ljava/lang/Object;
.source "IMarkupHandler.java"

# interfaces
.implements Lorg/attoparser/IDocumentHandler;
.implements Lorg/attoparser/IXMLDeclarationHandler;
.implements Lorg/attoparser/IDocTypeHandler;
.implements Lorg/attoparser/ICDATASectionHandler;
.implements Lorg/attoparser/ICommentHandler;
.implements Lorg/attoparser/ITextHandler;
.implements Lorg/attoparser/IElementHandler;
.implements Lorg/attoparser/IProcessingInstructionHandler;


# virtual methods
.method public abstract setParseConfiguration(Lorg/attoparser/config/ParseConfiguration;)V
.end method

.method public abstract setParseSelection(Lorg/attoparser/select/ParseSelection;)V
.end method

.method public abstract setParseStatus(Lorg/attoparser/ParseStatus;)V
.end method
