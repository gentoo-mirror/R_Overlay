# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analyze the Impact of Sensor Err... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/navigation_0.0.1.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/simts
	sci-CRAN/expm
	sci-CRAN/magrittr
	sci-CRAN/leaflet
	virtual/MASS
	sci-CRAN/plotly
	sci-CRAN/rbenchmark
	sci-CRAN/pbmcapply
	>=sci-CRAN/Rcpp-0.8.0
	>=sci-CRAN/RcppArmadillo-0.2.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
