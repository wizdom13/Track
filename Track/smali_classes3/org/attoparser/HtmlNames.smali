.class final Lorg/attoparser/HtmlNames;
.super Ljava/lang/Object;
.source "HtmlNames.java"


# static fields
.field static final ALL_STANDARD_ATTRIBUTE_NAMES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final ALL_STANDARD_ELEMENT_NAMES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 188

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lorg/attoparser/HtmlElements;->ALL_STANDARD_ELEMENTS:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    sget-object v1, Lorg/attoparser/HtmlElements;->ALL_STANDARD_ELEMENTS:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/attoparser/HtmlElement;

    .line 51
    new-instance v3, Ljava/lang/String;

    iget-object v2, v2, Lorg/attoparser/HtmlElement;->name:[C

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([C)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 54
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 55
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lorg/attoparser/HtmlNames;->ALL_STANDARD_ELEMENT_NAMES:Ljava/util/Set;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    const-string v186, "xml:space"

    const-string v187, "xmlns"

    const-string v1, "abbr"

    const-string v2, "accept"

    const-string v3, "accept-charset"

    const-string v4, "accesskey"

    const-string v5, "action"

    const-string v6, "align"

    const-string v7, "alt"

    const-string v8, "archive"

    const-string v9, "autocomplete"

    const-string v10, "autofocus"

    const-string v11, "autoplay"

    const-string v12, "axis"

    const-string v13, "border"

    const-string v14, "cellpadding"

    const-string v15, "cellspacing"

    const-string v16, "challenge"

    const-string v17, "char"

    const-string v18, "charoff"

    const-string v19, "charset"

    const-string v20, "checked"

    const-string v21, "cite"

    const-string v22, "class"

    const-string v23, "classid"

    const-string v24, "codebase"

    const-string v25, "codetype"

    const-string v26, "cols"

    const-string v27, "colspan"

    const-string v28, "command"

    const-string v29, "content"

    const-string v30, "contenteditable"

    const-string v31, "contextmenu"

    const-string v32, "controls"

    const-string v33, "coords"

    const-string v34, "data"

    const-string v35, "datetime"

    const-string v36, "declare"

    const-string v37, "default"

    const-string v38, "defer"

    const-string v39, "dir"

    const-string v40, "disabled"

    const-string v41, "draggable"

    const-string v42, "dropzone"

    const-string v43, "enctype"

    const-string v44, "for"

    const-string v45, "form"

    const-string v46, "formaction"

    const-string v47, "formenctype"

    const-string v48, "formmethod"

    const-string v49, "formnovalidate"

    const-string v50, "formtarget"

    const-string v51, "frame"

    const-string v52, "headers"

    const-string v53, "height"

    const-string v54, "hidden"

    const-string v55, "high"

    const-string v56, "href"

    const-string v57, "hreflang"

    const-string v58, "http-equiv"

    const-string v59, "icon"

    const-string v60, "id"

    const-string v61, "ismap"

    const-string v62, "keytype"

    const-string v63, "kind"

    const-string v64, "label"

    const-string v65, "lang"

    const-string v66, "list"

    const-string v67, "longdesc"

    const-string v68, "loop"

    const-string v69, "low"

    const-string v70, "max"

    const-string v71, "maxlength"

    const-string v72, "media"

    const-string v73, "method"

    const-string v74, "min"

    const-string v75, "multiple"

    const-string v76, "muted"

    const-string v77, "name"

    const-string v78, "nohref"

    const-string v79, "novalidate"

    const-string v80, "onabort"

    const-string v81, "onafterprint"

    const-string v82, "onbeforeprint"

    const-string v83, "onbeforeunload"

    const-string v84, "onblur"

    const-string v85, "oncanplay"

    const-string v86, "oncanplaythrough"

    const-string v87, "onchange"

    const-string v88, "onclick"

    const-string v89, "oncontextmenu"

    const-string v90, "oncuechange"

    const-string v91, "ondblclick"

    const-string v92, "ondrag"

    const-string v93, "ondragend"

    const-string v94, "ondragenter"

    const-string v95, "ondragleave"

    const-string v96, "ondragover"

    const-string v97, "ondragstart"

    const-string v98, "ondrop"

    const-string v99, "ondurationchange"

    const-string v100, "onemptied"

    const-string v101, "onended"

    const-string v102, "onerror"

    const-string v103, "onfocus"

    const-string v104, "onformchange"

    const-string v105, "onforminput"

    const-string v106, "onhaschange"

    const-string v107, "oninput"

    const-string v108, "oninvalid"

    const-string v109, "onkeydown"

    const-string v110, "onkeypress"

    const-string v111, "onkeyup"

    const-string v112, "onload"

    const-string v113, "onloadeddata"

    const-string v114, "onloadedmetadata"

    const-string v115, "onloadstart"

    const-string v116, "onmessage"

    const-string v117, "onmousedown"

    const-string v118, "onmousemove"

    const-string v119, "onmouseout"

    const-string v120, "onmouseover"

    const-string v121, "onmouseup"

    const-string v122, "onmousewheel"

    const-string v123, "onoffline"

    const-string v124, "ononline"

    const-string v125, "onpagehide"

    const-string v126, "onpageshow"

    const-string v127, "onpause"

    const-string v128, "onplay"

    const-string v129, "onplaying"

    const-string v130, "onpopstate"

    const-string v131, "onprogress"

    const-string v132, "onratechange"

    const-string v133, "onredo"

    const-string v134, "onreset"

    const-string v135, "onresize"

    const-string v136, "onscroll"

    const-string v137, "onseeked"

    const-string v138, "onseeking"

    const-string v139, "onselect"

    const-string v140, "onstalled"

    const-string v141, "onstorage"

    const-string v142, "onsubmit"

    const-string v143, "onsuspend"

    const-string v144, "ontimeupdate"

    const-string v145, "onundo"

    const-string v146, "onunload"

    const-string v147, "onvolumechange"

    const-string v148, "onwaiting"

    const-string v149, "open"

    const-string v150, "optimum"

    const-string v151, "pattern"

    const-string v152, "placeholder"

    const-string v153, "poster"

    const-string v154, "preload"

    const-string v155, "profile"

    const-string v156, "radiogroup"

    const-string v157, "readonly"

    const-string v158, "rel"

    const-string v159, "required"

    const-string v160, "rev"

    const-string v161, "rows"

    const-string v162, "rowspan"

    const-string v163, "rules"

    const-string v164, "scheme"

    const-string v165, "scope"

    const-string v166, "selected"

    const-string v167, "shape"

    const-string v168, "size"

    const-string v169, "span"

    const-string v170, "spellcheck"

    const-string v171, "src"

    const-string v172, "srclang"

    const-string v173, "standby"

    const-string v174, "style"

    const-string v175, "summary"

    const-string v176, "tabindex"

    const-string v177, "title"

    const-string v178, "translate"

    const-string v179, "type"

    const-string v180, "usemap"

    const-string v181, "valign"

    const-string v182, "value"

    const-string v183, "valuetype"

    const-string v184, "width"

    const-string v185, "xml:lang"

    filled-new-array/range {v1 .. v187}, [Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 89
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 90
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 91
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lorg/attoparser/HtmlNames;->ALL_STANDARD_ATTRIBUTE_NAMES:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
