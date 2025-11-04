.class public final Lcom/ironsource/z4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0004\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/ironsource/z4;",
        "",
        "",
        "",
        "a",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "auctionBaseKeys",
        "<init>",
        "()V",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 86

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-string v84, "ismao"

    const-string v85, "impctr"

    const-string/jumbo v1, "tkv"

    const-string v2, "apm"

    const-string v3, "apor"

    const-string v4, "apv"

    const-string v5, "bat"

    const-string v6, "audt"

    const-string v7, "bid"

    const-string v8, "chrgt"

    const-string v9, "cncdn"

    const-string v10, "connt"

    const-string v11, "conntr"

    const-string v12, "apilvl"

    const-string v13, "scrnh"

    const-string v14, "dfs"

    const-string v15, "lang"

    const-string v16, "lcntry"

    const-string v17, "dt"

    const-string v18, "make"

    const-string v19, "model"

    const-string v20, "os"

    const-string v21, "osv"

    const-string v22, "osvf"

    const-string v23, "mem"

    const-string v24, "availMem"

    const-string v25, "lowM"

    const-string v26, "mThreshold"

    const-string v27, "osArch"

    const-string/jumbo v28, "sscl"

    const-string/jumbo v29, "vol"

    const-string v30, "scrnw"

    const-string/jumbo v31, "tai"

    const-string v32, "imm"

    const-string v33, "instlr"

    const-string v34, "lnchr"

    const-string v35, "chrg"

    const-string v36, "lat"

    const-string/jumbo v37, "tsu"

    const-string v38, "md"

    const-string v39, "medv"

    const-string v40, "ompv"

    const-string v41, "omv"

    const-string v42, "owp"

    const-string v43, "plugin"

    const-string v44, "ptype"

    const-string v45, "rt"

    const-string v46, "sdcrd"

    const-string v47, "sdkv"

    const-string v48, "simop"

    const-string/jumbo v49, "ua"

    const-string/jumbo v50, "usid"

    const-string v51, "gaid"

    const-string v52, "apky"

    const-string v53, "auid"

    const-string v54, "idfi"

    const-string v55, "cnst"

    const-string v56, "gpi"

    const-string v57, "icc"

    const-string v58, "ltime"

    const-string v59, "lpm"

    const-string v60, "carrier"

    const-string v61, "mcc"

    const-string v62, "mnc"

    const-string v63, "sid"

    const-string/jumbo v64, "tkgp"

    const-string/jumbo v65, "tz"

    const-string/jumbo v66, "tzoff"

    const-string/jumbo v67, "vpn"

    const-string v68, "fs"

    const-string v69, "debug"

    const-string v70, "ctgp"

    const-string/jumbo v71, "tca"

    const-string/jumbo v72, "tcs"

    const-string v73, "asid"

    const-string/jumbo v74, "stid"

    const-string v75, "mt"

    const-string v76, "infp"

    const-string v77, "eof"

    const-string v78, "do"

    const-string v79, "asel"

    const-string v80, "cte"

    const-string v81, "cmpid"

    const-string v82, "shf"

    const-string v83, "shcl"

    filled-new-array/range {v1 .. v85}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/ironsource/z4;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/z4;->a:Ljava/util/List;

    return-object v0
.end method
