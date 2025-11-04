.class public Lcom/applovin/impl/l3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/l3$a;
    }
.end annotation


# instance fields
.field private a:Lcom/applovin/impl/l3$a;

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/l3$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/l3;->a:Lcom/applovin/impl/l3$a;

    iput-object p2, p0, Lcom/applovin/impl/l3;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/applovin/impl/u2;)Lcom/applovin/impl/l3;
    .locals 2

    .line 9
    invoke-virtual {p0}, Lcom/applovin/impl/u2;->S()Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lcom/applovin/impl/l3;

    sget-object v1, Lcom/applovin/impl/l3$a;->c:Lcom/applovin/impl/l3$a;

    invoke-direct {v0, v1, p0}, Lcom/applovin/impl/l3;-><init>(Lcom/applovin/impl/l3$a;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/impl/l3;
    .locals 2

    .line 5
    invoke-virtual {p0}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lcom/applovin/impl/l3;

    sget-object v1, Lcom/applovin/impl/l3$a;->b:Lcom/applovin/impl/l3$a;

    invoke-direct {v0, v1, p0}, Lcom/applovin/impl/l3;-><init>(Lcom/applovin/impl/l3$a;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/applovin/impl/l3;
    .locals 2

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lcom/applovin/impl/l3;

    sget-object v1, Lcom/applovin/impl/l3$a;->a:Lcom/applovin/impl/l3$a;

    invoke-direct {v0, v1, p0}, Lcom/applovin/impl/l3;-><init>(Lcom/applovin/impl/l3$a;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/applovin/impl/l3$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/l3;->a:Lcom/applovin/impl/l3$a;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/l3;->b:Ljava/lang/String;

    return-object v0
.end method
