# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Raven Hydrological Modelling Fra... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RavenR_2.1.9.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_devtools r_suggests_diagrammersvg r_suggests_knitr
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_diagrammersvg? ( sci-CRAN/DiagrammeRsvg )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/dygraphs
	sci-CRAN/igraph
	sci-CRAN/magrittr
	sci-CRAN/colorspace
	sci-CRAN/purrr
	sci-CRAN/Rcpp
	sci-CRAN/xts
	sci-CRAN/DiagrammeR
	sci-CRAN/crayon
	sci-CRAN/tidyr
	sci-CRAN/scales
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/gdata
	sci-CRAN/zoo
	sci-CRAN/lubridate
	sci-CRAN/RCurl
	sci-CRAN/visNetwork
	sci-CRAN/cowplot
	>=dev-lang/R-3.6.0
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rsvg' )
