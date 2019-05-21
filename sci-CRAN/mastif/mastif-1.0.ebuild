# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Mast Inference and Forecasting'
SRC_URI="http://cran.r-project.org/src/contrib/mastif_1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/xtable
	>=sci-CRAN/Rcpp-0.11.5
	sci-CRAN/RANN
	sci-CRAN/corrplot
	sci-CRAN/repmis
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
