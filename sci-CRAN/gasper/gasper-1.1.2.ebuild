# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Graph Signal Processing'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gasper_1.1.2.tar.gz"
LICENSE='LGPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/RSpectra
	sci-CRAN/curl
	sci-CRAN/httr
	sci-CRAN/Rcpp
	virtual/Matrix
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
