# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Visualizations of High-Dimensional Data'
SRC_URI="http://cran.r-project.org/src/contrib/DataVisualizations_0.9.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_akima r_suggests_ggmap r_suggests_plotly
	r_suggests_plyr r_suggests_reshape2"
R_SUGGESTS="
	r_suggests_akima? ( sci-CRAN/akima )
	r_suggests_ggmap? ( sci-CRAN/ggmap )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_plyr? ( sci-CRAN/plyr )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
"
DEPEND=">=sci-CRAN/Rcpp-0.12.12
	sci-CRAN/AdaptGauss
	sci-CRAN/ggplot2
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
