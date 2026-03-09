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

    .line 133
    new-instance v0, Lorg/attoparser/config/ParseConfiguration;

    invoke-direct {v0}, Lorg/attoparser/config/ParseConfiguration;-><init>()V

    sput-object v0, Lorg/attoparser/config/ParseConfiguration;->DEFAULT_HTML_PARSE_CONFIGURATION:Lorg/attoparser/config/ParseConfiguration;

    .line 134
    sget-object v1, Lorg/attoparser/config/ParseConfiguration$ParsingMode;->HTML:Lorg/attoparser/config/ParseConfiguration$ParsingMode;

    invoke-virtual {v0, v1}, Lorg/attoparser/config/ParseConfiguration;->setMode(Lorg/attoparser/config/ParseConfiguration$ParsingMode;)V

    const/4 v1, 0x0

    .line 135
    invoke-virtual {v0, v1}, Lorg/attoparser/config/ParseConfiguration;->setTextSplittable(Z)V

    .line 136
    sget-object v2, Lorg/attoparser/config/ParseConfiguration$ElementBalancing;->AUTO_CLOSE:Lorg/attoparser/config/ParseConfiguration$ElementBalancing;

    invoke-virtual {v0, v2}, Lorg/attoparser/config/ParseConfiguration;->setElementBalancing(Lorg/attoparser/config/ParseConfiguration$ElementBalancing;)V

    .line 137
    invoke-virtual {v0, v1}, Lorg/attoparser/config/ParseConfiguration;->setNoUnmatchedCloseElementsRequired(Z)V

    .line 138
    invoke-virtual {v0, v1}, Lorg/attoparser/config/ParseConfiguration;->setUniqueAttributesInElementRequired(Z)V

    .line 139
    invoke-virtual {v0, v1}, Lorg/attoparser/config/ParseConfiguration;->setXmlWellFormedAttributeValuesRequired(Z)V

    .line 140
    sget-object v2, Lorg/attoparser/config/ParseConfiguration$UniqueRootElementPresence;->NOT_VALIDATED:Lorg/attoparser/config/ParseConfiguration$UniqueRootElementPresence;

    invoke-virtual {v0, v2}, Lorg/attoparser/config/ParseConfiguration;->setUniqueRootElementPresence(Lorg/attoparser/config/ParseConfiguration$UniqueRootElementPresence;)V

    .line 141
    invoke-virtual {v0}, Lorg/attoparser/config/ParseConfiguration;->getPrologParseConfiguration()Lorg/attoparser/config/ParseConfiguration$PrologParseConfiguration;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/attoparser/config/ParseConfiguration$PrologParseConfiguration;->setValidateProlog(Z)V

    .line 142
    invoke-virtual {v0}, Lorg/attoparser/config/ParseConfiguration;->getPrologParseConfiguration()Lorg/attoparser/config/ParseConfiguration$PrologParseConfiguration;

    move-result-object v2

    sget-object v3, Lorg/attoparser/config/ParseConfiguration$PrologPresence;->ALLOWED:Lorg/attoparser/config/ParseConfiguration$PrologPresence;

    invoke-virtual {v2, v3}, Lorg/attoparser/config/ParseConfiguration$PrologParseConfiguration;->setPrologPresence(Lorg/attoparser/config/ParseConfiguration$PrologPresence;)V

    .line 143
    invoke-virtual {v0}, Lorg/attoparser/config/ParseConfiguration;->getPrologParseConfiguration()Lorg/attoparser/config/ParseConfiguration$PrologParseConfiguration;

    move-result-object v2

    sget-object v3, Lorg/attoparser/config/ParseConfiguration$PrologPresence;->ALLOWED:Lorg/attoparser/config/ParseConfiguration$PrologPresence;

    invoke-virtual {v2, v3}, Lorg/attoparser/config/ParseConfiguration$PrologParseConfiguration;->setXmlDeclarationPresence(Lorg/attoparser/config/ParseConfiguration$PrologPresence;)V

    .line 144
    invoke-virtual {v0}, Lorg/attoparser/config/ParseConfiguration;->getPrologParseConfiguration()Lorg/attoparser/config/ParseConfiguration$PrologParseConfiguration;

    move-result-object v2

    sget-object v3, Lorg/attoparser/config/ParseConfiguration$PrologPresence;->ALLOWED:Lorg/attoparser/config/ParseConfiguration$PrologPresence;

    invoke-virtual {v2, v3}, Lorg/attoparser/config/ParseConfiguration$PrologParseConfiguration;->setDoctypePresence(Lorg/attoparser/config/ParseConfiguration$PrologPresence;)V

    .line 145
    invoke-virtual {v0}, Lorg/attoparser/config/ParseConfiguration;->getPrologParseConfiguration()Lorg/attoparser/config/ParseConfiguration$PrologParseConfiguration;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/attoparser/config/ParseConfiguration$PrologParseConfiguration;->setRequireDoctypeKeywordsUpperCase(Z)V

    .line 148
    new-instance v0, Lorg/attoparser/config/ParseConfiguration;

    invoke-direct {v0}, Lorg/attoparser/config/ParseConfiguration;-><init>()V

    sput-object v0, Lorg/attoparser/config/ParseConfiguration;->DEFAULT_XML_PARSE_CONFIGURATION:Lorg/attoparser/config/ParseConfiguration;

    .line 149
    sget-object v2, Lorg/attoparser/config/ParseConfiguration$ParsingMode;->XML:Lorg/attoparser/config/ParseConfiguration$ParsingMode;

    invoke-virtual {v0, v2}, Lorg/attoparser/config/ParseConfiguration;->setMode(Lorg/attoparser/config/ParseConfiguration$ParsingMode;)V

    .line 150
    invoke-virtual {v0, v1}, Lorg/attoparser/config/ParseConfiguration;->setTextSplittable(Z)V

    .line 151
    sget-object v1, Lorg/attoparser/config/ParseConfiguration$ElementBalancing;->REQUIRE_BALANCED:Lorg/attoparser/config/ParseConfiguration$ElementBalancing;

    invoke-virtual {v0, v1}, Lorg/attoparser/config/ParseConfiguration;->setElementBalancing(Lorg/attoparser/config/ParseConfiguration$ElementBalancing;)V

    const/4 v1, 0x1

    .line 152
    invoke-virtual {v0, v1}, Lorg/attoparser/config/ParseConfiguration;->setNoUnmatchedCloseElementsRequired(Z)V

    .line 153
    invoke-virtual {v0, v1}, Lorg/attoparser/config/ParseConfiguration;->setUniqueAttributesInElementRequired(Z)V

    .line 154
    invoke-virtual {v0, v1}, Lorg/attoparser/config/ParseConfiguration;->setXmlWellFormedAttributeValuesRequired(Z)V

    .line 155
    sget-object v2, Lorg/attoparser/config/ParseConfiguration$UniqueRootElementPresence;->DEPENDS_ON_PROLOG_DOCTYPE:Lorg/attoparser/config/ParseConfiguration$UniqueRootElementPresence;

    invoke-virtual {v0, v2}, Lorg/attoparser/config/ParseConfiguration;->setUniqueRootElementPresence(Lorg/attoparser/config/ParseConfiguration$UniqueRootElementPresence;)V

    .line 156
    invoke-virtual {v0}, Lorg/attoparser/config/ParseConfiguration;->getPrologParseConfiguration()Lorg/attoparser/config/ParseConfiguration$PrologParseConfiguration;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/attoparser/config/ParseConfiguration$PrologParseConfiguration;->setValidateProlog(Z)V

    .line 157
    invoke-virtual {v0}, Lorg/attoparser/config/ParseConfiguration;->getPrologParseConfiguration()Lorg/attoparser/config/ParseConfiguration$PrologParseConfiguration;

    move-result-object v2

    sget-object v3, Lorg/attoparser/config/ParseConfiguration$PrologPresence;->ALLOWED:Lorg/attoparser/config/ParseConfiguration$PrologPresence;

    invoke-virtual {v2, v3}, Lorg/attoparser/config/ParseConfiguration$PrologParseConfiguration;->setPrologPresence(Lorg/attoparser/config/ParseConfiguration$PrologPresence;)V

    .line 158
    invoke-virtual {v0}, Lorg/attoparser/config/ParseConfiguration;->getPrologParseConfiguration()Lorg/attoparser/config/ParseConfiguration$PrologParseConfiguration;

    move-result-object v2

    sget-object v3, Lorg/attoparser/config/ParseConfiguration$PrologPresence;->ALLOWED:Lorg/attoparser/config/ParseConfiguration$PrologPresence;

    invoke-virtual {v2, v3}, Lorg/attoparser/config/ParseConfiguration$PrologParseConfiguration;->setXmlDeclarationPresence(Lorg/attoparser/config/ParseConfiguration$PrologPresence;)V

    .line 159
    invoke-virtual {v0}, Lorg/attoparser/config/ParseConfiguration;->getPrologParseConfiguration()Lorg/attoparser/config/ParseConfiguration$PrologParseConfiguration;

    move-result-object v2

    sget-object v3, Lorg/attoparser/config/ParseConfiguration$PrologPresence;->ALLOWED:Lorg/attoparser/config/ParseConfiguration$PrologPresence;

    invoke-virtual {v2, v3}, Lorg/attoparser/config/ParseConfiguration$PrologParseConfiguration;->setDoctypePresence(Lorg/attoparser/config/ParseConfiguration$PrologPresence;)V

    .line 160
    invoke-virtual {v0}, Lorg/attoparser/config/ParseConfiguration;->getPrologParseConfiguration()Lorg/attoparser/config/ParseConfiguration$PrologParseConfiguration;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/attoparser/config/ParseConfiguration$PrologParseConfiguration;->setRequireDoctypeKeywordsUpperCase(Z)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    sget-object v0, Lorg/attoparser/config/ParseConfiguration$ParsingMode;->XML:Lorg/attoparser/config/ParseConfiguration$ParsingMode;

    iput-object v0, p0, Lorg/attoparser/config/ParseConfiguration;->mode:Lorg/attoparser/config/ParseConfiguration$ParsingMode;

    const/4 v0, 0x1

    .line 114
    iput-boolean v0, p0, Lorg/attoparser/config/ParseConfiguration;->caseSensitive:Z

    const/4 v0, 0x0

    .line 116
    iput-boolean v0, p0, Lorg/attoparser/config/ParseConfiguration;->textSplittable:Z

    .line 118
    sget-object v1, Lorg/attoparser/config/ParseConfiguration$ElementBalancing;->NO_BALANCING:Lorg/attoparser/config/ParseConfiguration$ElementBalancing;

    iput-object v1, p0, Lorg/attoparser/config/ParseConfiguration;->elementBalancing:Lorg/attoparser/config/ParseConfiguration$ElementBalancing;

    .line 120
    iput-boolean v0, p0, Lorg/attoparser/config/ParseConfiguration;->noUnmatchedCloseElementsRequired:Z

    .line 121
    iput-boolean v0, p0, Lorg/attoparser/config/ParseConfiguration;->xmlWellFormedAttributeValuesRequired:Z

    .line 122
    iput-boolean v0, p0, Lorg/attoparser/config/ParseConfiguration;->uniqueAttributesInElementRequired:Z

    .line 124
    new-instance v0, Lorg/attoparser/config/ParseConfiguration$PrologParseConfiguration;

    invoke-direct {v0}, Lorg/attoparser/config/ParseConfiguration$PrologParseConfiguration;-><init>()V

    iput-object v0, p0, Lorg/attoparser/config/ParseConfiguration;->prologParseConfiguration:Lorg/attoparser/config/ParseConfiguration$PrologParseConfiguration;

    .line 125
    sget-object v0, Lorg/attoparser/config/ParseConfiguration$UniqueRootElementPresence;->DEPENDS_ON_PROLOG_DOCTYPE:Lorg/attoparser/config/ParseConfiguration$UniqueRootElementPresence;

    iput-object v0, p0, Lorg/attoparser/config/ParseConfiguration;->uniqueRootElementPresence:Lorg/attoparser/config/ParseConfiguration$UniqueRootElementPresence;

    return-void
