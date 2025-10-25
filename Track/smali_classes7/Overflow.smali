.class public LOverflow;
.super Ljava/lang/Object;
.source "Overflow.java"

# interfaces
.implements Lcom/impalastudios/iab/extras/gvl/Overflow;


# instance fields
.field private httpGetLimit:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHttpGetLimit()I
    .locals 1

    iget v0, p0, LOverflow;->httpGetLimit:I

    return v0
.end method
