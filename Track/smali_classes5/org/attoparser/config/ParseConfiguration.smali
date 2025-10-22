.class public final Lorg/attoparser/config/ParseConfiguration;
.super Ljava/lang/Object;
.source "ParseConfiguration.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/attoparser/config/ParseConfiguration$PrologParseConfiguration;,
        Lorg/attoparser/config/ParseConfiguration$UniqueRootElementPresence;,
        Lorg/attoparser/config/ParseConfiguration$PrologPresence;,
        Lorg/attoparser/config/ParseConfiguration$ParsingMode;,
        Lorg/attoparser/config/ParseConfiguration$ElementBalancing;
    }
.end annotation


# static fields
.field private static final DEFAULT_HTML_PARSE_CONFIGURATION:Lorg/attoparser/config/ParseConfiguration;

.field private static final DEFAULT_XML_PARSE_CONFIGURATION:Lorg/attoparser/config/ParseConfiguration;

.field private static final serialVersionUID:J = 0x480bbc096bf14fefL


# instance fields
.field private caseSensitive:Z

.field private elementBalancing:Lorg/attoparser/config/ParseConfiguration$ElementBalancing;

.field private mode:Lorg/attoparser/config/ParseConfiguration$ParsingMode;

.field private noUnmatchedCloseElementsRequired:Z

.field private prologParseConfiguration:Lorg/attoparser/config/ParseConfiguration$PrologParseConfiguration;

.field private textSplittable:Z

.field private uniqueAttributesInElementRequired:Z

.field private uniqueRootElementPresence:Lorg/attoparser/config/ParseConfiguration$UniqueRootElementPresence;

