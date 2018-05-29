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
	r_suggests_hgu133a_db r_suggests_igraph r_suggests_mcl"
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
	r_suggests_mcl? ( sci-CRAN/MCL )
"
DEPEND="sci-BIOC/graph
	sci-CRAN/colorspace
	sci-BIOC/BiocGenerics
	sci-BIOC/lumi
	sci-BIOC/biomaRt
	sci-BIOC/Biobase
	sci-BIOC/marray
	sci-CRAN/fast
	sci-CRAN/JADE
	sci-CRAN/gtools
	sci-BIOC/AnnotationDbi
	sci-CRAN/ggplot2
	sci-BIOC/lumi
	sci-CRAN/foreach
	sci-CRAN/fpc
	sci-CRAN/sca
	sci-CRAN/plyr
	sci-BIOC/annotate
	sci-CRAN/Hmisc
	virtual/cluster
	sci-CRAN/xtable
	sci-CRAN/igraph
	sci-CRAN/MCL
	sci-BIOC/GOstats
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
