# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Visualise Correlations'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/corrViz_0.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_scales"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scales? ( sci-CRAN/scales )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/DendSer
	sci-CRAN/gganimate
	sci-CRAN/visNetwork
	sci-CRAN/plotly
	sci-CRAN/igraph
	sci-CRAN/circlize
	sci-CRAN/shiny
	sci-CRAN/ggraph
	sci-CRAN/GGally
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/gifski' )
