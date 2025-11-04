.class public Lcom/impalastudios/framework/core/debug/CrLogEverythingObject;
.super Ljava/lang/Object;
.source "CrLogEverythingObject.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CrLogEverythingObject"


# instance fields
.field private name:Ljava/lang/String;

.field private object:Ljava/lang/Object;

.field private variablesToLog:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/impalastudios/framework/core/debug/CrLogEverythingObject;->variablesToLog:Ljava/util/Set;

    .line 16
    iput-object p1, p0, Lcom/impalastudios/framework/core/debug/CrLogEverythingObject;->object:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public addVariable(Ljava/lang/String;)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/impalastudios/framework/core/debug/CrLogEverythingObject;->variablesToLog:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/impalastudios/framework/core/debug/CrLogEverythingObject;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getObject()Ljava/lang/Object;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/impalastudios/framework/core/debug/CrLogEverythingObject;->object:Ljava/lang/Object;

    return-object v0
.end method

.method public getVariablesToLog()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/impalastudios/framework/core/debug/CrLogEverythingObject;->variablesToLog:Ljava/util/Set;

    return-object v0
.end method

.method public removeVariable(Ljava/lang/String;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/impalastudios/framework/core/debug/CrLogEverythingObject;->variablesToLog:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/impalastudios/framework/core/debug/CrLogEverythingObject;->name:Ljava/lang/String;

    return-void
.end method

.method public setObject(Ljava/lang/Object;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/impalastudios/framework/core/debug/CrLogEverythingObject;->object:Ljava/lang/Object;

    return-void
.end method

.method public setVariablesToLog(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 40
    iput-object p1, p0, Lcom/impalastudios/framework/core/debug/CrLogEverythingObject;->variablesToLog:Ljava/util/Set;

    return-void
.end method
