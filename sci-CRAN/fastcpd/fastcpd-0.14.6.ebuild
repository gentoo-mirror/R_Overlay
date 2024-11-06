# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Fast Change Point Detection via ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/fastcpd_0.14.6.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_abind r_suggests_dplyr r_suggests_ggplot2
	r_suggests_gridextra r_suggests_knitr r_suggests_lubridate
	r_suggests_matrix r_suggests_mockthat r_suggests_mvtnorm
	r_suggests_numderiv r_suggests_rcppclock r_suggests_reshape2
	r_suggests_rmarkdown r_suggests_testthat r_suggests_xml2
	r_suggests_zoo"
R_SUGGESTS="
	r_suggests_abind? ( sci-CRAN/abind )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_mockthat? ( sci-CRAN/mockthat )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_numderiv? ( sci-CRAN/numDeriv )
	r_suggests_rcppclock? ( sci-CRAN/RcppClock )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_xml2? ( sci-CRAN/xml2 )
	r_suggests_zoo? ( sci-CRAN/zoo )
"
DEPEND="sci-CRAN/forecast
	virtual/Matrix
	sci-CRAN/fastglm
	sci-CRAN/glmnet
	>=sci-CRAN/Rcpp-0.11.0
	sci-CRAN/tseries
"
RDEPEND="${DEPEND-}
	sci-CRAN/progress
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/testthat
	sci-CRAN/RcppClock
	${R_SUGGESTS-}
"
