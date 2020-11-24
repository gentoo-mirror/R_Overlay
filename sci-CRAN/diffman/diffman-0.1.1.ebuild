# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Detect Differentiation Problems'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/diffman_0.1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/sf
	sci-CRAN/progress
	sci-CRAN/Rcpp
	sci-CRAN/dplyr
	virtual/Matrix
	sci-CRAN/tidyverse
	sci-CRAN/igraph
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
