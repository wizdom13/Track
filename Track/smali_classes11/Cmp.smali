.class public LCmp;
.super Ljava/lang/Object;
.source "Cmp.java"

# interfaces
.implements Lcom/impalastudios/iab/extras/cmp/Cmp;


# instance fields
.field private deletedDate:Ljava/time/Instant;

.field private id:I

.field private isCommercial:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "isCommercial"
    .end annotation
.end field

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$isDeleted$0(Ljava/time/Instant;)Ljava/lang/Boolean;
    .locals 1

    .line 85
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/time/Instant;->isAfter(Ljava/time/Instant;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getDeletedDate()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/time/Instant;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, LCmp;->deletedDate:Ljava/time/Instant;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 44
    iget v0, p0, LCmp;->id:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, LCmp;->name:Ljava/lang/String;

    return-object v0
.end method

.method public isCommercial()Z
    .locals 1

    .line 64
    iget-boolean v0, p0, LCmp;->isCommercial:Z

    return v0
.end method

.method public isDeleted()Z
    .locals 2

    .line 84
    iget-object v0, p0, LCmp;->deletedDate:Ljava/time/Instant;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LCmp$$ExternalSyntheticLambda0;

    invoke-direct {v1}, LCmp$$ExternalSyntheticLambda0;-><init>()V

    .line 85
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    .line 86
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
