# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Estimating and Testing the Numbe... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ICtest_0.3-5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_fica r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_fica? ( sci-CRAN/fICA )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/JADE
	sci-CRAN/RcppRoll
	sci-CRAN/zoo
	sci-CRAN/mvtnorm
	sci-CRAN/ggplot2
	>=sci-CRAN/ICS-1.3.0
	>=sci-CRAN/Rcpp-0.12.3
	sci-CRAN/ICSNP
	sci-CRAN/survey
	sci-CRAN/GGally
	sci-CRAN/png
	sci-CRAN/xts
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
