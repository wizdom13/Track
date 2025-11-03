.class final Lorg/attoparser/MarkupEventProcessorHandler$StructureNamesRepository;
.super Ljava/lang/Object;
.source "MarkupEventProcessorHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/attoparser/MarkupEventProcessorHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "StructureNamesRepository"
.end annotation


# static fields
.field private static final REPOSITORY_INITIAL_INC:I = 0x14

.field private static final REPOSITORY_INITIAL_LEN:I = 0x64


# instance fields
.field private repository:[[C

.field private repositorySize:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1070
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 1071
    new-array v0, v0, [[C

    iput-object v0, p0, Lorg/attoparser/MarkupEventProcessorHandler$StructureNamesRepository;->repository:[[C

    const/4 v0, 0x0

    .line 1072
    iput v0, p0, Lorg/attoparser/MarkupEventProcessorHandler$StructureNamesRepository;->repositorySize:I

    return-void
.end method

.method private storeStructureName(I[CII)[C
    .locals 4

    .line 1095
    iget v0, p0, Lorg/attoparser/MarkupEventProcessorHandler$StructureNamesRepository;->repositorySize:I

    iget-object v1, p0, Lorg/attoparser/MarkupEventProcessorHandler$StructureNamesRepository;->repository:[[C

    array-length v2, v1

    if-ne v0, v2, :cond_0

    .line 1097
    array-length v0, v1

    add-int/lit8 v0, v0, 0x14

    new-array v0, v0, [[C

    const/4 v1, 0x0

    .line 1098
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1099
    iget-object v1, p0, Lorg/attoparser/MarkupEventProcessorHandler$StructureNamesRepository;->repository:[[C

    iget v2, p0, Lorg/attoparser/MarkupEventProcessorHandler$StructureNamesRepository;->repositorySize:I

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1100
    iput-object v0, p0, Lorg/attoparser/MarkupEventProcessorHandler$StructureNamesRepository;->repository:[[C

    :cond_0
    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p1, p1, -0x1

    .line 1108
    invoke-static {p2, p3, p4}, Lorg/attoparser/MarkupEventProcessorHandler$StandardNamesRepository;->getStructureName([CII)[C

    move-result-object p2

    .line 1111
    iget-object p3, p0, Lorg/attoparser/MarkupEventProcessorHandler$StructureNamesRepository;->repository:[[C

    add-int/lit8 p4, p1, 0x1

    iget v0, p0, Lorg/attoparser/MarkupEventProcessorHandler$StructureNamesRepository;->repositorySize:I

    sub-int/2addr v0, p1

    invoke-static {p3, p1, p3, p4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1112
    iget-object p3, p0, Lorg/attoparser/MarkupEventProcessorHandler$StructureNamesRepository;->repository:[[C

    aput-object p2, p3, p1

    .line 1113
    iget p1, p0, Lorg/attoparser/MarkupEventProcessorHandler$StructureNamesRepository;->repositorySize:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/attoparser/MarkupEventProcessorHandler$StructureNamesRepository;->repositorySize:I

    return-object p2
.end method


# virtual methods
.method getStructureName([CII)[C
    .locals 7

    .line 1078
    iget-object v1, p0, Lorg/attoparser/MarkupEventProcessorHandler$StructureNamesRepository;->repository:[[C

    const/4 v2, 0x0

    iget v3, p0, Lorg/attoparser/MarkupEventProcessorHandler$StructureNamesRepository;->repositorySize:I

    const/4 v0, 0x1

    move-object v4, p1

    move v5, p2

    move v6, p3

    .line 1079
    invoke-static/range {v0 .. v6}, Lorg/attoparser/util/TextUtil;->binarySearch(Z[[CII[CII)I

    move-result p1

    if-ltz p1, :cond_0

    .line 1082
    iget-object p2, p0, Lorg/attoparser/MarkupEventProcessorHandler$StructureNamesRepository;->repository:[[C

    aget-object p1, p2, p1

    return-object p1

    .line 1088
    :cond_0
    invoke-direct {p0, p1, v4, v5, v6}, Lorg/attoparser/MarkupEventProcessorHandler$StructureNamesRepository;->storeStructureName(I[CII)[C

    move-result-object p1

    return-object p1
.end method
