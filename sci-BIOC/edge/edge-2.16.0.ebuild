# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Extraction of Differential Gene Expression'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/edge_2.16.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_reshape2
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/MASS
	sci-BIOC/Biobase
	>=sci-BIOC/qvalue-1.99.0
	sci-BIOC/sva
	sci-CRAN/jackstraw
	>=dev-lang/R-3.1.0
	sci-BIOC/snm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
