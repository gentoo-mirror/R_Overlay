# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Visualizations of High-Dimensional Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DataVisualizations_1.2.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_abcanalysis r_suggests_databionicswarm
	r_suggests_diptest r_suggests_dplyr r_suggests_ggextra
	r_suggests_ggmap r_suggests_ggrepel r_suggests_htmlwidgets
	r_suggests_knitr r_suggests_mba r_suggests_moments r_suggests_plotly
	r_suggests_plotrix r_suggests_plyr r_suggests_r6 r_suggests_rgl
	r_suggests_rmarkdown r_suggests_rworldmap r_suggests_signal
	r_suggests_vioplot"
R_SUGGESTS="
	r_suggests_abcanalysis? ( sci-CRAN/ABCanalysis )
	r_suggests_databionicswarm? ( sci-CRAN/DatabionicSwarm )
	r_suggests_diptest? ( sci-CRAN/diptest )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggextra? ( sci-CRAN/ggExtra )
	r_suggests_ggmap? ( sci-CRAN/ggmap )
	r_suggests_ggrepel? ( sci-CRAN/ggrepel )
	r_suggests_htmlwidgets? ( sci-CRAN/htmlwidgets )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.12 )
	r_suggests_mba? ( sci-CRAN/MBA )
	r_suggests_moments? ( sci-CRAN/moments )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_plotrix? ( sci-CRAN/plotrix )
	r_suggests_plyr? ( sci-CRAN/plyr )
	r_suggests_r6? ( sci-CRAN/R6 )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-0.9 )
	r_suggests_rworldmap? ( sci-CRAN/rworldmap )
	r_suggests_signal? ( sci-CRAN/signal )
	r_suggests_vioplot? ( sci-CRAN/vioplot )
"
DEPEND=">=sci-CRAN/Rcpp-0.12.12
	sci-CRAN/pracma
	>=dev-lang/R-3.5
	sci-CRAN/sp
	sci-CRAN/ggplot2
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/choroplethr'
	'sci-CRAN/parallelDist'
)
