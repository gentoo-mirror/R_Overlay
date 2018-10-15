# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Projection Pursuit Based on Gaus... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ppgmmga_1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( >=sci-CRAN/knitr-1.8 )"
DEPEND=">=sci-CRAN/ggplot2-2.2.1
	>=sci-CRAN/GA-3.1
	>=sci-CRAN/ggthemes-3.4.0
	sci-CRAN/cli
	>=dev-lang/R-3.4
	>=sci-CRAN/Rcpp-0.12.5
	sci-CRAN/crayon
	>=sci-CRAN/mclust-5.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=sci-CRAN/RcppArmadillo-0.7
	${R_SUGGESTS-}
"
