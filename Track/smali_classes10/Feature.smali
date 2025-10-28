.class public LFeature;
.super Ljava/lang/Object;
.source "Feature.java"

# interfaces
.implements Lcom/impalastudios/iab/extras/gvl/Feature;


# instance fields
.field private description:Ljava/lang/String;

.field private descriptionLegal:Ljava/lang/String;

.field private id:I

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LFeature;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getDescriptionLegal()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LFeature;->descriptionLegal:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, LFeature;->id:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LFeature;->name:Ljava/lang/String;

    return-object v0
.end method
