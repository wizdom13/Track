.class public final Lcom/impalastudios/theflighttracker/features/boardingpass/Element$Companion;
.super Ljava/lang/Object;
.source "Element.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/impalastudios/theflighttracker/features/boardingpass/Element;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nElement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Element.kt\ncom/impalastudios/theflighttracker/features/boardingpass/Element$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,615:1\n3829#2:616\n4344#2,2:617\n*S KotlinDebug\n*F\n+ 1 Element.kt\ncom/impalastudios/theflighttracker/features/boardingpass/Element$Companion\n*L\n96#1:616\n96#1:617,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005J\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005J\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\t\u001a\u00020\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/features/boardingpass/Element$Companion;",
        "",
        "<init>",
        "()V",
        "getUniqueConditionals",
        "",
        "Lcom/impalastudios/theflighttracker/features/boardingpass/Element;",
        "getRepeatedConditionals",
        "getConditionals",
        "occurrence",
        "Lcom/impalastudios/theflighttracker/features/boardingpass/Occurrence;",
        "app_freeRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/boardingpass/Element$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getConditionals(Lcom/impalastudios/theflighttracker/features/boardingpass/Occurrence;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/impalastudios/theflighttracker/features/boardingpass/Occurrence;",
            ")",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/features/boardingpass/Element;",
            ">;"
        }
    .end annotation

    const-string v0, "occurrence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/impalastudios/theflighttracker/features/boardingpass/Element;->values()[Lcom/impalastudios/theflighttracker/features/boardingpass/Element;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/impalastudios/theflighttracker/features/boardingpass/Element;->getType()Lcom/impalastudios/theflighttracker/features/boardingpass/Element$Type;

    move-result-object v5

    sget-object v6, Lcom/impalastudios/theflighttracker/features/boardingpass/Element$Type;->COND:Lcom/impalastudios/theflighttracker/features/boardingpass/Element$Type;

    invoke-virtual {v5, v6}, Lcom/impalastudios/theflighttracker/features/boardingpass/Element$Type;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/impalastudios/theflighttracker/features/boardingpass/Element;->getOccurrence()Lcom/impalastudios/theflighttracker/features/boardingpass/Occurrence;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/impalastudios/theflighttracker/features/boardingpass/Occurrence;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getRepeatedConditionals()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/features/boardingpass/Element;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/impalastudios/theflighttracker/features/boardingpass/Occurrence;->R:Lcom/impalastudios/theflighttracker/features/boardingpass/Occurrence;

    invoke-virtual {p0, v0}, Lcom/impalastudios/theflighttracker/features/boardingpass/Element$Companion;->getConditionals(Lcom/impalastudios/theflighttracker/features/boardingpass/Occurrence;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getUniqueConditionals()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/features/boardingpass/Element;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/impalastudios/theflighttracker/features/boardingpass/Occurrence;->U:Lcom/impalastudios/theflighttracker/features/boardingpass/Occurrence;

    invoke-virtual {p0, v0}, Lcom/impalastudios/theflighttracker/features/boardingpass/Element$Companion;->getConditionals(Lcom/impalastudios/theflighttracker/features/boardingpass/Occurrence;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
