# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Estimating and Testing the Numbe... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ICtest_0.3-2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/ICS-1.3.0
	sci-CRAN/survey
	sci-CRAN/JADE
	sci-CRAN/zoo
	sci-CRAN/GGally
	sci-CRAN/xts
	sci-CRAN/ICSNP
	>=sci-CRAN/Rcpp-0.12.3
	sci-CRAN/png
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
