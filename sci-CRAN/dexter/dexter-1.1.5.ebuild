# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Data Management and Analysis of Tests'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dexter_1.1.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_cairo r_suggests_ggplot2 r_suggests_knitr
	r_suggests_lattice r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_cairo? ( sci-CRAN/Cairo )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/tidyr-0.8.3
	>=sci-CRAN/rlang-0.4.1
	>=sci-CRAN/dplyr-1.0.0
	>=sci-CRAN/Rcpp-1.0.1
	>=dev-lang/R-3.4
	>=sci-CRAN/RSQLite-2.2.7
	>=sci-CRAN/DBI-1.0.0
	virtual/MASS
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=sci-CRAN/RcppArmadillo-0.10.0
	${R_SUGGESTS-}
"
