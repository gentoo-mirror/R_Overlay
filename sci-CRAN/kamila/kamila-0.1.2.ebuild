# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Methods for Clustering Mixed-Type Data'
SRC_URI="http://cran.r-project.org/src/contrib/kamila_0.1.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_clustmd r_suggests_ggplot2 r_suggests_hmisc
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_clustmd? ( sci-CRAN/clustMD )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/Rcpp
	sci-CRAN/gtools
	sci-CRAN/abind
	virtual/KernSmooth
	>=dev-lang/R-3.0.0
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
