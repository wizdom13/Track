.class public Lorg/attoparser/config/ParseConfiguration$PrologParseConfiguration;
.super Ljava/lang/Object;
.source "ParseConfiguration.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/attoparser/config/ParseConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PrologParseConfiguration"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3b8ce26d3aa9aebdL


# instance fields
.field private doctypePresence:Lorg/attoparser/config/ParseConfiguration$PrologPresence;

.field private prologPresence:Lorg/attoparser/config/ParseConfiguration$PrologPresence;

.field private requireDoctypeKeywordsUpperCase:Z

.field private validateProlog:Z

.field private xmlDeclarationPresence:Lorg/attoparser/config/ParseConfiguration$PrologPresence;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 801
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 776
    iput-boolean v0, p0, Lorg/attoparser/config/ParseConfiguration$PrologParseConfiguration;->validateProlog:Z

    .line 777
    sget-object v0, Lorg/attoparser/config/ParseConfiguration$PrologPresence;->ALLOWED:Lorg/attoparser/config/ParseConfiguration$PrologPresence;

    iput-object v0, p0, Lorg/attoparser/config/ParseConfiguration$PrologParseConfiguration;->prologPresence:Lorg/attoparser/config/ParseConfiguration$PrologPresence;

    .line 778
    sget-object v0, Lorg/attoparser/config/ParseConfiguration$PrologPresence;->ALLOWED:Lorg/attoparser/config/ParseConfiguration$PrologPresence;

    iput-object v0, p0, Lorg/attoparser/config/ParseConfiguration$PrologParseConfiguration;->xmlDeclarationPresence:Lorg/attoparser/config/ParseConfiguration$PrologPresence;

    .line 779
    sget-object v0, Lorg/attoparser/config/ParseConfiguration$PrologPresence;->ALLOWED:Lorg/attoparser/config/ParseConfiguration$PrologPresence;

    iput-object v0, p0, Lorg/attoparser/config/ParseConfiguration$PrologParseConfiguration;->doctypePresence:Lorg/attoparser/config/ParseConfiguration$PrologPresence;

    const/4 v0, 0x1

    .line 780
    iput-boolean v0, p0, Lorg/attoparser/config/ParseConfiguration$PrologParseConfiguration;->requireDoctypeKeywordsUpperCase:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 771
    invoke-virtual {p0}, Lorg/attoparser/config/ParseConfiguration$PrologParseConfiguration;->clone()Lorg/attoparser/config/ParseConfiguration$PrologParseConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/attoparser/config/ParseConfiguration$PrologParseConfiguration;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 990
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/attoparser/config/ParseConfiguration$PrologParseConfiguration;

    .line 991
    iget-boolean v1, p0, Lorg/attoparser/config/ParseConfiguration$PrologParseConfiguration;->validateProlog:Z

    iput-boolean v1, v0, Lorg/attoparser/config/ParseConfiguration$PrologParseConfiguration;->validateProlog:Z

    .line 992
    iget-object v1, p0, Lorg/attoparser/config/ParseConfiguration$PrologParseConfiguration;->prologPresence:Lorg/attoparser/config/ParseConfiguration$PrologPresence;

    iput-object v1, v0, Lorg/attoparser/config/ParseConfiguration$PrologParseConfiguration;->prologPresence:Lorg/attoparser/config/ParseConfiguration$PrologPresence;

    .line 993
    iget-object v1, p0, Lorg/attoparser/config/ParseConfiguration$PrologParseConfiguration;->doctypePresence:Lorg/attoparser/config/ParseConfiguration$PrologPresence;

    iput-object v1, v0, Lorg/attoparser/config/ParseConfiguration$PrologParseConfiguration;->doctypePresence:Lorg/attoparser/config/ParseConfiguration$PrologPresence;

    .line 994
    iget-object v1, p0, Lorg/attoparser/config/ParseConfiguration$PrologParseConfiguration;->xmlDeclarationPresence:Lorg/attoparser/config/ParseConfiguration$PrologPresence;

    iput-object v1, v0, Lorg/attoparser/config/ParseConfiguration$PrologParseConfiguration;->xmlDeclarationPresence:Lorg/attoparser/config/ParseConfiguration$PrologPresence;

    .line 995
    iget-boolean v1, p0, Lorg/attoparser/config/ParseConfiguration$PrologParseConfiguration;->requireDoctypeKeywordsUpperCase:Z

    iput-boolean v1, v0, Lorg/attoparser/config/ParseConfiguration$PrologParseConfiguration;->requireDoctypeKeywordsUpperCase:Z

    return-object v0
.end method

