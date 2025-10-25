.class public final synthetic Lcom/impalastudios/networkingframework/network/ImpalaOAuthResponseConverter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lretrofit2/Converter;


# instance fields
.field public final synthetic f$0:Lretrofit2/Converter;


# direct methods
.method public synthetic constructor <init>(Lretrofit2/Converter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/impalastudios/networkingframework/network/ImpalaOAuthResponseConverter$$ExternalSyntheticLambda0;->f$0:Lretrofit2/Converter;

    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/networkingframework/network/ImpalaOAuthResponseConverter$$ExternalSyntheticLambda0;->f$0:Lretrofit2/Converter;

    check-cast p1, Lokhttp3/ResponseBody;

    invoke-static {v0, p1}, Lcom/impalastudios/networkingframework/network/ImpalaOAuthResponseConverter;->$r8$lambda$SGPQcnUMv5lgjA93PU_kubwxFE0(Lretrofit2/Converter;Lokhttp3/ResponseBody;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
