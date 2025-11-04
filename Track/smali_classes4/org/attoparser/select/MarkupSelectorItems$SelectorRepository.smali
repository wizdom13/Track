.class final Lorg/attoparser/select/MarkupSelectorItems$SelectorRepository;
.super Ljava/lang/Object;
.source "MarkupSelectorItems.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/attoparser/select/MarkupSelectorItems;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SelectorRepository"
.end annotation


# static fields
.field private static final SELECTOR_ITEMS_MAX_SIZE:I = 0x3e8


# instance fields
.field private final CASE_INSENSITIVE_SELECTOR_ITEMS:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/attoparser/select/IMarkupSelectorItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private final CASE_SENSITIVE_SELECTOR_ITEMS:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/attoparser/select/IMarkupSelectorItem;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lorg/attoparser/select/MarkupSelectorItems$SelectorRepository;->CASE_INSENSITIVE_SELECTOR_ITEMS:Ljava/util/concurrent/ConcurrentHashMap;

    .line 93
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lorg/attoparser/select/MarkupSelectorItems$SelectorRepository;->CASE_SENSITIVE_SELECTOR_ITEMS:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method getMap(Z)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/attoparser/select/IMarkupSelectorItem;",
            ">;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 98
    iget-object p1, p0, Lorg/attoparser/select/MarkupSelectorItems$SelectorRepository;->CASE_INSENSITIVE_SELECTOR_ITEMS:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p1

    :cond_0
    iget-object p1, p0, Lorg/attoparser/select/MarkupSelectorItems$SelectorRepository;->CASE_SENSITIVE_SELECTOR_ITEMS:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p1
.end method
