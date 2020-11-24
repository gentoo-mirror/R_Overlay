# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Setup, Run and Analyze NetLogo M... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/nlrx_0.4.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/purrr
	sci-CRAN/tibble
	sci-CRAN/tidyr
	sci-CRAN/EasyABC
	sci-CRAN/progressr
	>=dev-lang/R-3.3
	sci-CRAN/dplyr
	sci-CRAN/lhs
	sci-CRAN/raster
	sci-CRAN/crayon
	sci-CRAN/furrr
	sci-CRAN/igraph
	sci-CRAN/readr
	sci-CRAN/GenSA
	sci-CRAN/genalg
	sci-CRAN/sensitivity
	sci-CRAN/XML
	sci-CRAN/rstudioapi
	sci-CRAN/sf
	sci-CRAN/magrittr
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}
	sci-libs/udunits
	dev-libs/libxml2
	virtual/jdk
	dev-libs/openssl
	sci-libs/gdal
	sci-misc/netlogo-bin
	app-text/pandoc
	sci-libs/proj
	sci-libs/geos
	${R_SUGGESTS-}
"
