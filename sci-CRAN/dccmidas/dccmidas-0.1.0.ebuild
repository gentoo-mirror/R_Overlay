# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='DCC Models with GARCH-MIDAS Spec... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dccmidas_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/maxLik-1.3.8
	>=sci-CRAN/tseries-0.10.47
	>=sci-CRAN/lubridate-1.7.9
	>=sci-CRAN/Rcpp-1.0.5
	>=dev-lang/R-4.0.0
	>=sci-CRAN/rugarch-1.4.4
	>=sci-CRAN/rumidas-0.1.1
	>=sci-CRAN/roll-1.1.4
	>=sci-CRAN/xts-0.12.0
	>=sci-CRAN/Rdpack-1.0.0
	>=sci-CRAN/zoo-1.8.8
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
