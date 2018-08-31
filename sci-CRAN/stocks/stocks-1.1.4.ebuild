# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Stock Market Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/stocks_1.1.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_pander r_suggests_printr
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pander? ( sci-CRAN/pander )
	r_suggests_printr? ( sci-CRAN/printr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/quantmod
	sci-CRAN/Hmisc
	sci-CRAN/RColorBrewer
	sci-CRAN/dvmisc
	sci-CRAN/TTR
	sci-CRAN/zoo
	sci-CRAN/rbenchmark
	sci-CRAN/lubridate
	>=sci-CRAN/Rcpp-0.12.15
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
