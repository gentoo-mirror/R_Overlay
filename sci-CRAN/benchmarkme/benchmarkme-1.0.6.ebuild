# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Crowd Sourced System Benchmarks'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/benchmarkme_1.0.6.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_covr r_suggests_dt r_suggests_ggplot2
	r_suggests_knitr r_suggests_rcppziggurat r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rcppziggurat? ( sci-CRAN/RcppZiggurat )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/tibble
	sci-CRAN/doParallel
	>=sci-CRAN/benchmarkmeData-1.0.4
	>=dev-lang/R-3.5.0
	sci-CRAN/foreach
	sci-CRAN/httr
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
