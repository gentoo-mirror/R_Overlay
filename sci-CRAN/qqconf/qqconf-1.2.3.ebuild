# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Creates Simultaneous Testing Bands for QQ-Plots'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/qqconf_1.2.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_distr r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_distr? ( >=sci-CRAN/distr-2.8.0 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="virtual/MASS
	>=sci-CRAN/dplyr-1.0.0
	>=sci-CRAN/rlang-0.4.9
	>=sci-CRAN/robustbase-0.93.4
	>=dev-lang/R-3.0.0
	>=sci-CRAN/magrittr-1.5
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=sci-libs/fftw-3
	${R_SUGGESTS-}
"
