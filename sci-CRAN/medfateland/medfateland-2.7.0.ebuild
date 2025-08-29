# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Mediterranean Landscape Simulation'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/medfateland_2.7.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/tibble
	sci-CRAN/jsonlite
	sci-CRAN/dplyr
	sci-CRAN/lifecycle
	>=sci-CRAN/meteoland-2.0.2
	sci-CRAN/tidyr
	sci-CRAN/terra
	sci-CRAN/ggplot2
	>=sci-CRAN/medfate-4.8.1
	sci-CRAN/cli
	>=dev-lang/R-4.1.0
	sci-CRAN/httr
	sci-CRAN/stars
	sci-CRAN/shiny
	sci-CRAN/tidyterra
	sci-CRAN/sf
	sci-CRAN/rlang
	>=sci-CRAN/Rcpp-0.12.12
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/meteoland
	sci-CRAN/medfate
	${R_SUGGESTS-}
"
