.class public Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Key$Harmonized;
.super Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Key;
.source "MethodGraph.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Key;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "Harmonized"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Key<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final identifiers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TV;",
            "Ljava/util/Set<",
            "Lnet/bytebuddy/description/method/MethodDescription$TypeToken;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/String;ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "TV;",
            "Ljava/util/Set<",
            "Lnet/bytebuddy/description/method/MethodDescription$TypeToken;",
            ">;>;)V"
        }
    .end annotation

    .line 1023
    invoke-direct {p0, p1, p2}, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Key;-><init>(Ljava/lang/String;I)V

    .line 1024
    iput-object p3, p0, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Key$Harmonized;->identifiers:Ljava/util/Map;

    return-void
.end method

.method protected static of(Lnet/bytebuddy/description/method/MethodDescription;Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Harmonizer;)Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Key$Harmonized;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/bytebuddy/description/method/MethodDescription;",
            "Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Harmonizer<",
            "TQ;>;)",
            "Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Key$Harmonized<",
            "TQ;>;"
        }
    .end annotation

    .line 1036
    invoke-interface {p0}, Lnet/bytebuddy/description/method/MethodDescription;->asTypeToken()Lnet/bytebuddy/description/method/MethodDescription$TypeToken;

    move-result-object v0

    .line 1037
    new-instance v1, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Key$Harmonized;

    invoke-interface {p0}, Lnet/bytebuddy/description/method/MethodDescription;->getInternalName()Ljava/lang/String;

    move-result-object v2

    .line 1038
    invoke-interface {p0}, Lnet/bytebuddy/description/method/MethodDescription;->getParameters()Lnet/bytebuddy/description/method/ParameterList;

    move-result-object p0

    invoke-interface {p0}, Lnet/bytebuddy/description/method/ParameterList;->size()I

    move-result p0

    .line 1039
    invoke-interface {p1, v0}, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Harmonizer;->harmonize(Lnet/bytebuddy/description/method/MethodDescription$TypeToken;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-static {p1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v1, v2, p0, p1}, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Key$Harmonized;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    return-object v1
.end method


# virtual methods
.method protected combineWith(Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Key$Harmonized;)Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Key$Harmonized;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Key$Harmonized<",
            "TV;>;)",
            "Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Key$Harmonized<",
            "TV;>;"
        }
    .end annotation

    .line 1064
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Key$Harmonized;->identifiers:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 1065
    iget-object p1, p1, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Key$Harmonized;->identifiers:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1066
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-nez v2, :cond_0

    .line 1068
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1070
    :cond_0
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1071
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1072
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1075
    :cond_1
    new-instance p1, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Key$Harmonized;

    iget-object v1, p0, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Key$Harmonized;->internalName:Ljava/lang/String;

    iget v2, p0, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Key$Harmonized;->parameterCount:I

    invoke-direct {p1, v1, v2, v0}, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Key$Harmonized;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    return-object p1
.end method

.method protected detach(Lnet/bytebuddy/description/method/MethodDescription$TypeToken;)Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Key$Detached;
    .locals 3

    .line 1049
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1050
    iget-object v1, p0, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Key$Harmonized;->identifiers:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    .line 1051
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 1053
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1054
    new-instance p1, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Key$Detached;

    iget-object v1, p0, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Key$Harmonized;->internalName:Ljava/lang/String;

    iget v2, p0, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Key$Harmonized;->parameterCount:I

    invoke-direct {p1, v1, v2, v0}, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Key$Detached;-><init>(Ljava/lang/String;ILjava/util/Set;)V

    return-object p1
.end method

.method protected extend(Lnet/bytebuddy/description/method/MethodDescription$InDefinedShape;Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Harmonizer;)Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Key$Harmonized;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/description/method/MethodDescription$InDefinedShape;",
            "Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Harmonizer<",
            "TV;>;)",
            "Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Key$Harmonized<",
            "TV;>;"
        }
    .end annotation

    .line 1086
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Key$Harmonized;->identifiers:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 1087
    invoke-interface {p1}, Lnet/bytebuddy/description/method/MethodDescription$InDefinedShape;->asTypeToken()Lnet/bytebuddy/description/method/MethodDescription$TypeToken;

    move-result-object p1

    .line 1088
    invoke-interface {p2, p1}, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Harmonizer;->harmonize(Lnet/bytebuddy/description/method/MethodDescription$TypeToken;)Ljava/lang/Object;

    move-result-object p2

    .line 1089
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_0

    .line 1091
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1093
    :cond_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1094
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1095
    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1097
    :goto_0
    new-instance p1, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Key$Harmonized;

    iget-object p2, p0, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Key$Harmonized;->internalName:Ljava/lang/String;

    iget v1, p0, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Key$Harmonized;->parameterCount:I

    invoke-direct {p1, p2, v1, v0}, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Key$Harmonized;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    return-object p1
.end method

.method protected getIdentifiers()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    .line 1102
    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Key$Harmonized;->identifiers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
