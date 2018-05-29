# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analysis of an ICA decomposition... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/MineICA_1.10.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_cluster r_suggests_hgu133a_db r_suggests_st"
R_SUGGESTS="
	r_suggests_cluster? ( virtual/cluster )
	r_suggests_hgu133a_db? ( sci-BIOC/hgu133a_db )
	r_suggests_st? ( sci-CRAN/st )
"
DEPEND="sci-BIOC/les
	sci-BIOC/annotate
	sci-BIOC/AnnotationDbi
	sci-CRAN/st
	sci-CRAN/STI
	sci-CRAN/mi
	sci-CRAN/fpc
	sci-BIOC/lumi
	sci-BIOC/lumi
	virtual/cluster
	sci-CRAN/JADE
	sci-CRAN/ggplot2
	sci-CRAN/xtable
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