.end method

.method static synthetic access$000(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 64
    invoke-static {p0, p1}, Lorg/attoparser/config/ParseConfiguration;->validateNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static htmlConfiguration()Lorg/attoparser/config/ParseConfiguration;
    .locals 2

    .line 185
    :try_start_0
    sget-object v0, Lorg/attoparser/config/ParseConfiguration;->DEFAULT_HTML_PARSE_CONFIGURATION:Lorg/attoparser/config/ParseConfiguration;

    invoke-virtual {v0}, Lorg/attoparser/config/ParseConfiguration;->clone()Lorg/attoparser/config/ParseConfiguration;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 188
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static validateNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 1006
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static xmlConfiguration()Lorg/attoparser/config/ParseConfiguration;
    .locals 2

    .line 218
    :try_start_0
    sget-object v0, Lorg/attoparser/config/ParseConfiguration;->DEFAULT_XML_PARSE_CONFIGURATION:Lorg/attoparser/config/ParseConfiguration;

    invoke-virtual {v0}, Lorg/attoparser/config/ParseConfiguration;->clone()Lorg/attoparser/config/ParseConfiguration;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 221
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

    .line 64
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

    .line 634
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/attoparser/config/ParseConfiguration;

    .line 635
    iget-object v1, p0, Lorg/attoparser/config/ParseConfiguration;->mode:Lorg/attoparser/config/ParseConfiguration$ParsingMode;

    iput-object v1, v0, Lorg/attoparser/config/ParseConfiguration;->mode:Lorg/attoparser/config/ParseConfiguration$ParsingMode;

    .line 636
    iget-boolean v1, p0, Lorg/attoparser/config/ParseConfiguration;->caseSensitive:Z

    iput-boolean v1, v0, Lorg/attoparser/config/ParseConfiguration;->caseSensitive:Z

    .line 637
    iget-object v1, p0, Lorg/attoparser/config/ParseConfiguration;->elementBalancing:Lorg/attoparser/config/ParseConfiguration$ElementBalancing;

    iput-object v1, v0, Lorg/attoparser/config/ParseConfiguration;->elementBalancing:Lorg/attoparser/config/ParseConfiguration$ElementBalancing;

    .line 638
    iget-boolean v1, p0, Lorg/attoparser/config/ParseConfiguration;->uniqueAttributesInElementRequired:Z

    iput-boolean v1, v0, Lorg/attoparser/config/ParseConfiguration;->uniqueAttributesInElementRequired:Z

    .line 639
    iget-boolean v1, p0, Lorg/attoparser/config/ParseConfiguration;->xmlWellFormedAttributeValuesRequired:Z

    iput-boolean v1, v0, Lorg/attoparser/config/ParseConfiguration;->xmlWellFormedAttributeValuesRequired:Z

    .line 640
    iget-object v1, p0, Lorg/attoparser/config/ParseConfiguration;->uniqueRootElementPresence:Lorg/attoparser/config/ParseConfiguration$UniqueRootElementPresence;

    iput-object v1, v0, Lorg/attoparser/config/ParseConfiguration;->uniqueRootElementPresence:Lorg/attoparser/config/ParseConfiguration$UniqueRootElementPresence;

    .line 641
    iget-object v1, p0, Lorg/attoparser/config/ParseConfiguration;->prologParseConfiguration:Lorg/attoparser/config/ParseConfiguration$PrologParseConfiguration;

    invoke-virtual {v1}, Lorg/attoparser/config/ParseConfiguration$PrologParseConfiguration;->clone()Lorg/attoparser/config/ParseConfiguration$PrologParseConfiguration;

    move-result-object v1

    iput-object v1, v0, Lorg/attoparser/config/ParseConfiguration;->prologParseConfiguration:Lorg/attoparser/config/ParseConfiguration$PrologParseConfiguration;

    return-object v0
.end method

.method public getElementBalancing()Lorg/attoparser/config/ParseConfiguration$ElementBalancing;
    .locals 1

    .line 389
    iget-object v0, p0, Lorg/attoparser/config/ParseConfiguration;->elementBalancing:Lorg/attoparser/config/ParseConfiguration$ElementBalancing;

    return-object v0
.end method

.method public getMode()Lorg/attoparser/config/ParseConfiguration$ParsingMode;
    .locals 1

    .line 253
    iget-object v0, p0, Lorg/attoparser/config/ParseConfiguration;->mode:Lorg/attoparser/config/ParseConfiguration$ParsingMode;

    return-object v0
.end method

.method public getPrologParseConfiguration()Lorg/attoparser/config/ParseConfiguration$PrologParseConfiguration;
    .locals 1

    .line 443
    iget-object v0, p0, Lorg/attoparser/config/ParseConfiguration;->prologParseConfiguration:Lorg/attoparser/config/ParseConfiguration$PrologParseConfiguration;

    return-object v0
.end method

.method public getUniqueRootElementPresence()Lorg/attoparser/config/ParseConfiguration$UniqueRootElementPresence;
    .locals 1

    .line 581
    iget-object v0, p0, Lorg/attoparser/config/ParseConfiguration;->uniqueRootElementPresence:Lorg/attoparser/config/ParseConfiguration$UniqueRootElementPresence;

    return-object v0
.end method

.method public isCaseSensitive()Z
    .locals 1

    .line 293
    iget-boolean v0, p0, Lorg/attoparser/config/ParseConfiguration;->caseSensitive:Z

    return v0
.end method

.method public isNoUnmatchedCloseElementsRequired()Z
    .locals 1

    .line 458
    iget-boolean v0, p0, Lorg/attoparser/config/ParseConfiguration;->noUnmatchedCloseElementsRequired:Z

    return v0
.end method

.method public isTextSplittable()Z
    .locals 1

    .line 332
    iget-boolean v0, p0, Lorg/attoparser/config/ParseConfiguration;->textSplittable:Z

    return v0
.end method

.method public isUniqueAttributesInElementRequired()Z
    .locals 1

    .line 524
    iget-boolean v0, p0, Lorg/attoparser/config/ParseConfiguration;->uniqueAttributesInElementRequired:Z

    return v0
.end method

.method public isXmlWellFormedAttributeValuesRequired()Z
    .locals 1

    .line 492
    iget-boolean v0, p0, Lorg/attoparser/config/ParseConfiguration;->xmlWellFormedAttributeValuesRequired:Z

    return v0
.end method

.method public setCaseSensitive(Z)V
    .locals 2

    if-eqz p1, :cond_1

    .line 310
    sget-object v0, Lorg/attoparser/config/ParseConfiguration$ParsingMode;->HTML:Lorg/attoparser/config/ParseConfiguration$ParsingMode;

    iget-object v1, p0, Lorg/attoparser/config/ParseConfiguration;->mode:Lorg/attoparser/config/ParseConfiguration$ParsingMode;

    invoke-virtual {v0, v1}, Lorg/attoparser/config/ParseConfiguration$ParsingMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 311
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set parser as case-sensitive for HTML mode. Use XML mode instead."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 314
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lorg/attoparser/config/ParseConfiguration;->caseSensitive:Z

    return-void
.end method

.method public setElementBalancing(Lorg/attoparser/config/ParseConfiguration$ElementBalancing;)V
    .locals 0

    .line 428
    iput-object p1, p0, Lorg/attoparser/config/ParseConfiguration;->elementBalancing:Lorg/attoparser/config/ParseConfiguration$ElementBalancing;

    return-void
.end method

.method public setMode(Lorg/attoparser/config/ParseConfiguration$ParsingMode;)V
    .locals 1

    .line 270
    iput-object p1, p0, Lorg/attoparser/config/ParseConfiguration;->mode:Lorg/attoparser/config/ParseConfiguration$ParsingMode;

    .line 271
    sget-object p1, Lorg/attoparser/config/ParseConfiguration$ParsingMode;->HTML:Lorg/attoparser/config/ParseConfiguration$ParsingMode;

    iget-object v0, p0, Lorg/attoparser/config/ParseConfiguration;->mode:Lorg/attoparser/config/ParseConfiguration$ParsingMode;

    invoke-virtual {p1, v0}, Lorg/attoparser/config/ParseConfiguration$ParsingMode;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 273
    iput-boolean p1, p0, Lorg/attoparser/config/ParseConfiguration;->caseSensitive:Z

    :cond_0
    return-void
.end method

.method public setNoUnmatchedCloseElementsRequired(Z)V
    .locals 0

    .line 473
    iput-boolean p1, p0, Lorg/attoparser/config/ParseConfiguration;->noUnmatchedCloseElementsRequired:Z

    return-void
.end method

.method public setTextSplittable(Z)V
    .locals 0

    .line 348
    iput-boolean p1, p0, Lorg/attoparser/config/ParseConfiguration;->textSplittable:Z

    return-void
.end method

.method public setUniqueAttributesInElementRequired(Z)V
    .locals 0

    .line 536
    iput-boolean p1, p0, Lorg/attoparser/config/ParseConfiguration;->uniqueAttributesInElementRequired:Z

    return-void
.end method

.method public setUniqueRootElementPresence(Lorg/attoparser/config/ParseConfiguration$UniqueRootElementPresence;)V
    .locals 1

    .line 624
    const-string v0, "The \"unique root element presence\" configuration value cannot be null"

    invoke-static {p1, v0}, Lorg/attoparser/config/ParseConfiguration;->validateNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 625
    iput-object p1, p0, Lorg/attoparser/config/ParseConfiguration;->uniqueRootElementPresence:Lorg/attoparser/config/ParseConfiguration$UniqueRootElementPresence;

    return-void
.end method

.method public setXmlWellFormedAttributeValuesRequired(Z)V
    .locals 0

    .line 510
    iput-boolean p1, p0, Lorg/attoparser/config/ParseConfiguration;->xmlWellFormedAttributeValuesRequired:Z

    return-void
.end method