.field private xmlWellFormedAttributeValuesRequired:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/attoparser/config/ParseConfiguration;

    invoke-direct {v0}, Lorg/attoparser/config/ParseConfiguration;-><init>()V

    sput-object v0, Lorg/attoparser/config/ParseConfiguration;->DEFAULT_HTML_PARSE_CONFIGURATION:Lorg/attoparser/config/ParseConfiguration;

    sget-object v1, Lorg/attoparser/config/ParseConfiguration$ParsingMode;->HTML:Lorg/attoparser/config/ParseConfiguration$ParsingMode;

    invoke-virtual {v0, v1}, Lorg/attoparser/config/ParseConfiguration;->setMode(Lorg/attoparser/config/ParseConfiguration$ParsingMode;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/attoparser/config/ParseConfiguration;->setTextSplittable(Z)V

    sget-object v2, Lorg/attoparser/config/ParseConfiguration$ElementBalancing;->AUTO_CLOSE:Lorg/attoparser/config/ParseConfiguration$ElementBalancing;

    invoke-virtual {v0, v2}, Lorg/attoparser/config/ParseConfiguration;->setElementBalancing(Lorg/attoparser/config/ParseConfiguration$ElementBalancing;)V

    invoke-virtual {v0, v1}, Lorg/attoparser/config/ParseConfiguration;->setNoUnmatchedCloseElementsRequired(Z)V

    invoke-virtual {v0, v1}, Lorg/attoparser/config/ParseConfiguration;->setUniqueAttributesInElementRequired(Z)V

    invoke-virtual {v0, v1}, Lorg/attoparser/config/ParseConfiguration;->setXmlWellFormedAttributeValuesRequired(Z)V

    sget-object v2, Lorg/attoparser/config/ParseConfiguration$UniqueRootElementPresence;->NOT_VALIDATED:Lorg/attoparser/config/ParseConfiguration$UniqueRootElementPresence;

    invoke-virtual {v0, v2}, Lorg/attoparser/config/ParseConfiguration;->setUniqueRootElementPresence(Lorg/attoparser/config/ParseConfiguration$UniqueRootElementPresence;)V

    invoke-virtual {v0}, Lorg/attoparser/config/ParseConfiguration;->getPrologParseConfiguration()Lorg/attoparser/config/ParseConfiguration$PrologParseConfiguration;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/attoparser/config/ParseConfiguration$PrologParseConfiguration;->setValidateProlog(Z)V

    invoke-virtual {v0}, Lorg/attoparser/config/ParseConfiguration;->getPrologParseConfiguration()Lorg/attoparser/config/ParseConfiguration$PrologParseConfiguration;

    move-result-object v2

    sget-object v3, Lorg/attoparser/config/ParseConfiguration$PrologPresence;->ALLOWED:Lorg/attoparser/config/ParseConfiguration$PrologPresence;

    invoke-virtual {v2, v3}, Lorg/attoparser/config/ParseConfiguration$PrologParseConfiguration;->setPrologPresence(Lorg/attoparser/config/ParseConfiguration$PrologPresence;)V

    invoke-virtual {v0}, Lorg/attoparser/config/ParseConfiguration;->getPrologParseConfiguration()Lorg/attoparser/config/ParseConfiguration$PrologParseConfiguration;

    move-result-object v2

    sget-object v3, Lorg/attoparser/config/ParseConfiguration$PrologPresence;->ALLOWED:Lorg/attoparser/config/ParseConfiguration$PrologPresence;

    invoke-virtual {v2, v3}, Lorg/attoparser/config/ParseConfiguration$PrologParseConfiguration;->setXmlDeclarationPresence(Lorg/attoparser/config/ParseConfiguration$PrologPresence;)V

    invoke-virtual {v0}, Lorg/attoparser/config/ParseConfiguration;->getPrologParseConfiguration()Lorg/attoparser/config/ParseConfiguration$PrologParseConfiguration;

    move-result-object v2

    sget-object v3, Lorg/attoparser/config/ParseConfiguration$PrologPresence;->ALLOWED:Lorg/attoparser/config/ParseConfiguration$PrologPresence;

    invoke-virtual {v2, v3}, Lorg/attoparser/config/ParseConfiguration$PrologParseConfiguration;->setDoctypePresence(Lorg/attoparser/config/ParseConfiguration$PrologPresence;)V

    invoke-virtual {v0}, Lorg/attoparser/config/ParseConfiguration;->getPrologParseConfiguration()Lorg/attoparser/config/ParseConfiguration$PrologParseConfiguration;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/attoparser/config/ParseConfiguration$PrologParseConfiguration;->setRequireDoctypeKeywordsUpperCase(Z)V

    new-instance v0, Lorg/attoparser/config/ParseConfiguration;

    invoke-direct {v0}, Lorg/attoparser/config/ParseConfiguration;-><init>()V

    sput-object v0, Lorg/attoparser/config/ParseConfiguration;->DEFAULT_XML_PARSE_CONFIGURATION:Lorg/attoparser/config/ParseConfiguration;

    sget-object v2, Lorg/attoparser/config/ParseConfiguration$ParsingMode;->XML:Lorg/attoparser/config/ParseConfiguration$ParsingMode;

    invoke-virtual {v0, v2}, Lorg/attoparser/config/ParseConfiguration;->setMode(Lorg/attoparser/config/ParseConfiguration$ParsingMode;)V

    invoke-virtual {v0, v1}, Lorg/attoparser/config/ParseConfiguration;->setTextSplittable(Z)V

    sget-object v1, Lorg/attoparser/config/ParseConfiguration$ElementBalancing;->REQUIRE_BALANCED:Lorg/attoparser/config/ParseConfiguration$ElementBalancing;

    invoke-virtual {v0, v1}, Lorg/attoparser/config/ParseConfiguration;->setElementBalancing(Lorg/attoparser/config/ParseConfiguration$ElementBalancing;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/attoparser/config/ParseConfiguration;->setNoUnmatchedCloseElementsRequired(Z)V

    invoke-virtual {v0, v1}, Lorg/attoparser/config/ParseConfiguration;->setUniqueAttributesInElementRequired(Z)V

    invoke-virtual {v0, v1}, Lorg/attoparser/config/ParseConfiguration;->setXmlWellFormedAttributeValuesRequired(Z)V

    sget-object v2, Lorg/attoparser/config/ParseConfiguration$UniqueRootElementPresence;->DEPENDS_ON_PROLOG_DOCTYPE:Lorg/attoparser/config/ParseConfiguration$UniqueRootElementPresence;

    invoke-virtual {v0, v2}, Lorg/attoparser/config/ParseConfiguration;->setUniqueRootElementPresence(Lorg/attoparser/config/ParseConfiguration$UniqueRootElementPresence;)V

    invoke-virtual {v0}, Lorg/attoparser/config/ParseConfiguration;->getPrologParseConfiguration()Lorg/attoparser/config/ParseConfiguration$PrologParseConfiguration;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/attoparser/config/ParseConfiguration$PrologParseConfiguration;->setValidateProlog(Z)V

    invoke-virtual {v0}, Lorg/attoparser/config/ParseConfiguration;->getPrologParseConfiguration()Lorg/attoparser/config/ParseConfiguration$PrologParseConfiguration;

    move-result-object v2

    sget-object v3, Lorg/attoparser/config/ParseConfiguration$PrologPresence;->ALLOWED:Lorg/attoparser/config/ParseConfiguration$PrologPresence;

    invoke-virtual {v2, v3}, Lorg/attoparser/config/ParseConfiguration$PrologParseConfiguration;->setPrologPresence(Lorg/attoparser/config/ParseConfiguration$PrologPresence;)V

    invoke-virtual {v0}, Lorg/attoparser/config/ParseConfiguration;->getPrologParseConfiguration()Lorg/attoparser/config/ParseConfiguration$PrologParseConfiguration;

    move-result-object v2

    sget-object v3, Lorg/attoparser/config/ParseConfiguration$PrologPresence;->ALLOWED:Lorg/attoparser/config/ParseConfiguration$PrologPresence;

    invoke-virtual {v2, v3}, Lorg/attoparser/config/ParseConfiguration$PrologParseConfiguration;->setXmlDeclarationPresence(Lorg/attoparser/config/ParseConfiguration$PrologPresence;)V

    invoke-virtual {v0}, Lorg/attoparser/config/ParseConfiguration;->getPrologParseConfiguration()Lorg/attoparser/config/ParseConfiguration$PrologParseConfiguration;

    move-result-object v2

    sget-object v3, Lorg/attoparser/config/ParseConfiguration$PrologPresence;->ALLOWED:Lorg/attoparser/config/ParseConfiguration$PrologPresence;

    invoke-virtual {v2, v3}, Lorg/attoparser/config/ParseConfiguration$PrologParseConfiguration;->setDoctypePresence(Lorg/attoparser/config/ParseConfiguration$PrologPresence;)V

    invoke-virtual {v0}, Lorg/attoparser/config/ParseConfiguration;->getPrologParseConfiguration()Lorg/attoparser/config/ParseConfiguration$PrologParseConfiguration;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/attoparser/config/ParseConfiguration$PrologParseConfiguration;->setRequireDoctypeKeywordsUpperCase(Z)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/attoparser/config/ParseConfiguration$ParsingMode;->XML:Lorg/attoparser/config/ParseConfiguration$ParsingMode;

    iput-object v0, p0, Lorg/attoparser/config/ParseConfiguration;->mode:Lorg/attoparser/config/ParseConfiguration$ParsingMode;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/attoparser/config/ParseConfiguration;->caseSensitive:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/attoparser/config/ParseConfiguration;->textSplittable:Z

    sget-object v1, Lorg/attoparser/config/ParseConfiguration$ElementBalancing;->NO_BALANCING:Lorg/attoparser/config/ParseConfiguration$ElementBalancing;

    iput-object v1, p0, Lorg/attoparser/config/ParseConfiguration;->elementBalancing:Lorg/attoparser/config/ParseConfiguration$ElementBalancing;

    iput-boolean v0, p0, Lorg/attoparser/config/ParseConfiguration;->noUnmatchedCloseElementsRequired:Z

    iput-boolean v0, p0, Lorg/attoparser/config/ParseConfiguration;->xmlWellFormedAttributeValuesRequired:Z

    iput-boolean v0, p0, Lorg/attoparser/config/ParseConfiguration;->uniqueAttributesInElementRequired:Z

    new-instance v0, Lorg/attoparser/config/ParseConfiguration$PrologParseConfiguration;

    invoke-direct {v0}, Lorg/attoparser/config/ParseConfiguration$PrologParseConfiguration;-><init>()V

    iput-object v0, p0, Lorg/attoparser/config/ParseConfiguration;->prologParseConfiguration:Lorg/attoparser/config/ParseConfiguration$PrologParseConfiguration;

    sget-object v0, Lorg/attoparser/config/ParseConfiguration$UniqueRootElementPresence;->DEPENDS_ON_PROLOG_DOCTYPE:Lorg/attoparser/config/ParseConfiguration$UniqueRootElementPresence;

    iput-object v0, p0, Lorg/attoparser/config/ParseConfiguration;->uniqueRootElementPresence:Lorg/attoparser/config/ParseConfiguration$UniqueRootElementPresence;

    return-void
.end method

.method static synthetic access$000(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/attoparser/config/ParseConfiguration;->validateNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static htmlConfiguration()Lorg/attoparser/config/ParseConfiguration;
    .locals 2

    :try_start_0
    sget-object v0, Lorg/attoparser/config/ParseConfiguration;->DEFAULT_HTML_PARSE_CONFIGURATION:Lorg/attoparser/config/ParseConfiguration;

    invoke-virtual {v0}, Lorg/attoparser/config/ParseConfiguration;->clone()Lorg/attoparser/config/ParseConfiguration;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
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

.method public static xmlConfiguration()Lorg/attoparser/config/ParseConfiguration;
    .locals 2

    :try_start_0
    sget-object v0, Lorg/attoparser/config/ParseConfiguration;->DEFAULT_XML_PARSE_CONFIGURATION:Lorg/attoparser/config/ParseConfiguration;

    invoke-virtual {v0}, Lorg/attoparser/config/ParseConfiguration;->clone()Lorg/attoparser/config/ParseConfiguration;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/attoparser/config/ParseConfiguration;->clone()Lorg/attoparser/config/ParseConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/attoparser/config/ParseConfiguration;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/attoparser/config/ParseConfiguration;

    iget-object v1, p0, Lorg/attoparser/config/ParseConfiguration;->mode:Lorg/attoparser/config/ParseConfiguration$ParsingMode;

    iput-object v1, v0, Lorg/attoparser/config/ParseConfiguration;->mode:Lorg/attoparser/config/ParseConfiguration$ParsingMode;

    iget-boolean v1, p0, Lorg/attoparser/config/ParseConfiguration;->caseSensitive:Z

    iput-boolean v1, v0, Lorg/attoparser/config/ParseConfiguration;->caseSensitive:Z

    iget-object v1, p0, Lorg/attoparser/config/ParseConfiguration;->elementBalancing:Lorg/attoparser/config/ParseConfiguration$ElementBalancing;

    iput-object v1, v0, Lorg/attoparser/config/ParseConfiguration;->elementBalancing:Lorg/attoparser/config/ParseConfiguration$ElementBalancing;

    iget-boolean v1, p0, Lorg/attoparser/config/ParseConfiguration;->uniqueAttributesInElementRequired:Z

    iput-boolean v1, v0, Lorg/attoparser/config/ParseConfiguration;->uniqueAttributesInElementRequired:Z

    iget-boolean v1, p0, Lorg/attoparser/config/ParseConfiguration;->xmlWellFormedAttributeValuesRequired:Z

    iput-boolean v1, v0, Lorg/attoparser/config/ParseConfiguration;->xmlWellFormedAttributeValuesRequired:Z

    iget-object v1, p0, Lorg/attoparser/config/ParseConfiguration;->uniqueRootElementPresence:Lorg/attoparser/config/ParseConfiguration$UniqueRootElementPresence;

    iput-object v1, v0, Lorg/attoparser/config/ParseConfiguration;->uniqueRootElementPresence:Lorg/attoparser/config/ParseConfiguration$UniqueRootElementPresence;

    iget-object v1, p0, Lorg/attoparser/config/ParseConfiguration;->prologParseConfiguration:Lorg/attoparser/config/ParseConfiguration$PrologParseConfiguration;

    invoke-virtual {v1}, Lorg/attoparser/config/ParseConfiguration$PrologParseConfiguration;->clone()Lorg/attoparser/config/ParseConfiguration$PrologParseConfiguration;

    move-result-object v1

    iput-object v1, v0, Lorg/attoparser/config/ParseConfiguration;->prologParseConfiguration:Lorg/attoparser/config/ParseConfiguration$PrologParseConfiguration;

    return-object v0
.end method

.method public getElementBalancing()Lorg/attoparser/config/ParseConfiguration$ElementBalancing;
    .locals 1

    iget-object v0, p0, Lorg/attoparser/config/ParseConfiguration;->elementBalancing:Lorg/attoparser/config/ParseConfiguration$ElementBalancing;

    return-object v0
.end method

.method public getMode()Lorg/attoparser/config/ParseConfiguration$ParsingMode;
    .locals 1

    iget-object v0, p0, Lorg/attoparser/config/ParseConfiguration;->mode:Lorg/attoparser/config/ParseConfiguration$ParsingMode;

    return-object v0
.end method

.method public getPrologParseConfiguration()Lorg/attoparser/config/ParseConfiguration$PrologParseConfiguration;
    .locals 1

    iget-object v0, p0, Lorg/attoparser/config/ParseConfiguration;->prologParseConfiguration:Lorg/attoparser/config/ParseConfiguration$PrologParseConfiguration;

    return-object v0
.end method

.method public getUniqueRootElementPresence()Lorg/attoparser/config/ParseConfiguration$UniqueRootElementPresence;
    .locals 1

    iget-object v0, p0, Lorg/attoparser/config/ParseConfiguration;->uniqueRootElementPresence:Lorg/attoparser/config/ParseConfiguration$UniqueRootElementPresence;

    return-object v0
.end method

.method public isCaseSensitive()Z
    .locals 1

    iget-boolean v0, p0, Lorg/attoparser/config/ParseConfiguration;->caseSensitive:Z

    return v0
.end method

.method public isNoUnmatchedCloseElementsRequired()Z
    .locals 1

    iget-boolean v0, p0, Lorg/attoparser/config/ParseConfiguration;->noUnmatchedCloseElementsRequired:Z

    return v0
.end method

.method public isTextSplittable()Z
    .locals 1

    iget-boolean v0, p0, Lorg/attoparser/config/ParseConfiguration;->textSplittable:Z

    return v0
.end method

.method public isUniqueAttributesInElementRequired()Z
    .locals 1

    iget-boolean v0, p0, Lorg/attoparser/config/ParseConfiguration;->uniqueAttributesInElementRequired:Z

    return v0
.end method

.method public isXmlWellFormedAttributeValuesRequired()Z
    .locals 1

    iget-boolean v0, p0, Lorg/attoparser/config/ParseConfiguration;->xmlWellFormedAttributeValuesRequired:Z

    return v0
.end method

.method public setCaseSensitive(Z)V
    .locals 2

    if-eqz p1, :cond_1

    sget-object v0, Lorg/attoparser/config/ParseConfiguration$ParsingMode;->HTML:Lorg/attoparser/config/ParseConfiguration$ParsingMode;

    iget-object v1, p0, Lorg/attoparser/config/ParseConfiguration;->mode:Lorg/attoparser/config/ParseConfiguration$ParsingMode;

    invoke-virtual {v0, v1}, Lorg/attoparser/config/ParseConfiguration$ParsingMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set parser as case-sensitive for HTML mode. Use XML mode instead."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-boolean p1, p0, Lorg/attoparser/config/ParseConfiguration;->caseSensitive:Z

    return-void
.end method

.method public setElementBalancing(Lorg/attoparser/config/ParseConfiguration$ElementBalancing;)V
    .locals 0

    iput-object p1, p0, Lorg/attoparser/config/ParseConfiguration;->elementBalancing:Lorg/attoparser/config/ParseConfiguration$ElementBalancing;

    return-void
.end method

.method public setMode(Lorg/attoparser/config/ParseConfiguration$ParsingMode;)V
    .locals 1

    iput-object p1, p0, Lorg/attoparser/config/ParseConfiguration;->mode:Lorg/attoparser/config/ParseConfiguration$ParsingMode;

    sget-object p1, Lorg/attoparser/config/ParseConfiguration$ParsingMode;->HTML:Lorg/attoparser/config/ParseConfiguration$ParsingMode;

    iget-object v0, p0, Lorg/attoparser/config/ParseConfiguration;->mode:Lorg/attoparser/config/ParseConfiguration$ParsingMode;

    invoke-virtual {p1, v0}, Lorg/attoparser/config/ParseConfiguration$ParsingMode;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/attoparser/config/ParseConfiguration;->caseSensitive:Z

    :cond_0
    return-void
.end method

.method public setNoUnmatchedCloseElementsRequired(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/attoparser/config/ParseConfiguration;->noUnmatchedCloseElementsRequired:Z

    return-void
.end method

.method public setTextSplittable(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/attoparser/config/ParseConfiguration;->textSplittable:Z

    return-void
.end method

.method public setUniqueAttributesInElementRequired(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/attoparser/config/ParseConfiguration;->uniqueAttributesInElementRequired:Z

    return-void
.end method

.method public setUniqueRootElementPresence(Lorg/attoparser/config/ParseConfiguration$UniqueRootElementPresence;)V
    .locals 1

    const-string v0, "The \"unique root element presence\" configuration value cannot be null"

    invoke-static {p1, v0}, Lorg/attoparser/config/ParseConfiguration;->validateNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/attoparser/config/ParseConfiguration;->uniqueRootElementPresence:Lorg/attoparser/config/ParseConfiguration$UniqueRootElementPresence;

    return-void
.end method

.method public setXmlWellFormedAttributeValuesRequired(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/attoparser/config/ParseConfiguration;->xmlWellFormedAttributeValuesRequired:Z

    return-void
.end method
