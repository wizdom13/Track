.class final Lorg/attoparser/HtmlElements$HtmlElementRepository;
.super Ljava/lang/Object;
.source "HtmlElements.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/attoparser/HtmlElements;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "HtmlElementRepository"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/attoparser/HtmlElements$HtmlElementRepository$ElementComparator;
    }
.end annotation


# instance fields
.field private final lock:Ljava/util/concurrent/locks/ReadWriteLock;

.field private final readLock:Ljava/util/concurrent/locks/Lock;

.field private final repository:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/attoparser/HtmlElement;",
            ">;"
        }
    .end annotation
.end field

.field private final standardRepository:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/attoparser/HtmlElement;",
            ">;"
        }
    .end annotation
.end field

.field private final writeLock:Ljava/util/concurrent/locks/Lock;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object v0, p0, Lorg/attoparser/HtmlElements$HtmlElementRepository;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    iput-object v1, p0, Lorg/attoparser/HtmlElements$HtmlElementRepository;->readLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    iput-object v0, p0, Lorg/attoparser/HtmlElements$HtmlElementRepository;->writeLock:Ljava/util/concurrent/locks/Lock;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x96

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/attoparser/HtmlElements$HtmlElementRepository;->standardRepository:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/attoparser/HtmlElements$HtmlElementRepository;->repository:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lorg/attoparser/HtmlElements$HtmlElementRepository;Lorg/attoparser/HtmlElement;)Lorg/attoparser/HtmlElement;
    .locals 0

    invoke-direct {p0, p1}, Lorg/attoparser/HtmlElements$HtmlElementRepository;->storeStandardElement(Lorg/attoparser/HtmlElement;)Lorg/attoparser/HtmlElement;

    move-result-object p0

    return-object p0
.end method

.method private static binarySearch(Ljava/util/List;[CII)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/attoparser/HtmlElement;",
            ">;[CII)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/attoparser/HtmlElement;

    iget-object v5, v3, Lorg/attoparser/HtmlElement;->name:[C

    const/4 v6, 0x0

    array-length v7, v5

    const/4 v4, 0x0

    move-object v8, p1

    move v9, p2

    move v10, p3

    invoke-static/range {v4 .. v10}, Lorg/attoparser/util/TextUtil;->compareTo(Z[CII[CII)I

    move-result p1

    if-gez p1, :cond_0

    add-int/lit8 v1, v2, 0x1

    :goto_1
    move-object p1, v8

    move p2, v9

    move p3, v10

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    return p0
.end method

.method private storeElement([CII)Lorg/attoparser/HtmlElement;
    .locals 3

    iget-object v0, p0, Lorg/attoparser/HtmlElements$HtmlElementRepository;->repository:Ljava/util/List;

    invoke-static {v0, p1, p2, p3}, Lorg/attoparser/HtmlElements$HtmlElementRepository;->binarySearch(Ljava/util/List;[CII)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p1, p0, Lorg/attoparser/HtmlElements$HtmlElementRepository;->repository:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/attoparser/HtmlElement;

    return-object p1

    :cond_0
    new-instance v1, Lorg/attoparser/HtmlElement;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/attoparser/HtmlElement;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/attoparser/HtmlElements$HtmlElementRepository;->repository:Ljava/util/List;

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object v1
.end method

.method private storeStandardElement(Lorg/attoparser/HtmlElement;)Lorg/attoparser/HtmlElement;
    .locals 2

    iget-object v0, p0, Lorg/attoparser/HtmlElements$HtmlElementRepository;->standardRepository:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/attoparser/HtmlElements$HtmlElementRepository;->repository:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/attoparser/HtmlElements$HtmlElementRepository;->standardRepository:Ljava/util/List;

    invoke-static {}, Lorg/attoparser/HtmlElements$HtmlElementRepository$ElementComparator;->access$100()Lorg/attoparser/HtmlElements$HtmlElementRepository$ElementComparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Lorg/attoparser/HtmlElements$HtmlElementRepository;->repository:Ljava/util/List;

    invoke-static {}, Lorg/attoparser/HtmlElements$HtmlElementRepository$ElementComparator;->access$100()Lorg/attoparser/HtmlElements$HtmlElementRepository$ElementComparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p1
.end method


# virtual methods
.method getElement([CII)Lorg/attoparser/HtmlElement;
    .locals 1

    iget-object v0, p0, Lorg/attoparser/HtmlElements$HtmlElementRepository;->standardRepository:Ljava/util/List;

    invoke-static {v0, p1, p2, p3}, Lorg/attoparser/HtmlElements$HtmlElementRepository;->binarySearch(Ljava/util/List;[CII)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p1, p0, Lorg/attoparser/HtmlElements$HtmlElementRepository;->standardRepository:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/attoparser/HtmlElement;

    return-object p1

    :cond_0
    iget-object v0, p0, Lorg/attoparser/HtmlElements$HtmlElementRepository;->readLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lorg/attoparser/HtmlElements$HtmlElementRepository;->repository:Ljava/util/List;

    invoke-static {v0, p1, p2, p3}, Lorg/attoparser/HtmlElements$HtmlElementRepository;->binarySearch(Ljava/util/List;[CII)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object p1, p0, Lorg/attoparser/HtmlElements$HtmlElementRepository;->repository:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/attoparser/HtmlElement;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p2, p0, Lorg/attoparser/HtmlElements$HtmlElementRepository;->readLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_1
    iget-object v0, p0, Lorg/attoparser/HtmlElements$HtmlElementRepository;->readLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Lorg/attoparser/HtmlElements$HtmlElementRepository;->writeLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_1
    invoke-direct {p0, p1, p2, p3}, Lorg/attoparser/HtmlElements$HtmlElementRepository;->storeElement([CII)Lorg/attoparser/HtmlElement;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p2, p0, Lorg/attoparser/HtmlElements$HtmlElementRepository;->writeLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lorg/attoparser/HtmlElements$HtmlElementRepository;->writeLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :catchall_1
    move-exception p1

    iget-object p2, p0, Lorg/attoparser/HtmlElements$HtmlElementRepository;->readLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