.method public getDoctypePresence()Lorg/attoparser/config/ParseConfiguration$PrologPresence;
    .locals 1

    .line 886
    iget-object v0, p0, Lorg/attoparser/config/ParseConfiguration$PrologParseConfiguration;->doctypePresence:Lorg/attoparser/config/ParseConfiguration$PrologPresence;

    return-object v0
.end method

.method public getPrologPresence()Lorg/attoparser/config/ParseConfiguration$PrologPresence;
    .locals 1

    .line 850
    iget-object v0, p0, Lorg/attoparser/config/ParseConfiguration$PrologParseConfiguration;->prologPresence:Lorg/attoparser/config/ParseConfiguration$PrologPresence;

    return-object v0
.end method

.method public getXmlDeclarationPresence()Lorg/attoparser/config/ParseConfiguration$PrologPresence;
    .locals 1

    .line 868
    iget-object v0, p0, Lorg/attoparser/config/ParseConfiguration$PrologParseConfiguration;->xmlDeclarationPresence:Lorg/attoparser/config/ParseConfiguration$PrologPresence;

    return-object v0
.end method

.method public isRequireDoctypeKeywordsUpperCase()Z
    .locals 1

    .line 909
    iget-boolean v0, p0, Lorg/attoparser/config/ParseConfiguration$PrologParseConfiguration;->requireDoctypeKeywordsUpperCase:Z

    return v0
.end method

.method public isValidateProlog()Z
    .locals 1

    .line 833
    iget-boolean v0, p0, Lorg/attoparser/config/ParseConfiguration$PrologParseConfiguration;->validateProlog:Z

    return v0
.end method

.method public setDoctypePresence(Lorg/attoparser/config/ParseConfiguration$PrologPresence;)V
    .locals 2

    .line 890
    iget-object v0, p0, Lorg/attoparser/config/ParseConfiguration$PrologParseConfiguration;->prologPresence:Lorg/attoparser/config/ParseConfiguration$PrologPresence;

    const-string v1, "DOCTYPE presence cannot be null"

    invoke-static {v0, v1}, Lorg/attoparser/config/ParseConfiguration;->access$000(Ljava/lang/Object;Ljava/lang/String;)V

    .line 891
    iput-object p1, p0, Lorg/attoparser/config/ParseConfiguration$PrologParseConfiguration;->doctypePresence:Lorg/attoparser/config/ParseConfiguration$PrologPresence;

    return-void
.end method

.method public setPrologPresence(Lorg/attoparser/config/ParseConfiguration$PrologPresence;)V
    .locals 2

    .line 854
    iget-object v0, p0, Lorg/attoparser/config/ParseConfiguration$PrologParseConfiguration;->prologPresence:Lorg/attoparser/config/ParseConfiguration$PrologPresence;

    const-string v1, "Prolog presence cannot be null"

    invoke-static {v0, v1}, Lorg/attoparser/config/ParseConfiguration;->access$000(Ljava/lang/Object;Ljava/lang/String;)V

    .line 855
    iput-object p1, p0, Lorg/attoparser/config/ParseConfiguration$PrologParseConfiguration;->prologPresence:Lorg/attoparser/config/ParseConfiguration$PrologPresence;

    return-void
.end method

.method public setRequireDoctypeKeywordsUpperCase(Z)V
    .locals 0

    .line 913
    iput-boolean p1, p0, Lorg/attoparser/config/ParseConfiguration$PrologParseConfiguration;->requireDoctypeKeywordsUpperCase:Z

    return-void
.end method

.method public setValidateProlog(Z)V
    .locals 0

    .line 837
    iput-boolean p1, p0, Lorg/attoparser/config/ParseConfiguration$PrologParseConfiguration;->validateProlog:Z

    return-void
.end method

.method public setXmlDeclarationPresence(Lorg/attoparser/config/ParseConfiguration$PrologPresence;)V
    .locals 2

    .line 872
    iget-object v0, p0, Lorg/attoparser/config/ParseConfiguration$PrologParseConfiguration;->prologPresence:Lorg/attoparser/config/ParseConfiguration$PrologPresence;

    const-string v1, "XML Declaration presence cannot be null"

    invoke-static {v0, v1}, Lorg/attoparser/config/ParseConfiguration;->access$000(Ljava/lang/Object;Ljava/lang/String;)V

    .line 873
    iput-object p1, p0, Lorg/attoparser/config/ParseConfiguration$PrologParseConfiguration;->xmlDeclarationPresence:Lorg/attoparser/config/ParseConfiguration$PrologPresence;

    return-void
.end method

