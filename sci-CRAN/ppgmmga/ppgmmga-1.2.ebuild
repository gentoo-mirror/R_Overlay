# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Projection Pursuit Based on Gaus... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ppgmmga_1.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( >=sci-CRAN/knitr-1.8 )"
DEPEND="sci-CRAN/cli
	sci-CRAN/crayon
	>=dev-lang/R-3.4
	>=sci-CRAN/ggplot2-2.2.1
	>=sci-CRAN/GA-3.1
	>=sci-CRAN/mclust-5.4
	>=sci-CRAN/Rcpp-1.0.0
	>=sci-CRAN/ggthemes-3.4.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=sci-CRAN/RcppArmadillo-0.7
	${R_SUGGESTS-}
"
