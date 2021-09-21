# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Setup, Run and Analyze NetLogo M... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/nlrx_0.4.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/genalg
	sci-CRAN/magrittr
	sci-CRAN/lhs
	sci-CRAN/tidyr
	sci-CRAN/raster
	sci-CRAN/rstudioapi
	sci-CRAN/readr
	sci-CRAN/crayon
	sci-CRAN/igraph
	sci-CRAN/progressr
	sci-CRAN/stringr
	sci-CRAN/furrr
	>=dev-lang/R-3.3
	sci-CRAN/XML
	sci-CRAN/sensitivity
	sci-CRAN/dplyr
	sci-CRAN/purrr
	sci-CRAN/tibble
	sci-CRAN/EasyABC
	sci-CRAN/GenSA
	sci-CRAN/sf
"
RDEPEND="${DEPEND-}
	sci-libs/geos
	virtual/jdk
	dev-libs/openssl
	app-text/pandoc
	sci-misc/netlogo-bin
	sci-libs/udunits
	sci-libs/proj
	sci-libs/gdal
	dev-libs/libxml2
	${R_SUGGESTS-}
"
