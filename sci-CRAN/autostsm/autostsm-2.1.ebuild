# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Automatic Structural Time Series Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/autostsm_2.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/forecast-8.15
	>=sci-CRAN/maxLik-1.5
	>=sci-CRAN/strucchange-1.5
	>=sci-CRAN/gridExtra-2.3
	>=sci-CRAN/data_table-1.14
	>=sci-CRAN/ggrepel-0.9
	>=sci-CRAN/progress-1.2
	>=dev-lang/R-3.5.0
	>=sci-CRAN/lubridate-1.7
	>=sci-CRAN/ggplot2-3.3
	>=sci-CRAN/foreach-1.5
	>=sci-CRAN/doSNOW-1.0
	>=sci-CRAN/lmtest-0.9
	>=sci-CRAN/sandwich-3.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
