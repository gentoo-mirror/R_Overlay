# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Changepoint Analysis for Multivariate Time Series'
SRC_URI="http://cran.r-project.org/src/contrib/changepoint.mv_1.0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_gridextra"
R_SUGGESTS="r_suggests_gridextra? ( sci-CRAN/gridExtra )"
DEPEND=">=sci-CRAN/Rcpp-0.12.12
	sci-CRAN/tbart
	sci-CRAN/Rdpack
	sci-CRAN/ggplot2
	sci-CRAN/reshape2
	sci-CRAN/zoo
	sci-CRAN/assertive
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
