.class final enum Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;
.super Ljava/lang/Enum;
.source "CSSParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/CSSParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "PseudoClassIdents"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

.field public static final enum UNSUPPORTED:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

.field public static final enum active:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

.field private static final cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum checked:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

.field public static final enum disabled:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

.field public static final enum empty:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

.field public static final enum enabled:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

.field public static final enum first_child:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

.field public static final enum first_of_type:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

.field public static final enum focus:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

.field public static final enum hover:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

.field public static final enum indeterminate:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

.field public static final enum lang:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

.field public static final enum last_child:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

.field public static final enum last_of_type:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

.field public static final enum link:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

.field public static final enum not:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

.field public static final enum nth_child:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

.field public static final enum nth_last_child:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

.field public static final enum nth_last_of_type:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

.field public static final enum nth_of_type:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

.field public static final enum only_child:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

.field public static final enum only_of_type:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

.field public static final enum root:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

.field public static final enum target:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

.field public static final enum visited:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;


# direct methods
.method static constructor <clinit>()V
    .locals 49

    new-instance v0, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    const-string/jumbo v1, "target"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->target:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    new-instance v1, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    const-string v3, "root"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->root:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    new-instance v3, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    const-string v5, "nth_child"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->nth_child:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    new-instance v5, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    const-string v7, "nth_last_child"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->nth_last_child:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    new-instance v7, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    const-string v9, "nth_of_type"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->nth_of_type:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    new-instance v9, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    const-string v11, "nth_last_of_type"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->nth_last_of_type:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    new-instance v11, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    const-string v13, "first_child"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->first_child:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    new-instance v13, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    const-string v15, "last_child"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->last_child:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    new-instance v15, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    const-string v14, "first_of_type"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->first_of_type:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    new-instance v14, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    const-string v12, "last_of_type"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->last_of_type:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    new-instance v12, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    const-string v10, "only_child"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->only_child:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    new-instance v10, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    const-string v8, "only_of_type"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->only_of_type:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    new-instance v8, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    const-string v6, "empty"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->empty:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    new-instance v6, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    const-string v4, "not"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->not:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    new-instance v4, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    const-string v2, "lang"

    move-object/from16 v30, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->lang:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    new-instance v2, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    const-string v6, "link"

    move-object/from16 v32, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->link:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    new-instance v6, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    const-string/jumbo v4, "visited"

    move-object/from16 v34, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->visited:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    new-instance v4, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    const-string v2, "hover"

    move-object/from16 v36, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->hover:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    new-instance v2, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    const-string v6, "active"

    move-object/from16 v38, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->active:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    new-instance v6, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    const-string v4, "focus"

    move-object/from16 v40, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2}, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->focus:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    new-instance v4, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    const-string v2, "enabled"

    move-object/from16 v42, v6

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6}, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->enabled:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    new-instance v2, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    const-string v6, "disabled"

    move-object/from16 v44, v4

    const/16 v4, 0x15

    invoke-direct {v2, v6, v4}, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->disabled:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    new-instance v6, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    const-string v4, "checked"

    move-object/from16 v46, v2

    const/16 v2, 0x16

    invoke-direct {v6, v4, v2}, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->checked:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    new-instance v2, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    const-string v4, "indeterminate"

    move-object/from16 v47, v6

    const/16 v6, 0x17

    invoke-direct {v2, v4, v6}, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->indeterminate:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    new-instance v4, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    const-string v6, "UNSUPPORTED"

    move-object/from16 v48, v2

    const/16 v2, 0x18

    invoke-direct {v4, v6, v2}, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->UNSUPPORTED:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    const/16 v2, 0x19

    new-array v2, v2, [Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    const/16 v28, 0x0

    aput-object v0, v2, v28

    const/16 v26, 0x1

    aput-object v1, v2, v26

    const/16 v24, 0x2

    aput-object v3, v2, v24

    const/16 v22, 0x3

    aput-object v5, v2, v22

    const/16 v20, 0x4

    aput-object v7, v2, v20

    const/16 v18, 0x5

    aput-object v9, v2, v18

    const/16 v16, 0x6

    aput-object v11, v2, v16

    const/16 v17, 0x7

    aput-object v13, v2, v17

    const/16 v19, 0x8

    aput-object v15, v2, v19

    const/16 v21, 0x9

    aput-object v14, v2, v21

    const/16 v23, 0xa

    aput-object v12, v2, v23

    const/16 v25, 0xb

    aput-object v10, v2, v25

    const/16 v27, 0xc

    aput-object v8, v2, v27

    const/16 v29, 0xd

    aput-object v30, v2, v29

    const/16 v31, 0xe

    aput-object v32, v2, v31

    const/16 v33, 0xf

    aput-object v34, v2, v33

    const/16 v35, 0x10

    aput-object v36, v2, v35

    const/16 v37, 0x11

    aput-object v38, v2, v37

    const/16 v39, 0x12

    aput-object v40, v2, v39

    const/16 v41, 0x13

    aput-object v42, v2, v41

    const/16 v43, 0x14

    aput-object v44, v2, v43

    const/16 v45, 0x15

    aput-object v46, v2, v45

    const/16 v0, 0x16

    aput-object v47, v2, v0

    const/16 v0, 0x17

    aput-object v48, v2, v0

    const/16 v0, 0x18

    aput-object v4, v2, v0

    sput-object v2, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->$VALUES:[Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->cache:Ljava/util/Map;

    invoke-static {}, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->values()[Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    sget-object v4, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->UNSUPPORTED:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    if-eq v3, v4, :cond_0

    invoke-virtual {v3}, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->name()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x5f

    const/16 v6, 0x2d

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->cache:Ljava/util/Map;

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;
    .locals 1

    sget-object v0, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->cache:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->UNSUPPORTED:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;
    .locals 1

    const-class v0, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    return-object p0
.end method

.method public static values()[Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;
    .locals 1

    sget-object v0, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->$VALUES:[Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    invoke-virtual {v0}, [Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    return-object v0
.end method
