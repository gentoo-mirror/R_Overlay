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
DEPEND="sci-CRAN/raster
	sci-CRAN/sensitivity
	sci-CRAN/readr
	sci-CRAN/magrittr
	sci-CRAN/XML
	sci-CRAN/rstudioapi
	sci-CRAN/stringr
	sci-CRAN/purrr
	sci-CRAN/EasyABC
	sci-CRAN/tibble
	sci-CRAN/genalg
	sci-CRAN/igraph
	sci-CRAN/sf
	sci-CRAN/tidyr
	sci-CRAN/GenSA
	sci-CRAN/dplyr
	sci-CRAN/lhs
	>=dev-lang/R-3.3
	sci-CRAN/crayon
	sci-CRAN/progressr
	sci-CRAN/furrr
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	sci-libs/gdal
	dev-libs/libxml2
	dev-libs/openssl
	sci-misc/netlogo-bin
	virtual/jdk
	sci-libs/udunits
	sci-libs/proj
	sci-libs/geos
	${R_SUGGESTS-}
"
