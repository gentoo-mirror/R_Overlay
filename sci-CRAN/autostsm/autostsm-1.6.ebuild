# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Automatic Structural Time Series Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/autostsm_1.6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/forecast-8.13
	>=sci-CRAN/maxLik-1.4
	>=sci-CRAN/lubridate-1.7
	>=sci-CRAN/data_table-1.13
	>=sci-CRAN/ggplot2-3.3
	>=sci-CRAN/gridExtra-2.3
	>=sci-CRAN/strucchange-1.5
	>=sci-CRAN/foreach-1.5
	>=sci-CRAN/doSNOW-1.0
	>=sci-CRAN/ggrepel-0.9
	>=sci-CRAN/sandwich-3.0
	>=sci-CRAN/progress-1.2
	>=sci-CRAN/zoo-1.8
	>=sci-CRAN/lmtest-0.9
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
