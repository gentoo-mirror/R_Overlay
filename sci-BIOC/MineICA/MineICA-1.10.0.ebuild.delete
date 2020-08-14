# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analysis of an ICA decomposition... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/MineICA_1.10.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_biomart r_suggests_breastcancermainz
	r_suggests_breastcancertransbig r_suggests_breastcancerupp
	r_suggests_breastcancervdx r_suggests_cluster r_suggests_gostats
	r_suggests_hgu133a_db r_suggests_igraph r_suggests_mclust"
R_SUGGESTS="
	r_suggests_biomart? ( sci-BIOC/biomaRt )
	r_suggests_breastcancermainz? ( sci-BIOC/breastCancerMAINZ )
	r_suggests_breastcancertransbig? ( sci-BIOC/breastCancerTRANSBIG )
	r_suggests_breastcancerupp? ( sci-BIOC/breastCancerUPP )
	r_suggests_breastcancervdx? ( sci-BIOC/breastCancerVDX )
	r_suggests_cluster? ( virtual/cluster )
	r_suggests_gostats? ( sci-BIOC/GOstats )
	r_suggests_hgu133a_db? ( sci-BIOC/hgu133a_db )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_mclust? ( sci-CRAN/mclust )
"
DEPEND="sci-BIOC/biomaRt
	sci-CRAN/plyr
	sci-CRAN/gtools
	sci-CRAN/JADE
	sci-BIOC/GOstats
	sci-BIOC/lumi
	virtual/cluster
	sci-CRAN/fpc
	sci-BIOC/annotate
	sci-BIOC/marray
	sci-CRAN/mclust
	sci-CRAN/RColorBrewer
	sci-BIOC/AnnotationDbi
	>=sci-BIOC/BiocGenerics-0.13.8
	sci-BIOC/Biobase
	sci-CRAN/igraph
	sci-CRAN/colorspace
	sci-BIOC/Rgraphviz
	sci-CRAN/ggplot2
	sci-BIOC/graph
	sci-CRAN/fastICA
	sci-CRAN/scales
	sci-BIOC/lumiHumanAll_db
	sci-CRAN/foreach
	sci-CRAN/Hmisc
	sci-CRAN/xtable
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
