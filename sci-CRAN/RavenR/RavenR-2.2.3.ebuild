# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Raven Hydrological Modelling Fra... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/RavenR_2.2.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_devtools r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/lubridate
	>=dev-lang/R-3.6.0
	sci-CRAN/Rcpp
	sci-CRAN/tidyr
	sci-CRAN/DiagrammeR
	sci-CRAN/colorspace
	sci-CRAN/dygraphs
	sci-CRAN/ggplot2
	sci-CRAN/igraph
	sci-CRAN/zoo
	sci-CRAN/gdata
	sci-CRAN/magrittr
	sci-CRAN/dplyr
	sci-CRAN/RCurl
	sci-CRAN/scales
	sci-CRAN/stringr
	sci-CRAN/crayon
	sci-CRAN/cowplot
	sci-CRAN/xts
	sci-CRAN/purrr
	sci-CRAN/visNetwork
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
