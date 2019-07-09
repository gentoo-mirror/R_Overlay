# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Projection Pursuit Based on Gaus... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ppgmmga_1.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( >=sci-CRAN/knitr-1.8 )"
DEPEND="sci-CRAN/crayon
	>=sci-CRAN/GA-3.1
	>=sci-CRAN/ggplot2-2.2.1
	>=sci-CRAN/Rcpp-1.0.0
	>=sci-CRAN/mclust-5.4
	sci-CRAN/cli
	>=sci-CRAN/ggthemes-3.4.0
	>=dev-lang/R-3.4
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=sci-CRAN/RcppArmadillo-0.7
	${R_SUGGESTS-}
"
