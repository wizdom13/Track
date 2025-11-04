.class public Lnet/bytebuddy/dynamic/scaffold/FieldLocator$Resolution$Simple;
.super Ljava/lang/Object;
.source "FieldLocator.java"

# interfaces
.implements Lnet/bytebuddy/dynamic/scaffold/FieldLocator$Resolution;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/dynamic/scaffold/FieldLocator$Resolution;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Simple"
.end annotation

.annotation runtime Lnet/bytebuddy/build/HashCodeAndEqualsPlugin$Enhance;
.end annotation


# instance fields
.field private final fieldDescription:Lnet/bytebuddy/description/field/FieldDescription;


# direct methods
.method protected constructor <init>(Lnet/bytebuddy/description/field/FieldDescription;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Lnet/bytebuddy/dynamic/scaffold/FieldLocator$Resolution$Simple;->fieldDescription:Lnet/bytebuddy/description/field/FieldDescription;

    return-void
.end method

.method public static ofBeanAccessor(Lnet/bytebuddy/dynamic/scaffold/FieldLocator;Lnet/bytebuddy/description/method/MethodDescription;)Lnet/bytebuddy/dynamic/scaffold/FieldLocator$Resolution;
    .locals 4

    .line 125
    invoke-static {}, Lnet/bytebuddy/matcher/ElementMatchers;->isSetter()Lnet/bytebuddy/matcher/ElementMatcher$Junction;

    move-result-object v0

    invoke-interface {v0, p1}, Lnet/bytebuddy/matcher/ElementMatcher$Junction;->matches(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    .line 126
    invoke-interface {p1}, Lnet/bytebuddy/description/method/MethodDescription;->getInternalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 127
    :cond_0
    invoke-static {}, Lnet/bytebuddy/matcher/ElementMatchers;->isGetter()Lnet/bytebuddy/matcher/ElementMatcher$Junction;

    move-result-object v0

    invoke-interface {v0, p1}, Lnet/bytebuddy/matcher/ElementMatcher$Junction;->matches(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 128
    invoke-interface {p1}, Lnet/bytebuddy/description/method/MethodDescription;->getInternalName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lnet/bytebuddy/description/method/MethodDescription;->getInternalName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "is"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 132
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lnet/bytebuddy/dynamic/scaffold/FieldLocator;->locate(Ljava/lang/String;)Lnet/bytebuddy/dynamic/scaffold/FieldLocator$Resolution;

    move-result-object v0

    .line 133
    invoke-interface {v0}, Lnet/bytebuddy/dynamic/scaffold/FieldLocator$Resolution;->isResolved()Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lnet/bytebuddy/dynamic/scaffold/FieldLocator;->locate(Ljava/lang/String;)Lnet/bytebuddy/dynamic/scaffold/FieldLocator$Resolution;

    move-result-object p0

    return-object p0

    .line 130
    :cond_3
    sget-object p0, Lnet/bytebuddy/dynamic/scaffold/FieldLocator$Resolution$Illegal;->INSTANCE:Lnet/bytebuddy/dynamic/scaffold/FieldLocator$Resolution$Illegal;

    return-object p0
.end method


# virtual methods
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
    iget-object v2, p0, Lnet/bytebuddy/dynamic/scaffold/FieldLocator$Resolution$Simple;->fieldDescription:Lnet/bytebuddy/description/field/FieldDescription;

    check-cast p1, Lnet/bytebuddy/dynamic/scaffold/FieldLocator$Resolution$Simple;

    iget-object p1, p1, Lnet/bytebuddy/dynamic/scaffold/FieldLocator$Resolution$Simple;->fieldDescription:Lnet/bytebuddy/description/field/FieldDescription;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public getField()Lnet/bytebuddy/description/field/FieldDescription;
    .locals 1

    .line 149
    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/FieldLocator$Resolution$Simple;->fieldDescription:Lnet/bytebuddy/description/field/FieldDescription;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lnet/bytebuddy/dynamic/scaffold/FieldLocator$Resolution$Simple;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/dynamic/scaffold/FieldLocator$Resolution$Simple;->fieldDescription:Lnet/bytebuddy/description/field/FieldDescription;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isResolved()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
