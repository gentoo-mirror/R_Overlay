# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='RnBeads'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/RnBeads_1.2.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_annotate r_suggests_argparse r_suggests_biomart
	r_suggests_category r_suggests_doparallel r_suggests_foreach
	r_suggests_geoquery r_suggests_ggbio r_suggests_gostats
	r_suggests_gviz r_suggests_illuminahumanmethylation450kmanifest
	r_suggests_isva r_suggests_mclust r_suggests_mgcv r_suggests_minfi
	r_suggests_nlme r_suggests_org_hs_eg_db r_suggests_org_mm_eg_db
	r_suggests_org_rn_eg_db r_suggests_quadprog r_suggests_reffreeewas
	r_suggests_rnbeads_hg19 r_suggests_rpmm r_suggests_rtracklayer
	r_suggests_sva r_suggests_watermelon r_suggests_wordcloud
	r_suggests_xml"
R_SUGGESTS="
	r_suggests_annotate? ( sci-BIOC/annotate )
	r_suggests_argparse? ( sci-CRAN/argparse )
	r_suggests_biomart? ( sci-BIOC/biomaRt )
	r_suggests_category? ( sci-BIOC/Category )
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_geoquery? ( sci-BIOC/GEOquery )
	r_suggests_ggbio? ( sci-BIOC/ggbio )
	r_suggests_gostats? ( sci-BIOC/GOstats )
	r_suggests_gviz? ( sci-BIOC/Gviz )
	r_suggests_illuminahumanmethylation450kmanifest? ( sci-BIOC/IlluminaHumanMethylation450kmanifest )
	r_suggests_isva? ( sci-CRAN/isva )
	r_suggests_mclust? ( sci-CRAN/mclust )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_minfi? ( sci-BIOC/minfi )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_org_hs_eg_db? ( sci-BIOC/org_Hs_eg_db )
	r_suggests_org_mm_eg_db? ( sci-BIOC/org_Mm_eg_db )
	r_suggests_org_rn_eg_db? ( sci-BIOC/org_Rn_eg_db )
	r_suggests_quadprog? ( sci-CRAN/quadprog )
	r_suggests_reffreeewas? ( sci-CRAN/RefFreeEWAS )
	r_suggests_rnbeads_hg19? ( sci-BIOC/RnBeads_hg19 )
	r_suggests_rpmm? ( sci-CRAN/RPMM )
	r_suggests_rtracklayer? ( sci-BIOC/rtracklayer )
	r_suggests_sva? ( sci-BIOC/sva )
	r_suggests_watermelon? ( sci-BIOC/wateRmelon )
	r_suggests_wordcloud? ( sci-CRAN/wordcloud )
	r_suggests_xml? ( sci-CRAN/XML )
"
DEPEND="sci-BIOC/BiocGenerics
	sci-BIOC/GenomicRanges
	sci-CRAN/matrixStats
	sci-BIOC/methylumi
	>=dev-lang/R-3.0.0
	virtual/MASS
	virtual/cluster
	sci-CRAN/ff
	sci-CRAN/gridExtra
	>=sci-CRAN/ggplot2-0.9.2
	sci-CRAN/gplots
	sci-BIOC/limma
	sci-BIOC/illuminaio
	sci-CRAN/RColorBrewer
	sci-CRAN/fields
	sci-CRAN/plyr
	sci-BIOC/IRanges
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
