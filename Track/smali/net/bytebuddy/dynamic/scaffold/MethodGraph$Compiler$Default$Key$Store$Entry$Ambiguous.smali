.class public Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Key$Store$Entry$Ambiguous;
.super Ljava/lang/Object;
.source "MethodGraph.java"

# interfaces
.implements Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Key$Store$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Key$Store$Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Ambiguous"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Key$Store$Entry$Ambiguous$Node;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Key$Store$Entry<",
        "TU;>;"
    }
.end annotation

.annotation runtime Lnet/bytebuddy/build/HashCodeAndEqualsPlugin$Enhance;
.end annotation


# instance fields
.field private final key:Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Key$Harmonized;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Key$Harmonized<",
            "TU;>;"
        }
    .end annotation
.end field

.field private final methodDescriptions:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lnet/bytebuddy/description/method/MethodDescription;",
            ">;"
        }
    .end annotation
.end field

.field private final visibility:Lnet/bytebuddy/description/modifier/Visibility;


# direct methods
.method protected constructor <init>(Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Key$Harmonized;Ljava/util/LinkedHashSet;Lnet/bytebuddy/description/modifier/Visibility;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Key$Harmonized<",
            "TU;>;",
            "Ljava/util/LinkedHashSet<",
            "Lnet/bytebuddy/description/method/MethodDescription;",
            ">;",
            "Lnet/bytebuddy/description/modifier/Visibility;",
            ")V"
        }
    .end annotation

    .line 1673
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1674
    iput-object p1, p0, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Key$Store$Entry$Ambiguous;->key:Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Key$Harmonized;

    .line 1675
    iput-object p2, p0, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Key$Store$Entry$Ambiguous;->methodDescriptions:Ljava/util/LinkedHashSet;

    .line 1676
    iput-object p3, p0, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Key$Store$Entry$Ambiguous;->visibility:Lnet/bytebuddy/description/modifier/Visibility;

    return-void
.end method

.method protected static of(Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Key$Harmonized;Lnet/bytebuddy/description/method/MethodDescription;Lnet/bytebuddy/description/method/MethodDescription;Lnet/bytebuddy/description/modifier/Visibility;)Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Key$Store$Entry;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Key$Harmonized<",
            "TQ;>;",
            "Lnet/bytebuddy/description/method/MethodDescription;",
            "Lnet/bytebuddy/description/method/MethodDescription;",
            "Lnet/bytebuddy/description/modifier/Visibility;",
            ")",
            "Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Key$Store$Entry<",
            "TQ;>;"
        }
    .end annotation

    .line 1690
    invoke-interface {p1}, Lnet/bytebuddy/description/method/MethodDescription;->getVisibility()Lnet/bytebuddy/description/modifier/Visibility;

    move-result-object v0

    invoke-virtual {p3, v0}, Lnet/bytebuddy/description/modifier/Visibility;->expandTo(Lnet/bytebuddy/description/modifier/Visibility;)Lnet/bytebuddy/description/modifier/Visibility;

    move-result-object p3

    invoke-interface {p2}, Lnet/bytebuddy/description/method/MethodDescription;->getVisibility()Lnet/bytebuddy/description/modifier/Visibility;

    move-result-object v0

    invoke-virtual {p3, v0}, Lnet/bytebuddy/description/modifier/Visibility;->expandTo(Lnet/bytebuddy/description/modifier/Visibility;)Lnet/bytebuddy/description/modifier/Visibility;

    move-result-object p3

    .line 1691
    invoke-interface {p1}, Lnet/bytebuddy/description/method/MethodDescription;->isBridge()Z

    move-result v0

    invoke-interface {p2}, Lnet/bytebuddy/description/method/MethodDescription;->isBridge()Z

    move-result v1

    xor-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Key$Store$Entry$Resolved;

    .line 1692
    invoke-interface {p1}, Lnet/bytebuddy/description/method/MethodDescription;->isBridge()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object p1, p2

    :cond_0
    invoke-direct {v0, p0, p1, p3, v1}, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Key$Store$Entry$Resolved;-><init>(Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Key$Harmonized;Lnet/bytebuddy/description/method/MethodDescription;Lnet/bytebuddy/description/modifier/Visibility;Z)V

    return-object v0

    :cond_1
    new-instance v0, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Key$Store$Entry$Ambiguous;

    new-instance v2, Ljava/util/LinkedHashSet;

    const/4 v3, 0x2

    new-array v3, v3, [Lnet/bytebuddy/description/method/MethodDescription;

    aput-object p1, v3, v1

    const/4 p1, 0x1

    aput-object p2, v3, p1

    .line 1693
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, p0, v2, p3}, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Key$Store$Entry$Ambiguous;-><init>(Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Key$Harmonized;Ljava/util/LinkedHashSet;Lnet/bytebuddy/description/modifier/Visibility;)V

    return-object v0
