# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='RnBeads'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/RnBeads_2.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_annotate r_suggests_argparse r_suggests_biomart
	r_suggests_category r_suggests_doparallel r_suggests_foreach
	r_suggests_ggbio r_suggests_glad r_suggests_glmnet r_suggests_gostats
	r_suggests_gviz r_suggests_hexbin
	r_suggests_illuminahumanmethylation450kanno_ilmn12_hg19
	r_suggests_illuminahumanmethylation450kmanifest r_suggests_impute
	r_suggests_isva r_suggests_mclust r_suggests_mgcv r_suggests_minfi
	r_suggests_missmethyl r_suggests_nlme r_suggests_org_hs_eg_db
	r_suggests_org_mm_eg_db r_suggests_org_rn_eg_db r_suggests_plotrix
	r_suggests_quadprog r_suggests_qvalue r_suggests_reffreeewas
	r_suggests_rnbeads_hg19 r_suggests_rpmm r_suggests_rtracklayer
	r_suggests_runit r_suggests_scales r_suggests_shiny
	r_suggests_shinyjs r_suggests_sva r_suggests_watermelon
	r_suggests_wordcloud r_suggests_xml"
R_SUGGESTS="
	r_suggests_annotate? ( sci-BIOC/annotate )
	r_suggests_argparse? ( sci-CRAN/argparse )
	r_suggests_biomart? ( sci-BIOC/biomaRt )
	r_suggests_category? ( sci-BIOC/Category )
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_ggbio? ( sci-BIOC/ggbio )
	r_suggests_glad? ( sci-BIOC/GLAD )
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_gostats? ( sci-BIOC/GOstats )
	r_suggests_gviz? ( sci-BIOC/Gviz )
	r_suggests_hexbin? ( sci-CRAN/hexbin )
	r_suggests_illuminahumanmethylation450kanno_ilmn12_hg19? ( sci-BIOC/IlluminaHumanMethylation450kanno_ilmn12_hg19 )
	r_suggests_illuminahumanmethylation450kmanifest? ( sci-BIOC/IlluminaHumanMethylation450kmanifest )
	r_suggests_impute? ( sci-BIOC/impute )
	r_suggests_isva? ( sci-CRAN/isva )
	r_suggests_mclust? ( sci-CRAN/mclust )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_minfi? ( sci-BIOC/minfi )
	r_suggests_missmethyl? ( sci-BIOC/missMethyl )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_org_hs_eg_db? ( sci-BIOC/org_Hs_eg_db )
	r_suggests_org_mm_eg_db? ( sci-BIOC/org_Mm_eg_db )
	r_suggests_org_rn_eg_db? ( sci-BIOC/org_Rn_eg_db )
	r_suggests_plotrix? ( sci-CRAN/plotrix )
	r_suggests_quadprog? ( sci-CRAN/quadprog )
	r_suggests_qvalue? ( sci-BIOC/qvalue sci-BIOC/qvalue )
	r_suggests_reffreeewas? ( sci-CRAN/RefFreeEWAS )
	r_suggests_rnbeads_hg19? ( sci-BIOC/RnBeads_hg19 )
	r_suggests_rpmm? ( sci-CRAN/RPMM )
	r_suggests_rtracklayer? ( sci-BIOC/rtracklayer )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_shinyjs? ( sci-CRAN/shinyjs )
	r_suggests_sva? ( sci-BIOC/sva )
	r_suggests_watermelon? ( sci-BIOC/wateRmelon )
	r_suggests_wordcloud? ( sci-CRAN/wordcloud )
	r_suggests_xml? ( sci-omegahat/XML )
"
DEPEND="sci-BIOC/BiocGenerics
	>=sci-CRAN/ggplot2-0.9.2
	sci-CRAN/gplots
	sci-CRAN/fields
	virtual/cluster
	virtual/Matrix
	sci-CRAN/ff
	sci-BIOC/limma
	sci-BIOC/IRanges
	sci-BIOC/illuminaio
	>=dev-lang/R-3.0.0
	sci-BIOC/methylumi
	sci-BIOC/GenomicRanges
	>=sci-BIOC/S4Vectors-0.9.25
	virtual/MASS
	sci-CRAN/plyr
	sci-CRAN/gridExtra
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
