# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Visualizations of High-Dimensional Data'
SRC_URI="http://cran.r-project.org/src/contrib/DataVisualizations_1.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_abcanalysis r_suggests_akima
	r_suggests_choroplethr r_suggests_dplyr r_suggests_ggmap
	r_suggests_gplots r_suggests_knitr r_suggests_plotly
	r_suggests_plotrix r_suggests_plyr r_suggests_r6 r_suggests_reshape2
	r_suggests_rgl r_suggests_rmarkdown r_suggests_rworldmap
	r_suggests_vioplot"
R_SUGGESTS="
	r_suggests_abcanalysis? ( sci-CRAN/ABCanalysis )
	r_suggests_akima? ( sci-CRAN/akima )
	r_suggests_choroplethr? ( sci-CRAN/choroplethr )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggmap? ( sci-CRAN/ggmap )
	r_suggests_gplots? ( sci-CRAN/gplots )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.12 )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_plotrix? ( sci-CRAN/plotrix )
	r_suggests_plyr? ( sci-CRAN/plyr )
	r_suggests_r6? ( sci-CRAN/R6 )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-0.9 )
	r_suggests_rworldmap? ( sci-CRAN/rworldmap )
	r_suggests_vioplot? ( sci-CRAN/vioplot )
"
DEPEND=">=sci-CRAN/Rcpp-0.12.12
	sci-CRAN/AdaptGauss
	sci-CRAN/magrittr
	sci-CRAN/sp
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/parallelDist' )