.end method


# virtual methods
.method public asNode(Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Merger;)Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Node;
    .locals 3

    .line 1781
    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Key$Store$Entry$Ambiguous;->methodDescriptions:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1782
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/bytebuddy/description/method/MethodDescription;

    .line 1783
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1784
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/bytebuddy/description/method/MethodDescription;

    invoke-interface {p1, v1, v2}, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Merger;->merge(Lnet/bytebuddy/description/method/MethodDescription;Lnet/bytebuddy/description/method/MethodDescription;)Lnet/bytebuddy/description/method/MethodDescription;

    move-result-object v1

    goto :goto_0

    .line 1786
    :cond_0
    new-instance p1, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Key$Store$Entry$Ambiguous$Node;

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Key$Store$Entry$Ambiguous;->key:Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Key$Harmonized;

    invoke-interface {v1}, Lnet/bytebuddy/description/method/MethodDescription;->asTypeToken()Lnet/bytebuddy/description/method/MethodDescription$TypeToken;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Key$Harmonized;->detach(Lnet/bytebuddy/description/method/MethodDescription$TypeToken;)Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Key$Detached;

    move-result-object v0

    iget-object v2, p0, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Key$Store$Entry$Ambiguous;->visibility:Lnet/bytebuddy/description/modifier/Visibility;

    invoke-direct {p1, v0, v1, v2}, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Key$Store$Entry$Ambiguous$Node;-><init>(Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Key$Detached;Lnet/bytebuddy/description/method/MethodDescription;Lnet/bytebuddy/description/modifier/Visibility;)V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lnet/bytebuddy/utility/nullability/MaybeNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Key$Store$Entry$Ambiguous;->visibility:Lnet/bytebuddy/description/modifier/Visibility;

    check-cast p1, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Key$Store$Entry$Ambiguous;

    iget-object v3, p1, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Key$Store$Entry$Ambiguous;->visibility:Lnet/bytebuddy/description/modifier/Visibility;

    invoke-virtual {v2, v3}, Lnet/bytebuddy/description/modifier/Visibility;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Key$Store$Entry$Ambiguous;->key:Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Key$Harmonized;

    iget-object v3, p1, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Key$Store$Entry$Ambiguous;->key:Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Key$Harmonized;

    invoke-virtual {v2, v3}, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Key$Harmonized;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Key$Store$Entry$Ambiguous;->methodDescriptions:Ljava/util/LinkedHashSet;

    iget-object p1, p1, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Key$Store$Entry$Ambiguous;->methodDescriptions:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public extendBy(Lnet/bytebuddy/description/method/MethodDescription;Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Harmonizer;)Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Key$Store$Entry;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/description/method/MethodDescription;",
            "Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Harmonizer<",
            "TU;>;)",
            "Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Key$Store$Entry<",
            "TU;>;"
        }
    .end annotation

    .line 1721
    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Key$Store$Entry$Ambiguous;->key:Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Key$Harmonized;

    invoke-interface {p1}, Lnet/bytebuddy/description/method/MethodDescription;->asDefined()Lnet/bytebuddy/description/ByteCodeElement$TypeDependant;

    move-result-object v1

    check-cast v1, Lnet/bytebuddy/description/method/MethodDescription$InDefinedShape;

    invoke-virtual {v0, v1, p2}, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Key$Harmonized;->extend(Lnet/bytebuddy/description/method/MethodDescription$InDefinedShape;Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Harmonizer;)Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Key$Harmonized;

    move-result-object p2

    .line 1722
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1723
    invoke-interface {p1}, Lnet/bytebuddy/description/method/MethodDescription;->getDeclaringType()Lnet/bytebuddy/description/type/TypeDefinition;

    move-result-object v1

    invoke-interface {v1}, Lnet/bytebuddy/description/type/TypeDefinition;->asErasure()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v1

    .line 1724
    invoke-interface {p1}, Lnet/bytebuddy/description/method/MethodDescription;->isBridge()Z

    move-result v2

    .line 1725
    iget-object v3, p0, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Key$Store$Entry$Ambiguous;->visibility:Lnet/bytebuddy/description/modifier/Visibility;

    .line 1726
    iget-object v4, p0, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Key$Store$Entry$Ambiguous;->methodDescriptions:Ljava/util/LinkedHashSet;

    invoke-virtual {v4}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnet/bytebuddy/description/method/MethodDescription;

    .line 1727
    invoke-interface {v5}, Lnet/bytebuddy/description/method/MethodDescription;->getDeclaringType()Lnet/bytebuddy/description/type/TypeDefinition;

    move-result-object v6

    invoke-interface {v6}, Lnet/bytebuddy/description/type/TypeDefinition;->asErasure()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1728
    invoke-interface {v5}, Lnet/bytebuddy/description/method/MethodDescription;->isBridge()Z

    move-result v6

    xor-int/2addr v6, v2

    if-eqz v6, :cond_1

    if-eqz v2, :cond_0

    move-object v6, v5

    goto :goto_1

    :cond_0
    move-object v6, p1

    .line 1729
    :goto_1
    invoke-virtual {v0, v6}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1731
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 1732
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 1735
    :cond_2
    :goto_2
    invoke-interface {v5}, Lnet/bytebuddy/description/method/MethodDescription;->getVisibility()Lnet/bytebuddy/description/modifier/Visibility;

    move-result-object v5

    invoke-virtual {v3, v5}, Lnet/bytebuddy/description/modifier/Visibility;->expandTo(Lnet/bytebuddy/description/modifier/Visibility;)Lnet/bytebuddy/description/modifier/Visibility;

    move-result-object v3

    goto :goto_0

    .line 1737
    :cond_3
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1738
    new-instance v0, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Key$Store$Entry$Resolved;

    invoke-direct {v0, p2, p1, v3, v2}, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Key$Store$Entry$Resolved;-><init>(Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Key$Harmonized;Lnet/bytebuddy/description/method/MethodDescription;Lnet/bytebuddy/description/modifier/Visibility;Z)V

    return-object v0

    .line 1739
    :cond_4
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_5

    .line 1740
    new-instance p1, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Key$Store$Entry$Resolved;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/bytebuddy/description/method/MethodDescription;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v0, v3, v1}, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Key$Store$Entry$Resolved;-><init>(Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Key$Harmonized;Lnet/bytebuddy/description/method/MethodDescription;Lnet/bytebuddy/description/modifier/Visibility;Z)V

    return-object p1

    .line 1742
    :cond_5
    new-instance p1, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Key$Store$Entry$Ambiguous;

    invoke-direct {p1, p2, v0, v3}, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Key$Store$Entry$Ambiguous;-><init>(Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Key$Harmonized;Ljava/util/LinkedHashSet;Lnet/bytebuddy/description/modifier/Visibility;)V

    return-object p1
