.class public final Lio/bidmachine/analytics/internal/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/analytics/internal/p$l;
    }
.end annotation


# static fields
.field public static final d:Lio/bidmachine/analytics/internal/p$l;

.field private static final e:Lkotlin/Lazy;

.field private static final f:Lkotlin/Lazy;

.field private static final g:Lkotlin/Lazy;

.field private static final h:Lkotlin/Lazy;

.field private static final i:Lkotlin/Lazy;

.field private static final j:Lkotlin/Lazy;

.field private static final k:Lkotlin/Lazy;

.field private static final l:Lkotlin/Lazy;

.field private static final m:Lkotlin/Lazy;

.field private static final n:Lkotlin/Lazy;

.field private static final o:Lkotlin/Lazy;


# instance fields
.field private final a:Lio/bidmachine/analytics/internal/x;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/bidmachine/analytics/internal/p$l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/analytics/internal/p$l;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/bidmachine/analytics/internal/p;->d:Lio/bidmachine/analytics/internal/p$l;

    sget-object v0, Lio/bidmachine/analytics/internal/p$j;->a:Lio/bidmachine/analytics/internal/p$j;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lio/bidmachine/analytics/internal/p;->e:Lkotlin/Lazy;

    sget-object v0, Lio/bidmachine/analytics/internal/p$i;->a:Lio/bidmachine/analytics/internal/p$i;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lio/bidmachine/analytics/internal/p;->f:Lkotlin/Lazy;

    sget-object v0, Lio/bidmachine/analytics/internal/p$d;->a:Lio/bidmachine/analytics/internal/p$d;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lio/bidmachine/analytics/internal/p;->g:Lkotlin/Lazy;

    sget-object v0, Lio/bidmachine/analytics/internal/p$g;->a:Lio/bidmachine/analytics/internal/p$g;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lio/bidmachine/analytics/internal/p;->h:Lkotlin/Lazy;

    sget-object v0, Lio/bidmachine/analytics/internal/p$f;->a:Lio/bidmachine/analytics/internal/p$f;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lio/bidmachine/analytics/internal/p;->i:Lkotlin/Lazy;

    sget-object v0, Lio/bidmachine/analytics/internal/p$e;->a:Lio/bidmachine/analytics/internal/p$e;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lio/bidmachine/analytics/internal/p;->j:Lkotlin/Lazy;

    sget-object v0, Lio/bidmachine/analytics/internal/p$c;->a:Lio/bidmachine/analytics/internal/p$c;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lio/bidmachine/analytics/internal/p;->k:Lkotlin/Lazy;

    sget-object v0, Lio/bidmachine/analytics/internal/p$a;->a:Lio/bidmachine/analytics/internal/p$a;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lio/bidmachine/analytics/internal/p;->l:Lkotlin/Lazy;

    sget-object v0, Lio/bidmachine/analytics/internal/p$b;->a:Lio/bidmachine/analytics/internal/p$b;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lio/bidmachine/analytics/internal/p;->m:Lkotlin/Lazy;

    sget-object v0, Lio/bidmachine/analytics/internal/p$h;->a:Lio/bidmachine/analytics/internal/p$h;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lio/bidmachine/analytics/internal/p;->n:Lkotlin/Lazy;

    sget-object v0, Lio/bidmachine/analytics/internal/p$k;->a:Lio/bidmachine/analytics/internal/p$k;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lio/bidmachine/analytics/internal/p;->o:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/analytics/internal/x;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/analytics/internal/p;->a:Lio/bidmachine/analytics/internal/x;

    iput-object p2, p0, Lio/bidmachine/analytics/internal/p;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/bidmachine/analytics/internal/p;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lio/bidmachine/analytics/internal/p;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/p;->l()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lio/bidmachine/analytics/internal/p;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lio/bidmachine/analytics/internal/p;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/util/Collection;)Landroid/os/Bundle;
    .locals 4

    .line 5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lio/bidmachine/analytics/internal/p;->d:Lio/bidmachine/analytics/internal/p$l;

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/p$l;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lio/bidmachine/analytics/internal/p;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/p$l;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/p$l;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method private final a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/bidmachine/analytics/internal/n$a;
    .locals 14

    .line 6
    new-instance v0, Lio/bidmachine/analytics/internal/n$a;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lio/bidmachine/analytics/internal/n$a;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-direct {p0, p1}, Lio/bidmachine/analytics/internal/p;->c(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v6

    invoke-direct {p0, v1}, Lio/bidmachine/analytics/internal/p;->c(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v7

    invoke-direct {p0, p1}, Lio/bidmachine/analytics/internal/p;->a(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v1}, Lio/bidmachine/analytics/internal/p;->a(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x4

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lio/bidmachine/analytics/internal/n$a;->a(Lio/bidmachine/analytics/internal/n$a;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lio/bidmachine/analytics/internal/n$a;

    move-result-object v8

    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lio/bidmachine/analytics/internal/p;->a(Ljava/util/Collection;)Landroid/os/Bundle;

    move-result-object p1

    move-object/from16 v0, p3

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-direct {p0, p1}, Lio/bidmachine/analytics/internal/p;->b(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v11

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lio/bidmachine/analytics/internal/n$a;->a(Lio/bidmachine/analytics/internal/n$a;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lio/bidmachine/analytics/internal/n$a;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v8
.end method

.method private final a(Landroid/os/Bundle;)Ljava/util/List;
    .locals 2

    if-eqz p1, :cond_2

    .line 4
    sget-object v0, Lio/bidmachine/analytics/internal/p;->d:Lio/bidmachine/analytics/internal/p$l;

    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/p$l;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/p$l;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a()Lkotlin/Lazy;
    .locals 1

    .line 2
    sget-object v0, Lio/bidmachine/analytics/internal/p;->l:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic b(Lio/bidmachine/analytics/internal/p;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/p;->m()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lio/bidmachine/analytics/internal/p;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lio/bidmachine/analytics/internal/p;->e(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private final b(Landroid/os/Bundle;)Ljava/util/List;
    .locals 2

    if-eqz p1, :cond_2

    .line 4
    sget-object v0, Lio/bidmachine/analytics/internal/p;->d:Lio/bidmachine/analytics/internal/p$l;

    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/p$l;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/p$l;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic b()Lkotlin/Lazy;
    .locals 1

    .line 2
    sget-object v0, Lio/bidmachine/analytics/internal/p;->m:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic c(Lio/bidmachine/analytics/internal/p;)Landroid/os/Bundle;
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/p;->o()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private final c(Landroid/os/Bundle;)Ljava/util/List;
    .locals 2

    if-eqz p1, :cond_2

    .line 3
    sget-object v0, Lio/bidmachine/analytics/internal/p;->d:Lio/bidmachine/analytics/internal/p$l;

    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/p$l;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/p$l;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic c()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/analytics/internal/p;->k:Lkotlin/Lazy;

    return-object v0
.end method

.method private final d(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    .line 3
    iget-object v0, p0, Lio/bidmachine/analytics/internal/p;->a:Lio/bidmachine/analytics/internal/x;

    iget-object v1, p0, Lio/bidmachine/analytics/internal/p;->b:Ljava/lang/String;

    sget-object v2, Lio/bidmachine/analytics/internal/p;->d:Lio/bidmachine/analytics/internal/p$l;

    invoke-virtual {v2}, Lio/bidmachine/analytics/internal/p$l;->i()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lio/bidmachine/analytics/internal/p;->r()Landroid/os/Bundle;

    move-result-object v3

    invoke-interface {v0, v1, v2, p1, v3}, Lio/bidmachine/analytics/internal/x;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic d(Lio/bidmachine/analytics/internal/p;)Landroid/os/Bundle;
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/p;->p()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/analytics/internal/p;->g:Lkotlin/Lazy;

    return-object v0
.end method

.method private final e(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    .line 2
    iget-object v0, p0, Lio/bidmachine/analytics/internal/p;->a:Lio/bidmachine/analytics/internal/x;

    iget-object v1, p0, Lio/bidmachine/analytics/internal/p;->b:Ljava/lang/String;

    sget-object v2, Lio/bidmachine/analytics/internal/p;->d:Lio/bidmachine/analytics/internal/p$l;

    invoke-virtual {v2}, Lio/bidmachine/analytics/internal/p$l;->j()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lio/bidmachine/analytics/internal/p;->r()Landroid/os/Bundle;

    move-result-object v3

    invoke-interface {v0, v1, v2, p1, v3}, Lio/bidmachine/analytics/internal/x;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic e()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/analytics/internal/p;->j:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic f()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/analytics/internal/p;->i:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic g()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/analytics/internal/p;->h:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic h()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/analytics/internal/p;->n:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic i()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/analytics/internal/p;->f:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic j()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/analytics/internal/p;->e:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic k()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/analytics/internal/p;->o:Lkotlin/Lazy;

    return-object v0
.end method

.method private final l()Landroid/os/Bundle;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/bidmachine/analytics/internal/p;->a:Lio/bidmachine/analytics/internal/x;

    iget-object v1, p0, Lio/bidmachine/analytics/internal/p;->b:Ljava/lang/String;

    sget-object v2, Lio/bidmachine/analytics/internal/p;->d:Lio/bidmachine/analytics/internal/p$l;

    invoke-virtual {v2}, Lio/bidmachine/analytics/internal/p$l;->i()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lio/bidmachine/analytics/internal/p;->s()Landroid/os/Bundle;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lio/bidmachine/analytics/internal/x;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method private final m()Landroid/os/Bundle;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/bidmachine/analytics/internal/p;->a:Lio/bidmachine/analytics/internal/x;

    iget-object v1, p0, Lio/bidmachine/analytics/internal/p;->b:Ljava/lang/String;

    sget-object v2, Lio/bidmachine/analytics/internal/p;->d:Lio/bidmachine/analytics/internal/p$l;

    invoke-virtual {v2}, Lio/bidmachine/analytics/internal/p$l;->j()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lio/bidmachine/analytics/internal/p;->s()Landroid/os/Bundle;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lio/bidmachine/analytics/internal/x;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method private final o()Landroid/os/Bundle;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/bidmachine/analytics/internal/p;->a:Lio/bidmachine/analytics/internal/x;

    iget-object v1, p0, Lio/bidmachine/analytics/internal/p;->b:Ljava/lang/String;

    sget-object v2, Lio/bidmachine/analytics/internal/p;->d:Lio/bidmachine/analytics/internal/p$l;

    invoke-virtual {v2}, Lio/bidmachine/analytics/internal/p$l;->i()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lio/bidmachine/analytics/internal/p;->s()Landroid/os/Bundle;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lio/bidmachine/analytics/internal/x;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method private final p()Landroid/os/Bundle;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/bidmachine/analytics/internal/p;->a:Lio/bidmachine/analytics/internal/x;

    iget-object v1, p0, Lio/bidmachine/analytics/internal/p;->b:Ljava/lang/String;

    sget-object v2, Lio/bidmachine/analytics/internal/p;->d:Lio/bidmachine/analytics/internal/p$l;

    invoke-virtual {v2}, Lio/bidmachine/analytics/internal/p$l;->j()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lio/bidmachine/analytics/internal/p;->s()Landroid/os/Bundle;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lio/bidmachine/analytics/internal/x;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method private final q()Lio/bidmachine/analytics/internal/n$a;
    .locals 7

    .line 1
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/p;->u()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Lio/bidmachine/analytics/internal/n$a;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lio/bidmachine/analytics/internal/n$a;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_0
    new-instance v0, Lio/bidmachine/analytics/internal/p$m;

    invoke-direct {v0, p0}, Lio/bidmachine/analytics/internal/p$m;-><init>(Lio/bidmachine/analytics/internal/p;)V

    new-instance v1, Lio/bidmachine/analytics/internal/p$n;

    invoke-direct {v1, p0}, Lio/bidmachine/analytics/internal/p$n;-><init>(Lio/bidmachine/analytics/internal/p;)V

    new-instance v2, Lio/bidmachine/analytics/internal/p$o;

    invoke-direct {v2, p0}, Lio/bidmachine/analytics/internal/p$o;-><init>(Lio/bidmachine/analytics/internal/p;)V

    invoke-direct {p0, v0, v1, v2}, Lio/bidmachine/analytics/internal/p;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/bidmachine/analytics/internal/n$a;

    move-result-object v0

    return-object v0
.end method

.method private final r()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lio/bidmachine/analytics/internal/p;->d:Lio/bidmachine/analytics/internal/p$l;

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/p$l;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lio/bidmachine/analytics/internal/p;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/p$l;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/p$l;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/p$l;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final s()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lio/bidmachine/analytics/internal/p;->d:Lio/bidmachine/analytics/internal/p$l;

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/p$l;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lio/bidmachine/analytics/internal/p;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/p$l;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method private final t()Lio/bidmachine/analytics/internal/n$a;
    .locals 7

    .line 1
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/p;->v()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Lio/bidmachine/analytics/internal/n$a;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lio/bidmachine/analytics/internal/n$a;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_0
    new-instance v0, Lio/bidmachine/analytics/internal/p$p;

    invoke-direct {v0, p0}, Lio/bidmachine/analytics/internal/p$p;-><init>(Lio/bidmachine/analytics/internal/p;)V

    new-instance v1, Lio/bidmachine/analytics/internal/p$q;

    invoke-direct {v1, p0}, Lio/bidmachine/analytics/internal/p$q;-><init>(Lio/bidmachine/analytics/internal/p;)V

    new-instance v2, Lio/bidmachine/analytics/internal/p$r;

    invoke-direct {v2, p0}, Lio/bidmachine/analytics/internal/p$r;-><init>(Lio/bidmachine/analytics/internal/p;)V

    invoke-direct {p0, v0, v1, v2}, Lio/bidmachine/analytics/internal/p;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/bidmachine/analytics/internal/n$a;

    move-result-object v0

    return-object v0
.end method

.method private final u()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/bidmachine/analytics/internal/p;->a:Lio/bidmachine/analytics/internal/x;

    iget-object v1, p0, Lio/bidmachine/analytics/internal/p;->b:Ljava/lang/String;

    sget-object v2, Lio/bidmachine/analytics/internal/p;->d:Lio/bidmachine/analytics/internal/p$l;

    invoke-virtual {v2}, Lio/bidmachine/analytics/internal/p$l;->i()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lio/bidmachine/analytics/internal/x;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final v()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/bidmachine/analytics/internal/p;->a:Lio/bidmachine/analytics/internal/x;

    iget-object v1, p0, Lio/bidmachine/analytics/internal/p;->b:Ljava/lang/String;

    sget-object v2, Lio/bidmachine/analytics/internal/p;->d:Lio/bidmachine/analytics/internal/p$l;

    invoke-virtual {v2}, Lio/bidmachine/analytics/internal/p$l;->j()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lio/bidmachine/analytics/internal/x;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final n()Lio/bidmachine/analytics/internal/n;
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/p;->t()Lio/bidmachine/analytics/internal/n$a;

    move-result-object v0

    invoke-direct {p0}, Lio/bidmachine/analytics/internal/p;->q()Lio/bidmachine/analytics/internal/n$a;

    move-result-object v1

    new-instance v2, Lio/bidmachine/analytics/internal/n;

    invoke-direct {v2, v1, v0}, Lio/bidmachine/analytics/internal/n;-><init>(Lio/bidmachine/analytics/internal/n$a;Lio/bidmachine/analytics/internal/n$a;)V

    return-object v2
.end method
