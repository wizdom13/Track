.class public LCmpList;
.super Ljava/lang/Object;
.source "CmpList.java"

# interfaces
.implements Lcom/impalastudios/iab/extras/cmp/CmpList;


# instance fields
.field private cmps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/impalastudios/iab/extras/cmp/Cmp;",
            ">;"
        }
    .end annotation
.end field

.field private lastUpdated:Lj$/time/Instant;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCmp(I)Lcom/impalastudios/iab/extras/cmp/Cmp;
    .locals 1

    iget-object v0, p0, LCmpList;->cmps:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/iab/extras/cmp/Cmp;

    return-object p1
.end method

.method public getCmps()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/impalastudios/iab/extras/cmp/Cmp;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LCmpList;->cmps:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getLastUpdated()Lj$/time/Instant;
    .locals 1

    iget-object v0, p0, LCmpList;->lastUpdated:Lj$/time/Instant;

    return-object v0
.end method
