# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bayesian Cost Effectiveness Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/BCEA_2.3-1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_ldr
	r_suggests_mgcv r_suggests_plotly r_suggests_rmarkdown
	r_suggests_shiny r_suggests_shinythemes r_suggests_splancs"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_ldr? ( sci-CRAN/ldr )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_shinythemes? ( sci-CRAN/shinythemes )
	r_suggests_splancs? ( sci-CRAN/splancs )
"
DEPEND="virtual/MASS
	sci-CRAN/dplyr
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'INLA'
	'sci-CRAN/R2jags'
	'sci-CRAN/R2OpenBUGS'
)
