# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Fast Probabilistic Record Linkag... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/fastLink_0.6.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/doParallel
	sci-CRAN/stringi
	virtual/Matrix
	sci-CRAN/data_table
	sci-CRAN/gtools
	sci-CRAN/adagio
	sci-CRAN/plotrix
	>=dev-lang/R-2.14.0
	sci-CRAN/foreach
	sci-CRAN/stringdist
	sci-CRAN/stringr
	>=sci-CRAN/Rcpp-0.12.7
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-}
	sci-CRAN/RcppArmadillo
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
