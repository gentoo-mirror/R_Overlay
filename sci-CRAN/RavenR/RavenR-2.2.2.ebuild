# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Raven Hydrological Modelling Fra... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/RavenR_2.2.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_devtools r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/zoo
	sci-CRAN/scales
	sci-CRAN/DiagrammeR
	sci-CRAN/tidyr
	>=dev-lang/R-3.6.0
	sci-CRAN/gdata
	sci-CRAN/ggplot2
	sci-CRAN/lubridate
	sci-CRAN/Rcpp
	sci-CRAN/magrittr
	sci-CRAN/stringr
	sci-CRAN/cowplot
	sci-CRAN/purrr
	sci-CRAN/RCurl
	sci-CRAN/crayon
	sci-CRAN/colorspace
	sci-CRAN/dplyr
	sci-CRAN/visNetwork
	sci-CRAN/xts
	sci-CRAN/igraph
	sci-CRAN/dygraphs
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
