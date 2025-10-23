# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Mediterranean Landscape Simulation'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/medfateland_2.8.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/cli
	sci-CRAN/lifecycle
	>=sci-CRAN/medfate-4.8.3
	sci-CRAN/httr
	sci-CRAN/terra
	sci-CRAN/tidyr
	sci-CRAN/shiny
	sci-CRAN/dplyr
	sci-CRAN/tidyterra
	>=sci-CRAN/Rcpp-0.12.12
	sci-CRAN/sf
	>=sci-CRAN/meteoland-2.0.2
	sci-CRAN/rlang
	sci-CRAN/stars
	sci-CRAN/ggplot2
	>=dev-lang/R-4.1.0
	sci-CRAN/tibble
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/medfate
	sci-CRAN/meteoland
	${R_SUGGESTS-}
"