.end method

.method public getCandidates()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lnet/bytebuddy/description/method/MethodDescription;",
            ">;"
        }
    .end annotation

    .line 1707
    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Key$Store$Entry$Ambiguous;->methodDescriptions:Ljava/util/LinkedHashSet;

    return-object v0
.end method

.method public getKey()Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Key$Harmonized;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Key$Harmonized<",
            "TU;>;"
        }
    .end annotation

    .line 1700
    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Key$Store$Entry$Ambiguous;->key:Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Key$Harmonized;

    return-object v0
.end method

.method public getVisibility()Lnet/bytebuddy/description/modifier/Visibility;
    .locals 1

    .line 1714
    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Key$Store$Entry$Ambiguous;->visibility:Lnet/bytebuddy/description/modifier/Visibility;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Key$Store$Entry$Ambiguous;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Key$Store$Entry$Ambiguous;->key:Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Key$Harmonized;

    invoke-virtual {v1}, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Key$Harmonized;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Key$Store$Entry$Ambiguous;->methodDescriptions:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Key$Store$Entry$Ambiguous;->visibility:Lnet/bytebuddy/description/modifier/Visibility;

    invoke-virtual {v1}, Lnet/bytebuddy/description/modifier/Visibility;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public inject(Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Key$Store$Entry;)Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Key$Store$Entry;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Key$Store$Entry<",
            "TU;>;)",
            "Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Key$Store$Entry<",
            "TU;>;"
        }
    .end annotation

    .line 1750
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1752
    iget-object v1, p0, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Key$Store$Entry$Ambiguous;->methodDescriptions:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/bytebuddy/description/method/MethodDescription;

    .line 1753
    invoke-interface {v2}, Lnet/bytebuddy/description/method/MethodDescription;->getDeclaringType()Lnet/bytebuddy/description/type/TypeDefinition;

    move-result-object v3

    invoke-interface {v3}, Lnet/bytebuddy/description/type/TypeDefinition;->asErasure()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v3

    .line 1754
    invoke-interface {p1}, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Key$Store$Entry;->getCandidates()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnet/bytebuddy/description/method/MethodDescription;

    .line 1755
    invoke-interface {v5}, Lnet/bytebuddy/description/method/MethodDescription;->getDeclaringType()Lnet/bytebuddy/description/type/TypeDefinition;

    move-result-object v5

    invoke-interface {v5}, Lnet/bytebuddy/description/type/TypeDefinition;->asErasure()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v5

    .line 1756
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-interface {v5, v3}, Lnet/bytebuddy/description/type/TypeDescription;->isAssignableTo(Lnet/bytebuddy/description/type/TypeDescription;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 1760
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1763
    :cond_2
    invoke-interface {p1}, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Key$Store$Entry;->getCandidates()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/bytebuddy/description/method/MethodDescription;

    .line 1764
    invoke-interface {v2}, Lnet/bytebuddy/description/method/MethodDescription;->getDeclaringType()Lnet/bytebuddy/description/type/TypeDefinition;

    move-result-object v3

    invoke-interface {v3}, Lnet/bytebuddy/description/type/TypeDefinition;->asErasure()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v3

    .line 1765
    iget-object v4, p0, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Key$Store$Entry$Ambiguous;->methodDescriptions:Ljava/util/LinkedHashSet;

    invoke-virtual {v4}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnet/bytebuddy/description/method/MethodDescription;

    .line 1766
    invoke-interface {v5}, Lnet/bytebuddy/description/method/MethodDescription;->getDeclaringType()Lnet/bytebuddy/description/type/TypeDefinition;

    move-result-object v5

    invoke-interface {v5}, Lnet/bytebuddy/description/type/TypeDefinition;->asErasure()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v5

    invoke-interface {v5, v3}, Lnet/bytebuddy/description/type/TypeDescription;->isAssignableTo(Lnet/bytebuddy/description/type/TypeDescription;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    .line 1770
    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1772
    :cond_5
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    new-instance v1, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Key$Store$Entry$Resolved;

    iget-object v2, p0, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Key$Store$Entry$Ambiguous;->key:Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Key$Harmonized;

    .line 1773
    invoke-interface {p1}, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Key$Store$Entry;->getKey()Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Key$Harmonized;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Key$Harmonized;->combineWith(Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Key$Harmonized;)Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Key$Harmonized;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/bytebuddy/description/method/MethodDescription;

    iget-object v3, p0, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Key$Store$Entry$Ambiguous;->visibility:Lnet/bytebuddy/description/modifier/Visibility;

    invoke-interface {p1}, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Key$Store$Entry;->getVisibility()Lnet/bytebuddy/description/modifier/Visibility;

    move-result-object p1

    invoke-virtual {v3, p1}, Lnet/bytebuddy/description/modifier/Visibility;->expandTo(Lnet/bytebuddy/description/modifier/Visibility;)Lnet/bytebuddy/description/modifier/Visibility;

    move-result-object p1

    invoke-direct {v1, v2, v0, p1}, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Key$Store$Entry$Resolved;-><init>(Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Key$Harmonized;Lnet/bytebuddy/description/method/MethodDescription;Lnet/bytebuddy/description/modifier/Visibility;)V

    return-object v1

    :cond_6
    new-instance v1, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Key$Store$Entry$Ambiguous;

    iget-object v2, p0, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Key$Store$Entry$Ambiguous;->key:Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Key$Harmonized;

    .line 1774
    invoke-interface {p1}, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Key$Store$Entry;->getKey()Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Key$Harmonized;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Key$Harmonized;->combineWith(Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Key$Harmonized;)Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Key$Harmonized;

    move-result-object v2

    iget-object v3, p0, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Key$Store$Entry$Ambiguous;->visibility:Lnet/bytebuddy/description/modifier/Visibility;

    invoke-interface {p1}, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Key$Store$Entry;->getVisibility()Lnet/bytebuddy/description/modifier/Visibility;

    move-result-object p1

    invoke-virtual {v3, p1}, Lnet/bytebuddy/description/modifier/Visibility;->expandTo(Lnet/bytebuddy/description/modifier/Visibility;)Lnet/bytebuddy/description/modifier/Visibility;

    move-result-object p1

    invoke-direct {v1, v2, v0, p1}, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Key$Store$Entry$Ambiguous;-><init>(Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Key$Harmonized;Ljava/util/LinkedHashSet;Lnet/bytebuddy/description/modifier/Visibility;)V

    return-object v1
.end method
