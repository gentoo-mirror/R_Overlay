# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Projection Pursuit Based on Gaus... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ppgmmga_1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( >=sci-CRAN/knitr-1.8 )"
DEPEND=">=sci-CRAN/GA-3.1
	>=dev-lang/R-3.4
	>=sci-CRAN/ggplot2-2.2.1
	sci-CRAN/cli
	>=sci-CRAN/mclust-5.4
	>=sci-CRAN/Rcpp-1.0.0
	>=sci-CRAN/ggthemes-3.4.0
	sci-CRAN/crayon
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=sci-CRAN/RcppArmadillo-0.7
	${R_SUGGESTS-}
"
