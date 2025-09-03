# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Dynamic Models with Regime-Switching'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/dynr_0.1.16-114.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rcppgsl r_suggests_rmarkdown
	r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rcppgsl? ( sci-CRAN/RcppGSL )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( >=sci-CRAN/roxygen2-3.1 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/Matrix
	sci-CRAN/ggplot2
	sci-CRAN/numDeriv
	sci-CRAN/mice
	sci-CRAN/deSolve
	sci-CRAN/latex2exp
	sci-CRAN/plyr
	sci-CRAN/magrittr
	>=dev-lang/R-3.0.0
	sci-CRAN/stringi
	sci-CRAN/tibble
	sci-CRAN/Rdpack
	sci-CRAN/fda
	sci-CRAN/car
	virtual/MASS
	sci-CRAN/xtable
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
