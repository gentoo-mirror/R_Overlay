# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bayesian Dynamic Borrowing with Propensity Score'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/psborrow_0.2.3.tar.gz"

IUSE="${IUSE-} r_suggests_assertthat r_suggests_flexsurv r_suggests_knitr
	r_suggests_matrix r_suggests_pkgload r_suggests_r_rsp
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_assertthat? ( sci-CRAN/assertthat )
	r_suggests_flexsurv? ( sci-CRAN/flexsurv )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_pkgload? ( sci-CRAN/pkgload )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/MatchIt
	virtual/survival
	sci-CRAN/data_table
	sci-CRAN/mvtnorm
	>=dev-lang/R-3.5.0
	sci-CRAN/futile_logger
	sci-CRAN/dplyr
	sci-CRAN/rjags
	sci-CRAN/ggplot2
	sci-CRAN/foreach
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