.method public validateConfiguration()V
    .locals 3

    .line 955
    iget-boolean v0, p0, Lorg/attoparser/config/ParseConfiguration$PrologParseConfiguration;->validateProlog:Z

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 960
    :cond_0
    sget-object v0, Lorg/attoparser/config/ParseConfiguration$PrologPresence;->FORBIDDEN:Lorg/attoparser/config/ParseConfiguration$PrologPresence;

    iget-object v1, p0, Lorg/attoparser/config/ParseConfiguration$PrologParseConfiguration;->prologPresence:Lorg/attoparser/config/ParseConfiguration$PrologPresence;

    invoke-virtual {v0, v1}, Lorg/attoparser/config/ParseConfiguration$PrologPresence;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 961
    sget-object v0, Lorg/attoparser/config/ParseConfiguration$PrologPresence;->FORBIDDEN:Lorg/attoparser/config/ParseConfiguration$PrologPresence;

    iget-object v1, p0, Lorg/attoparser/config/ParseConfiguration$PrologParseConfiguration;->xmlDeclarationPresence:Lorg/attoparser/config/ParseConfiguration$PrologPresence;

    invoke-virtual {v0, v1}, Lorg/attoparser/config/ParseConfiguration$PrologPresence;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lorg/attoparser/config/ParseConfiguration$PrologPresence;->FORBIDDEN:Lorg/attoparser/config/ParseConfiguration$PrologPresence;

    iget-object v1, p0, Lorg/attoparser/config/ParseConfiguration$PrologParseConfiguration;->doctypePresence:Lorg/attoparser/config/ParseConfiguration$PrologPresence;

    .line 962
    invoke-virtual {v0, v1}, Lorg/attoparser/config/ParseConfiguration$PrologPresence;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 966
    :cond_1
    sget-object v0, Lorg/attoparser/config/ParseConfiguration$PrologPresence;->REQUIRED:Lorg/attoparser/config/ParseConfiguration$PrologPresence;

    iget-object v1, p0, Lorg/attoparser/config/ParseConfiguration$PrologParseConfiguration;->xmlDeclarationPresence:Lorg/attoparser/config/ParseConfiguration$PrologPresence;

    invoke-virtual {v0, v1}, Lorg/attoparser/config/ParseConfiguration$PrologPresence;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lorg/attoparser/config/ParseConfiguration$PrologPresence;->REQUIRED:Lorg/attoparser/config/ParseConfiguration$PrologPresence;

    iget-object v1, p0, Lorg/attoparser/config/ParseConfiguration$PrologParseConfiguration;->doctypePresence:Lorg/attoparser/config/ParseConfiguration$PrologPresence;

    .line 967
    invoke-virtual {v0, v1}, Lorg/attoparser/config/ParseConfiguration$PrologPresence;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 970
    :cond_2
    sget-object v0, Lorg/attoparser/config/ParseConfiguration$PrologPresence;->ALLOWED:Lorg/attoparser/config/ParseConfiguration$PrologPresence;

    iget-object v1, p0, Lorg/attoparser/config/ParseConfiguration$PrologParseConfiguration;->prologPresence:Lorg/attoparser/config/ParseConfiguration$PrologPresence;

    invoke-virtual {v0, v1}, Lorg/attoparser/config/ParseConfiguration$PrologPresence;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 971
    sget-object v0, Lorg/attoparser/config/ParseConfiguration$PrologPresence;->FORBIDDEN:Lorg/attoparser/config/ParseConfiguration$PrologPresence;

    iget-object v1, p0, Lorg/attoparser/config/ParseConfiguration$PrologParseConfiguration;->xmlDeclarationPresence:Lorg/attoparser/config/ParseConfiguration$PrologPresence;

    invoke-virtual {v0, v1}, Lorg/attoparser/config/ParseConfiguration$PrologPresence;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lorg/attoparser/config/ParseConfiguration$PrologPresence;->FORBIDDEN:Lorg/attoparser/config/ParseConfiguration$PrologPresence;

    iget-object v1, p0, Lorg/attoparser/config/ParseConfiguration$PrologParseConfiguration;->doctypePresence:Lorg/attoparser/config/ParseConfiguration$PrologPresence;

    .line 972
    invoke-virtual {v0, v1}, Lorg/attoparser/config/ParseConfiguration$PrologPresence;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 978
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Prolog parsing configuration is not valid: Prolog presence: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/attoparser/config/ParseConfiguration$PrologParseConfiguration;->prologPresence:Lorg/attoparser/config/ParseConfiguration$PrologPresence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", XML Declaration presence: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/attoparser/config/ParseConfiguration$PrologParseConfiguration;->xmlDeclarationPresence:Lorg/attoparser/config/ParseConfiguration$PrologPresence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", DOCTYPE presence: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/attoparser/config/ParseConfiguration$PrologParseConfiguration;->doctypePresence:Lorg/attoparser/config/ParseConfiguration$PrologPresence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    return-void
.end method
