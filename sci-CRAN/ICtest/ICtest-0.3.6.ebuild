# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Estimating and Testing the Numbe... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ICtest_0.3-6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_fica r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_fica? ( sci-CRAN/fICA )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/progress
	sci-CRAN/mvtnorm
	sci-CRAN/JADE
	sci-CRAN/ggplot2
	>=sci-CRAN/ICS-1.4.0
	>=sci-CRAN/Rcpp-0.12.3
	sci-CRAN/ICSNP
	sci-CRAN/survey
	sci-CRAN/GGally
	sci-CRAN/png
	sci-CRAN/zoo
	sci-CRAN/xts
	sci-CRAN/RcppRoll
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
