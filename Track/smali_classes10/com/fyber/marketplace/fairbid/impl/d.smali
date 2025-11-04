.class public final Lcom/fyber/marketplace/fairbid/impl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/o;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/marketplace/fairbid/impl/d;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/fyber/marketplace/fairbid/impl/d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/StringBuffer;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/fyber/marketplace/fairbid/impl/d;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/d;->a:Ljava/util/Map;

    return-object v0
.end method
