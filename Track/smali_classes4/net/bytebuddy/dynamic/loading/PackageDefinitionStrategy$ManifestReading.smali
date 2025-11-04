.class public Lnet/bytebuddy/dynamic/loading/PackageDefinitionStrategy$ManifestReading;
.super Ljava/lang/Object;
.source "PackageDefinitionStrategy.java"

# interfaces
.implements Lnet/bytebuddy/dynamic/loading/PackageDefinitionStrategy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/dynamic/loading/PackageDefinitionStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ManifestReading"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bytebuddy/dynamic/loading/PackageDefinitionStrategy$ManifestReading$SealBaseLocator;
    }
.end annotation

.annotation runtime Lnet/bytebuddy/build/HashCodeAndEqualsPlugin$Enhance;
.end annotation


# static fields
.field private static final ATTRIBUTE_NAMES:[Ljava/util/jar/Attributes$Name;

.field private static final NOT_SEALED:Ljava/net/URL;
    .annotation runtime Lnet/bytebuddy/utility/nullability/AlwaysNull;
    .end annotation
.end field


# instance fields
.field private final sealBaseLocator:Lnet/bytebuddy/dynamic/loading/PackageDefinitionStrategy$ManifestReading$SealBaseLocator;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 531
    sget-object v0, Ljava/util/jar/Attributes$Name;->SPECIFICATION_TITLE:Ljava/util/jar/Attributes$Name;

    sget-object v1, Ljava/util/jar/Attributes$Name;->SPECIFICATION_VERSION:Ljava/util/jar/Attributes$Name;

    sget-object v2, Ljava/util/jar/Attributes$Name;->SPECIFICATION_VENDOR:Ljava/util/jar/Attributes$Name;

    sget-object v3, Ljava/util/jar/Attributes$Name;->IMPLEMENTATION_TITLE:Ljava/util/jar/Attributes$Name;

    sget-object v4, Ljava/util/jar/Attributes$Name;->IMPLEMENTATION_VERSION:Ljava/util/jar/Attributes$Name;

    sget-object v5, Ljava/util/jar/Attributes$Name;->IMPLEMENTATION_VENDOR:Ljava/util/jar/Attributes$Name;

    sget-object v6, Ljava/util/jar/Attributes$Name;->SEALED:Ljava/util/jar/Attributes$Name;

    filled-new-array/range {v0 .. v6}, [Ljava/util/jar/Attributes$Name;

    move-result-object v0

    sput-object v0, Lnet/bytebuddy/dynamic/loading/PackageDefinitionStrategy$ManifestReading;->ATTRIBUTE_NAMES:[Ljava/util/jar/Attributes$Name;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 550
    new-instance v0, Lnet/bytebuddy/dynamic/loading/PackageDefinitionStrategy$ManifestReading$SealBaseLocator$ForTypeResourceUrl;

    invoke-direct {v0}, Lnet/bytebuddy/dynamic/loading/PackageDefinitionStrategy$ManifestReading$SealBaseLocator$ForTypeResourceUrl;-><init>()V

    invoke-direct {p0, v0}, Lnet/bytebuddy/dynamic/loading/PackageDefinitionStrategy$ManifestReading;-><init>(Lnet/bytebuddy/dynamic/loading/PackageDefinitionStrategy$ManifestReading$SealBaseLocator;)V

    return-void
.end method

.method public constructor <init>(Lnet/bytebuddy/dynamic/loading/PackageDefinitionStrategy$ManifestReading$SealBaseLocator;)V
    .locals 0

    .line 558
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 559
    iput-object p1, p0, Lnet/bytebuddy/dynamic/loading/PackageDefinitionStrategy$ManifestReading;->sealBaseLocator:Lnet/bytebuddy/dynamic/loading/PackageDefinitionStrategy$ManifestReading$SealBaseLocator;

    return-void
.end method

.method static synthetic access$000()Ljava/net/URL;
    .locals 1

    .line 520
    sget-object v0, Lnet/bytebuddy/dynamic/loading/PackageDefinitionStrategy$ManifestReading;->NOT_SEALED:Ljava/net/URL;

    return-object v0
.end method


# virtual methods
.method public define(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;)Lnet/bytebuddy/dynamic/loading/PackageDefinitionStrategy$Definition;
    .locals 10

    .line 566
    const-string v0, "META-INF/MANIFEST.MF"

    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 570
    :try_start_0
    new-instance v0, Ljava/util/jar/Manifest;

    invoke-direct {v0, v1}, Ljava/util/jar/Manifest;-><init>(Ljava/io/InputStream;)V

    .line 571
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 572
    invoke-virtual {v0}, Ljava/util/jar/Manifest;->getMainAttributes()Ljava/util/jar/Attributes;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 574
    sget-object v5, Lnet/bytebuddy/dynamic/loading/PackageDefinitionStrategy$ManifestReading;->ATTRIBUTE_NAMES:[Ljava/util/jar/Attributes$Name;

    array-length v6, v5

    move v7, v4

    :goto_0
    if-ge v7, v6, :cond_0

    aget-object v8, v5, v7

    .line 575
    invoke-virtual {v3, v8}, Ljava/util/jar/Attributes;->getValue(Ljava/util/jar/Attributes$Name;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    const/16 v3, 0x2e

    const/16 v5, 0x2f

    .line 578
    invoke-virtual {p2, v3, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p2

    const-string v3, "/"

    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/jar/Manifest;->getAttributes(Ljava/lang/String;)Ljava/util/jar/Attributes;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 580
    sget-object v0, Lnet/bytebuddy/dynamic/loading/PackageDefinitionStrategy$ManifestReading;->ATTRIBUTE_NAMES:[Ljava/util/jar/Attributes$Name;

    array-length v3, v0

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    .line 581
    invoke-virtual {p2, v5}, Ljava/util/jar/Attributes;->getValue(Ljava/util/jar/Attributes$Name;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 583
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    move-object p2, v2

    .line 587
    new-instance v2, Lnet/bytebuddy/dynamic/loading/PackageDefinitionStrategy$Definition$Simple;

    sget-object v0, Ljava/util/jar/Attributes$Name;->SPECIFICATION_TITLE:Ljava/util/jar/Attributes$Name;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    sget-object v0, Ljava/util/jar/Attributes$Name;->SPECIFICATION_VERSION:Ljava/util/jar/Attributes$Name;

    .line 588
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    sget-object v0, Ljava/util/jar/Attributes$Name;->SPECIFICATION_VENDOR:Ljava/util/jar/Attributes$Name;

    .line 589
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    sget-object v0, Ljava/util/jar/Attributes$Name;->IMPLEMENTATION_TITLE:Ljava/util/jar/Attributes$Name;

    .line 590
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    sget-object v0, Ljava/util/jar/Attributes$Name;->IMPLEMENTATION_VERSION:Ljava/util/jar/Attributes$Name;

    .line 591
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    sget-object v0, Ljava/util/jar/Attributes$Name;->IMPLEMENTATION_VENDOR:Ljava/util/jar/Attributes$Name;

    .line 592
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    sget-object v0, Ljava/util/jar/Attributes$Name;->SEALED:Ljava/util/jar/Attributes$Name;

    .line 593
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lnet/bytebuddy/dynamic/loading/PackageDefinitionStrategy$ManifestReading;->sealBaseLocator:Lnet/bytebuddy/dynamic/loading/PackageDefinitionStrategy$ManifestReading$SealBaseLocator;

    .line 594
    invoke-interface {p2, p1, p3}, Lnet/bytebuddy/dynamic/loading/PackageDefinitionStrategy$ManifestReading$SealBaseLocator;->findSealBase(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    goto :goto_2

    :cond_3
    sget-object p1, Lnet/bytebuddy/dynamic/loading/PackageDefinitionStrategy$ManifestReading;->NOT_SEALED:Ljava/net/URL;

    :goto_2
    move-object v9, p1

    invoke-direct/range {v2 .. v9}, Lnet/bytebuddy/dynamic/loading/PackageDefinitionStrategy$Definition$Simple;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 597
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-object v2

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 598
    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 600
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Error while reading manifest file"

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 603
    :cond_4
    sget-object p1, Lnet/bytebuddy/dynamic/loading/PackageDefinitionStrategy$Definition$Trivial;->INSTANCE:Lnet/bytebuddy/dynamic/loading/PackageDefinitionStrategy$Definition$Trivial;

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
    iget-object v2, p0, Lnet/bytebuddy/dynamic/loading/PackageDefinitionStrategy$ManifestReading;->sealBaseLocator:Lnet/bytebuddy/dynamic/loading/PackageDefinitionStrategy$ManifestReading$SealBaseLocator;

    check-cast p1, Lnet/bytebuddy/dynamic/loading/PackageDefinitionStrategy$ManifestReading;

    iget-object p1, p1, Lnet/bytebuddy/dynamic/loading/PackageDefinitionStrategy$ManifestReading;->sealBaseLocator:Lnet/bytebuddy/dynamic/loading/PackageDefinitionStrategy$ManifestReading$SealBaseLocator;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lnet/bytebuddy/dynamic/loading/PackageDefinitionStrategy$ManifestReading;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/dynamic/loading/PackageDefinitionStrategy$ManifestReading;->sealBaseLocator:Lnet/bytebuddy/dynamic/loading/PackageDefinitionStrategy$ManifestReading$SealBaseLocator;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
