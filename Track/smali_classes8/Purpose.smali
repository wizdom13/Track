.class public LPurpose;
.super Ljava/lang/Object;
.source "Purpose.java"

# interfaces
.implements Lcom/impalastudios/iab/extras/gvl/Purpose;


# instance fields
.field private consentable:Z

.field private description:Ljava/lang/String;

.field private descriptionLegal:Ljava/lang/String;

.field private id:I

.field private name:Ljava/lang/String;

.field private rightToObject:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LPurpose;->consentable:Z

    iput-boolean v0, p0, LPurpose;->rightToObject:Z

    return-void
.end method


# virtual methods
.method public getConsentable()Z
    .locals 1

    iget-boolean v0, p0, LPurpose;->consentable:Z

    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LPurpose;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getDescriptionLegal()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LPurpose;->descriptionLegal:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, LPurpose;->id:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LPurpose;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getRightToObject()Z
    .locals 1

    iget-boolean v0, p0, LPurpose;->rightToObject:Z

    return v0
.end method
