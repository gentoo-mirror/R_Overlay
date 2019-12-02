# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Crowd Sourced System Benchmarks'
SRC_URI="http://cran.r-project.org/src/contrib/benchmarkme_1.0.3.tar.gz"
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
DEPEND=">=sci-CRAN/benchmarkmeData-1.0.3
	sci-CRAN/dplyr
	sci-CRAN/tibble
	sci-CRAN/httr
	virtual/Matrix
	sci-CRAN/doParallel
	sci-CRAN/foreach
	>=dev-lang/R-3.5.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
