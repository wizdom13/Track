.class public abstract Lcom/applovin/impl/c5;
.super Lcom/applovin/impl/z4;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/n3$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/c5$e;
    }
.end annotation


# instance fields
.field protected final g:Lcom/applovin/impl/sdk/ad/b;

.field private h:Lcom/applovin/sdk/AppLovinAdLoadListener;

.field private final i:Lcom/applovin/impl/sdk/l;

.field private final j:Ljava/util/Collection;

.field private k:Z

.field protected l:Ljava/util/concurrent/ExecutorService;

.field protected m:Ljava/util/concurrent/ExecutorService;

.field protected n:Ljava/util/List;

.field protected o:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$f8njXHqv4Sn_jWOwISS0c-ACre8(Lcom/applovin/impl/c5;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/c5;->i()V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/applovin/impl/z4;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/j;)V

    if-eqz p2, :cond_2

    .line 5
    iput-object p2, p0, Lcom/applovin/impl/c5;->g:Lcom/applovin/impl/sdk/ad/b;

    .line 6
    iput-object p4, p0, Lcom/applovin/impl/c5;->h:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 8
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/j;->A()Lcom/applovin/impl/sdk/l;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/c5;->i:Lcom/applovin/impl/sdk/l;

    .line 9
    invoke-direct {p0}, Lcom/applovin/impl/c5;->h()Ljava/util/Collection;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/c5;->j:Ljava/util/Collection;

    .line 11
    sget-object p1, Lcom/applovin/impl/o4;->K0:Lcom/applovin/impl/o4;

    invoke-virtual {p3, p1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/o4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/b;->I()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/b;->I()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/applovin/impl/c5;->o:Ljava/lang/String;

    .line 14
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/j;->i0()Lcom/applovin/impl/u5;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "com.applovin.sdk.caching."

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, p0, Lcom/applovin/impl/c5;->o:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object p4, Lcom/applovin/impl/o4;->L0:Lcom/applovin/impl/o4;

    invoke-virtual {p3, p4}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/o4;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-virtual {p1, p2, p4}, Lcom/applovin/impl/u5;->a(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/c5;->l:Ljava/util/concurrent/ExecutorService;

    .line 15
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/j;->i0()Lcom/applovin/impl/u5;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "com.applovin.sdk.caching.html."

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, p0, Lcom/applovin/impl/c5;->o:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object p4, Lcom/applovin/impl/o4;->M0:Lcom/applovin/impl/o4;

    invoke-virtual {p3, p4}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/o4;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/applovin/impl/u5;->a(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/c5;->m:Ljava/util/concurrent/ExecutorService;

    :cond_1
    return-void

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No ad specified."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 5

    .line 152
    iget-object v0, p0, Lcom/applovin/impl/c5;->g:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->getCachePrefix()Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/z4;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {v1, v0, v2}, Lcom/applovin/impl/d7;->a(Landroid/net/Uri;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)Ljava/lang/String;

    move-result-object v0

    .line 157
    iget-object v1, p0, Lcom/applovin/impl/c5;->i:Lcom/applovin/impl/sdk/l;

    invoke-static {}, Lcom/applovin/impl/sdk/j;->m()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/l;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 164
    :cond_0
    iget-object v2, p0, Lcom/applovin/impl/c5;->i:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v2, v0}, Lcom/applovin/impl/sdk/l;->a(Ljava/io/File;)Z

    move-result v2

    const-string v3, "file://"

    if-eqz v2, :cond_1

    .line 166
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    .line 170
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 173
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 174
    iget-object v2, p0, Lcom/applovin/impl/z4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->A()Lcom/applovin/impl/sdk/l;

    move-result-object v2

    iget-object v4, p0, Lcom/applovin/impl/c5;->g:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v2, p2, v4}, Lcom/applovin/impl/sdk/l;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;)I

    move-result v2

    .line 175
    iget-object v4, p0, Lcom/applovin/impl/c5;->i:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v4, v0, p2, p1, v2}, Lcom/applovin/impl/sdk/l;->a(Ljava/io/File;Ljava/lang/String;Ljava/util/List;I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 177
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method private h()Ljava/util/Collection;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/z4;->a:Lcom/applovin/impl/sdk/j;

    sget-object v2, Lcom/applovin/impl/o4;->F0:Lcom/applovin/impl/o4;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/o4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 4
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-char v4, v1, v3

    .line 6
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x22

    .line 9
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private synthetic i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/c5;->h:Lcom/applovin/sdk/AppLovinAdLoadListener;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/c5;->g:Lcom/applovin/impl/sdk/ad/b;

    invoke-interface {v0, v1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/applovin/impl/c5;->h:Lcom/applovin/sdk/AppLovinAdLoadListener;

    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 21
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/z4;->c:Lcom/applovin/impl/sdk/n;

    iget-object v1, p0, Lcom/applovin/impl/z4;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " image to cache"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 28
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/z4;->c:Lcom/applovin/impl/sdk/n;

    iget-object v1, p0, Lcom/applovin/impl/z4;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to cache "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " image"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v0

    .line 32
    :cond_3
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/z4;->c:Lcom/applovin/impl/sdk/n;

    iget-object v1, p0, Lcom/applovin/impl/z4;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Caching "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " image..."

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_4
    invoke-virtual {p0, p1}, Lcom/applovin/impl/c5;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/lang/String;Ljava/util/List;Z)Landroid/net/Uri;
    .locals 11

    const-string v8, "cacheImageResource"

    const-string/jumbo v9, "url"

    const-string v0, "Unable to retrieve File from cached image filename = "

    const-string v10, "Failed to cache image: "

    .line 34
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/z4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->A()Lcom/applovin/impl/sdk/l;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/c5;->g:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v1, p1, v2}, Lcom/applovin/impl/sdk/l;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;)I

    move-result v7

    .line 35
    iget-object v1, p0, Lcom/applovin/impl/c5;->i:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p0}, Lcom/applovin/impl/z4;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/applovin/impl/c5;->g:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/ad/b;->getCachePrefix()Ljava/lang/String;

    move-result-object v4

    move-object v3, p1

    move-object v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v7}, Lcom/applovin/impl/sdk/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZI)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 38
    iget-object v2, p0, Lcom/applovin/impl/c5;->i:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p0}, Lcom/applovin/impl/z4;->a()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lcom/applovin/impl/sdk/l;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 41
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 48
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/z4;->c:Lcom/applovin/impl/sdk/n;

    iget-object v2, p0, Lcom/applovin/impl/z4;->b:Ljava/lang/String;

    const-string v4, "Unable to extract Uri from image file"

    invoke-virtual {v0, v2, v4}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_1
    invoke-static {v9, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/applovin/impl/z4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/z1;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/y1;->g0:Lcom/applovin/impl/y1;

    const-string v4, "extractUriFromImageFile"

    invoke-virtual {v1, v2, v4, v0}, Lcom/applovin/impl/z1;->a(Lcom/applovin/impl/y1;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 55
    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/applovin/impl/z4;->c:Lcom/applovin/impl/sdk/n;

    iget-object v4, p0, Lcom/applovin/impl/z4;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_3
    invoke-static {v9, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/applovin/impl/z4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/z1;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/y1;->g0:Lcom/applovin/impl/y1;

    const-string v4, "retrieveImageFile"

    invoke-virtual {v1, v2, v4, v0}, Lcom/applovin/impl/z1;->a(Lcom/applovin/impl/y1;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 62
    :cond_4
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/applovin/impl/z4;->c:Lcom/applovin/impl/sdk/n;

    iget-object v1, p0, Lcom/applovin/impl/z4;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_5
    invoke-static {v9, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/applovin/impl/z4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/z1;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/y1;->g0:Lcom/applovin/impl/y1;

    invoke-virtual {v1, v2, v8, v0}, Lcom/applovin/impl/z1;->a(Lcom/applovin/impl/y1;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 69
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/applovin/impl/z4;->c:Lcom/applovin/impl/sdk/n;

    iget-object v2, p0, Lcom/applovin/impl/z4;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to cache image at url = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    :cond_6
    invoke-static {v9, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    .line 71
    iget-object v2, p0, Lcom/applovin/impl/z4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/z1;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/z4;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v8, v0, v1}, Lcom/applovin/impl/z1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/c5$e;)Lcom/applovin/impl/a0;
    .locals 7

    .line 20
    new-instance v0, Lcom/applovin/impl/a0;

    iget-object v2, p0, Lcom/applovin/impl/c5;->g:Lcom/applovin/impl/sdk/ad/b;

    iget-object v4, p0, Lcom/applovin/impl/c5;->m:Ljava/util/concurrent/ExecutorService;

    iget-object v5, p0, Lcom/applovin/impl/z4;->a:Lcom/applovin/impl/sdk/j;

    new-instance v6, Lcom/applovin/impl/c5$d;

    invoke-direct {v6, p0, p3}, Lcom/applovin/impl/c5$d;-><init>(Lcom/applovin/impl/c5;Lcom/applovin/impl/c5$e;)V

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/applovin/impl/a0;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;Ljava/util/List;Ljava/util/concurrent/ExecutorService;Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/a0$c;)V

    return-object v0
.end method

.method protected a(Ljava/lang/String;Lcom/applovin/impl/b0$a;)Lcom/applovin/impl/b0;
    .locals 3

    .line 10
    new-instance v0, Lcom/applovin/impl/b0;

    iget-object v1, p0, Lcom/applovin/impl/c5;->g:Lcom/applovin/impl/sdk/ad/b;

    iget-object v2, p0, Lcom/applovin/impl/z4;->a:Lcom/applovin/impl/sdk/j;

    invoke-direct {v0, p1, v1, v2, p2}, Lcom/applovin/impl/b0;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/b0$a;)V

    return-object v0
.end method

.method protected a(Ljava/lang/String;Ljava/util/List;ZLcom/applovin/impl/b0$a;)Lcom/applovin/impl/b0;
    .locals 10

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/z4;->c:Lcom/applovin/impl/sdk/n;

    iget-object p2, p0, Lcom/applovin/impl/z4;->b:Ljava/lang/String;

    const-string p3, "No video to cache, skipping..."

    invoke-virtual {p1, p2, p3}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 17
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/z4;->c:Lcom/applovin/impl/sdk/n;

    iget-object v1, p0, Lcom/applovin/impl/z4;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Caching video "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_2
    new-instance v3, Lcom/applovin/impl/b0;

    iget-object v5, p0, Lcom/applovin/impl/c5;->g:Lcom/applovin/impl/sdk/ad/b;

    iget-object v8, p0, Lcom/applovin/impl/z4;->a:Lcom/applovin/impl/sdk/j;

    new-instance v9, Lcom/applovin/impl/c5$c;

    invoke-direct {v9, p0, p4}, Lcom/applovin/impl/c5$c;-><init>(Lcom/applovin/impl/c5;Lcom/applovin/impl/b0$a;)V

    move-object v4, p1

    move-object v6, p2

    move v7, p3

    invoke-direct/range {v3 .. v9}, Lcom/applovin/impl/b0;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;Ljava/util/List;ZLcom/applovin/impl/sdk/j;Lcom/applovin/impl/b0$a;)V

    return-object v3
.end method

.method a(Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/sdk/ad/b;)Ljava/lang/String;
    .locals 10

    .line 79
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/z4;->a:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/o4;->G0:Lcom/applovin/impl/o4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/o4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 83
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p2

    if-eqz p2, :cond_c

    iget-object p2, p0, Lcom/applovin/impl/z4;->c:Lcom/applovin/impl/sdk/n;

    iget-object p3, p0, Lcom/applovin/impl/z4;->b:Ljava/lang/String;

    const-string v0, "Resource caching is disabled, skipping cache..."

    invoke-virtual {p2, p3, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 87
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/ad/b;->X()Ljava/util/List;

    move-result-object v1

    .line 90
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    move v4, v3

    .line 95
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-ge v3, v5, :cond_2

    .line 97
    invoke-virtual {p0}, Lcom/applovin/impl/c5;->l()Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_4

    .line 99
    :cond_3
    invoke-virtual {v0, v2, v4}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_4

    goto :goto_0

    .line 103
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    move v5, v3

    .line 105
    :goto_2
    iget-object v6, p0, Lcom/applovin/impl/c5;->j:Ljava/util/Collection;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    if-ge v5, v4, :cond_5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    if-le v5, v3, :cond_b

    if-eq v5, v4, :cond_b

    .line 113
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 115
    invoke-static {v4}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 117
    invoke-direct {p0, v2, v4}, Lcom/applovin/impl/c5;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 120
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v5, v4}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {p3, v6}, Lcom/applovin/impl/sdk/ad/b;->a(Landroid/net/Uri;)V

    goto :goto_3

    .line 125
    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 127
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, -0xcb

    .line 129
    invoke-virtual {p0, v6}, Lcom/applovin/impl/c5;->a(I)V

    const/4 v6, 0x1

    .line 130
    iput-boolean v6, p0, Lcom/applovin/impl/c5;->k:Z

    .line 133
    :cond_7
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, p0, Lcom/applovin/impl/z4;->c:Lcom/applovin/impl/sdk/n;

    iget-object v7, p0, Lcom/applovin/impl/z4;->b:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Failed to cache HTML Resource: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :cond_8
    const-string/jumbo v6, "url"

    invoke-static {v6, v4}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    .line 135
    iget-object v6, p0, Lcom/applovin/impl/z4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v6}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/z1;

    move-result-object v6

    sget-object v7, Lcom/applovin/impl/y1;->g0:Lcom/applovin/impl/y1;

    const-string v8, "cacheHtmlResource"

    invoke-virtual {v6, v7, v8, v4}, Lcom/applovin/impl/z1;->a(Lcom/applovin/impl/y1;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3

    .line 140
    :cond_9
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, p0, Lcom/applovin/impl/z4;->c:Lcom/applovin/impl/sdk/n;

    iget-object v7, p0, Lcom/applovin/impl/z4;->b:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Skip caching of non-resource "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v7, v4}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_3
    move v4, v5

    goto/16 :goto_1

    .line 146
    :cond_b
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p2

    if-eqz p2, :cond_c

    iget-object p2, p0, Lcom/applovin/impl/z4;->c:Lcom/applovin/impl/sdk/n;

    iget-object p3, p0, Lcom/applovin/impl/z4;->b:Ljava/lang/String;

    const-string v0, "Unable to cache resource; ad HTML is invalid."

    invoke-virtual {p2, p3, v0}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_4
    return-object p1

    .line 151
    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 8
    iput-object p1, p0, Lcom/applovin/impl/c5;->n:Ljava/util/List;

    .line 9
    iget-object v0, p0, Lcom/applovin/impl/z4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->i0()Lcom/applovin/impl/u5;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/c5;->l:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/u5;->a(Ljava/util/List;Ljava/util/concurrent/ExecutorService;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method a(I)V
    .locals 4

    .line 178
    iget-object v0, p0, Lcom/applovin/impl/c5;->h:Lcom/applovin/sdk/AppLovinAdLoadListener;

    if-eqz v0, :cond_1

    .line 180
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/z4;->c:Lcom/applovin/impl/sdk/n;

    iget-object v1, p0, Lcom/applovin/impl/z4;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Calling back ad load failed with error code: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/c5;->h:Lcom/applovin/sdk/AppLovinAdLoadListener;

    invoke-interface {v0, p1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->failedToReceiveAd(I)V

    const/4 p1, 0x0

    .line 182
    iput-object p1, p0, Lcom/applovin/impl/c5;->h:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 185
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/c5;->g()V

    return-void
.end method

.method a(Lcom/applovin/impl/sdk/ad/b;)V
    .locals 4

    .line 72
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->f0()Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->M0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 75
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->Y()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/applovin/impl/c5;->a(Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/sdk/ad/b;)Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/ad/b;->a(Ljava/lang/String;)V

    .line 78
    iget-object p1, p0, Lcom/applovin/impl/z4;->c:Lcom/applovin/impl/sdk/n;

    iget-object v1, p0, Lcom/applovin/impl/z4;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Ad updated with video button HTML assets cached = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/n;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/impl/u2;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/applovin/impl/u2;->S()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/c5;->g:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/z4;->c:Lcom/applovin/impl/sdk/n;

    iget-object v0, p0, Lcom/applovin/impl/z4;->b:Ljava/lang/String;

    const-string v1, "Updating flag for timeout..."

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/c5;->g()V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/z4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->R()Lcom/applovin/impl/n3;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/applovin/impl/n3;->b(Lcom/applovin/impl/n3$a;)V

    return-void
.end method

.method protected b(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/applovin/impl/c5;->g:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->Y()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/applovin/impl/c5;->a(Ljava/lang/String;Ljava/util/List;Z)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method b(Ljava/lang/String;Ljava/util/List;Z)Landroid/net/Uri;
    .locals 9

    .line 2
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/z4;->c:Lcom/applovin/impl/sdk/n;

    iget-object v1, p0, Lcom/applovin/impl/z4;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Caching video "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/z4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->A()Lcom/applovin/impl/sdk/l;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/c5;->g:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/l;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;)I

    move-result v8

    .line 7
    iget-object v2, p0, Lcom/applovin/impl/c5;->i:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p0}, Lcom/applovin/impl/z4;->a()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/applovin/impl/c5;->g:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->getCachePrefix()Ljava/lang/String;

    move-result-object v5

    move-object v4, p1

    move-object v6, p2

    move v7, p3

    invoke-virtual/range {v2 .. v8}, Lcom/applovin/impl/sdk/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZI)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result p2

    const-string/jumbo p3, "url"

    if-eqz p2, :cond_6

    .line 10
    iget-object p2, p0, Lcom/applovin/impl/c5;->i:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p0}, Lcom/applovin/impl/z4;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/applovin/impl/sdk/l;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 13
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 16
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/applovin/impl/z4;->c:Lcom/applovin/impl/sdk/n;

    iget-object p3, p0, Lcom/applovin/impl/z4;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Finish caching video for ad #"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/impl/c5;->g:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ". Updating ad with cachedVideoFilename = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0

    .line 21
    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/z4;->c:Lcom/applovin/impl/sdk/n;

    iget-object v1, p0, Lcom/applovin/impl/z4;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to create URI from cached video file = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_3
    invoke-static {p3, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 23
    iget-object p2, p0, Lcom/applovin/impl/z4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/z1;

    move-result-object p2

    sget-object p3, Lcom/applovin/impl/y1;->g0:Lcom/applovin/impl/y1;

    const-string v0, "extractUriFromVideoFile"

    invoke-virtual {p2, p3, v0, p1}, Lcom/applovin/impl/z1;->a(Lcom/applovin/impl/y1;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 28
    :cond_4
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/applovin/impl/z4;->c:Lcom/applovin/impl/sdk/n;

    iget-object v0, p0, Lcom/applovin/impl/z4;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to retrieve File from cached video filename = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_5
    invoke-static {p3, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 30
    iget-object p2, p0, Lcom/applovin/impl/z4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/z1;

    move-result-object p2

    sget-object p3, Lcom/applovin/impl/y1;->g0:Lcom/applovin/impl/y1;

    const-string v0, "retrieveVideoFile"

    invoke-virtual {p2, p3, v0, p1}, Lcom/applovin/impl/z1;->a(Lcom/applovin/impl/y1;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 36
    :cond_6
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/applovin/impl/z4;->c:Lcom/applovin/impl/sdk/n;

    iget-object p2, p0, Lcom/applovin/impl/z4;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to cache video: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_7
    invoke-static {p3, v4}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 38
    iget-object p2, p0, Lcom/applovin/impl/z4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/z1;

    move-result-object p2

    sget-object p3, Lcom/applovin/impl/y1;->g0:Lcom/applovin/impl/y1;

    const-string v0, "cacheVideo"

    invoke-virtual {p2, p3, v0, p1}, Lcom/applovin/impl/z1;->a(Lcom/applovin/impl/y1;Ljava/lang/String;Ljava/util/Map;)V

    const/16 p1, -0xca

    .line 41
    invoke-virtual {p0, p1}, Lcom/applovin/impl/c5;->a(I)V

    :cond_8
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected b(Ljava/lang/String;Lcom/applovin/impl/b0$a;)Lcom/applovin/impl/b0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/c5;->g:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->Y()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/applovin/impl/c5;->a(Ljava/lang/String;Ljava/util/List;ZLcom/applovin/impl/b0$a;)Lcom/applovin/impl/b0;

    move-result-object p1

    return-object p1
.end method

.method c(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/c5;->g:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->Y()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/applovin/impl/c5;->b(Ljava/lang/String;Ljava/util/List;Z)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method protected c(Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/z4;->a:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/o4;->y:Lcom/applovin/impl/o4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/o4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "Unknown failure to read input stream."

    const-string v2, "readInputStreamAsString"

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/c5;->i:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/sdk/l;->a(Ljava/lang/String;Ljava/util/List;Z)Ljava/io/InputStream;

    move-result-object p1

    if-nez p1, :cond_1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_0
    return-object v3

    .line 9
    :cond_1
    :try_start_1
    iget-object p2, p0, Lcom/applovin/impl/c5;->i:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p2, p1}, Lcom/applovin/impl/sdk/l;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object p2

    :catchall_0
    move-exception p2

    .line 11
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    .line 18
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/applovin/impl/z4;->c:Lcom/applovin/impl/sdk/n;

    iget-object p3, p0, Lcom/applovin/impl/z4;->b:Ljava/lang/String;

    invoke-virtual {p2, p3, v1, p1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :cond_2
    iget-object p2, p0, Lcom/applovin/impl/z4;->c:Lcom/applovin/impl/sdk/n;

    iget-object p3, p0, Lcom/applovin/impl/z4;->b:Ljava/lang/String;

    invoke-virtual {p2, p3, p1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    iget-object p2, p0, Lcom/applovin/impl/z4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/z1;

    move-result-object p2

    iget-object p3, p0, Lcom/applovin/impl/z4;->b:Ljava/lang/String;

    invoke-virtual {p2, p3, v2, p1}, Lcom/applovin/impl/z1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/c5;->i:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/sdk/l;->a(Ljava/lang/String;Ljava/util/List;Z)Ljava/io/InputStream;

    move-result-object p1

    if-nez p1, :cond_4

    return-object v3

    .line 31
    :cond_4
    :try_start_5
    iget-object p2, p0, Lcom/applovin/impl/c5;->i:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p2, p1}, Lcom/applovin/impl/sdk/l;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 41
    iget-object p3, p0, Lcom/applovin/impl/z4;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {p1, p3}, Lcom/applovin/impl/d7;->a(Ljava/io/Closeable;Lcom/applovin/impl/sdk/j;)V

    return-object p2

    :catchall_3
    move-exception p2

    .line 42
    :try_start_6
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p3, p0, Lcom/applovin/impl/z4;->c:Lcom/applovin/impl/sdk/n;

    iget-object v0, p0, Lcom/applovin/impl/z4;->b:Ljava/lang/String;

    invoke-virtual {p3, v0, v1, p2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    :cond_5
    iget-object p3, p0, Lcom/applovin/impl/z4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/z1;

    move-result-object p3

    iget-object v0, p0, Lcom/applovin/impl/z4;->b:Ljava/lang/String;

    invoke-virtual {p3, v0, v2, p2}, Lcom/applovin/impl/z1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 48
    iget-object p2, p0, Lcom/applovin/impl/z4;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {p1, p2}, Lcom/applovin/impl/d7;->a(Ljava/io/Closeable;Lcom/applovin/impl/sdk/j;)V

    return-object v3

    :catchall_4
    move-exception p2

    iget-object p3, p0, Lcom/applovin/impl/z4;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {p1, p3}, Lcom/applovin/impl/d7;->a(Ljava/io/Closeable;Lcom/applovin/impl/sdk/j;)V

    .line 49
    throw p2
.end method

.method protected e()Ljava/util/List;
    .locals 3

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/z4;->c:Lcom/applovin/impl/sdk/n;

    iget-object v1, p0, Lcom/applovin/impl/z4;->b:Ljava/lang/String;

    const-string v2, "Caching mute images..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/applovin/impl/c5;->g:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->M()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/applovin/impl/c5;->g:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->M()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/applovin/impl/c5$a;

    invoke-direct {v2, p0}, Lcom/applovin/impl/c5$a;-><init>(Lcom/applovin/impl/c5;)V

    invoke-virtual {p0, v1, v2}, Lcom/applovin/impl/c5;->a(Ljava/lang/String;Lcom/applovin/impl/b0$a;)Lcom/applovin/impl/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/c5;->g:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->d0()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 21
    iget-object v1, p0, Lcom/applovin/impl/c5;->g:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->d0()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/applovin/impl/c5$b;

    invoke-direct {v2, p0}, Lcom/applovin/impl/c5$b;-><init>(Lcom/applovin/impl/c5;)V

    invoke-virtual {p0, v1, v2}, Lcom/applovin/impl/c5;->a(Ljava/lang/String;Lcom/applovin/impl/b0$a;)Lcom/applovin/impl/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method f()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/z4;->c:Lcom/applovin/impl/sdk/n;

    iget-object v1, p0, Lcom/applovin/impl/z4;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Rendered new ad:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/applovin/impl/c5;->g:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Lcom/applovin/impl/c5$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/applovin/impl/c5$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/c5;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected g()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/applovin/impl/c5;->k:Z

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/c5;->n:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/applovin/impl/c5;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/z;

    .line 7
    invoke-virtual {v2, v0}, Lcom/applovin/impl/z;->a(Z)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/c5;->l:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 14
    iput-object v1, p0, Lcom/applovin/impl/c5;->l:Ljava/util/concurrent/ExecutorService;

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/c5;->m:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_2

    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 20
    iput-object v1, p0, Lcom/applovin/impl/c5;->m:Ljava/util/concurrent/ExecutorService;

    :cond_2
    return-void
.end method

.method j()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/applovin/impl/l0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/z4;->c:Lcom/applovin/impl/sdk/n;

    iget-object v1, p0, Lcom/applovin/impl/z4;->b:Ljava/lang/String;

    const-string v2, "Caching mute images..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/c5;->g:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->M()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "mute"

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/c5;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Lcom/applovin/impl/c5;->g:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/ad/b;->b(Landroid/net/Uri;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/c5;->g:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->d0()Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v1, "unmute"

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/c5;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v1, p0, Lcom/applovin/impl/c5;->g:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/ad/b;->c(Landroid/net/Uri;)V

    .line 11
    :cond_3
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/z4;->c:Lcom/applovin/impl/sdk/n;

    iget-object v1, p0, Lcom/applovin/impl/z4;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Ad updated with muteImageFilename = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/applovin/impl/c5;->g:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ad/b;->M()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", unmuteImageFilename = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/c5;->g:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ad/b;->d0()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method protected k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/z4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->R()Lcom/applovin/impl/n3;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/applovin/impl/n3;->b(Lcom/applovin/impl/n3$a;)V

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/c5;->l:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 6
    iput-object v1, p0, Lcom/applovin/impl/c5;->l:Ljava/util/concurrent/ExecutorService;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/c5;->m:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 12
    iput-object v1, p0, Lcom/applovin/impl/c5;->m:Ljava/util/concurrent/ExecutorService;

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/c5;->g:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdZone()Lcom/applovin/impl/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/q;->d()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/applovin/impl/z4;->a:Lcom/applovin/impl/sdk/j;

    sget-object v2, Lcom/applovin/impl/o4;->X0:Lcom/applovin/impl/o4;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/o4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->isFullscreenAd()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p0, Lcom/applovin/impl/z4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->g()Lcom/applovin/impl/sdk/d;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/c5;->g:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/d;->b(Lcom/applovin/impl/sdk/ad/b;)V

    :cond_2
    return-void
.end method

.method protected l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/c5;->k:Z

    return v0
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/c5;->g:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->a1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/z4;->c:Lcom/applovin/impl/sdk/n;

    iget-object v1, p0, Lcom/applovin/impl/z4;->b:Ljava/lang/String;

    const-string v2, "Subscribing to timeout events..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/z4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->R()Lcom/applovin/impl/n3;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/applovin/impl/n3;->a(Lcom/applovin/impl/n3$a;)V

    :cond_1
    return-void
.end method
