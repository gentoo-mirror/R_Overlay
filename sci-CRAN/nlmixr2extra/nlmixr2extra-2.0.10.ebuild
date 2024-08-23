# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Nonlinear Mixed Effects Models i... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/nlmixr2extra_2.0.10.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_brms r_suggests_devtools r_suggests_dplyr
	r_suggests_nlmixr2data r_suggests_rxode2parse r_suggests_testthat
	r_suggests_withr"
R_SUGGESTS="
	r_suggests_brms? ( sci-CRAN/brms )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_nlmixr2data? ( sci-CRAN/nlmixr2data )
	r_suggests_rxode2parse? ( sci-CRAN/rxode2parse )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/lotri
	>=sci-CRAN/rxode2-2.0.10
	sci-CRAN/data_table
	>=dev-lang/R-4.0
	sci-CRAN/symengine
	sci-CRAN/Rcpp
	sci-CRAN/checkmate
	>=sci-CRAN/cli-3.4.0
	sci-CRAN/crayon
	sci-CRAN/digest
	sci-CRAN/ggplot2
	sci-CRAN/knitr
	virtual/nlme
	>=sci-CRAN/nlmixr2est-2.1.1
	sci-CRAN/ggtext
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
