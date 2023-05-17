# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Setup, Run and Analyze NetLogo M... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/nlrx_0.4.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_mockery
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mockery? ( sci-CRAN/mockery )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/lhs
	sci-CRAN/tidyr
	sci-CRAN/purrr
	sci-CRAN/genalg
	sci-CRAN/tibble
	sci-CRAN/rstudioapi
	sci-CRAN/stringr
	sci-CRAN/EasyABC
	sci-CRAN/XML
	>=dev-lang/R-3.3
	sci-CRAN/readr
	sci-CRAN/GenSA
	sci-CRAN/sf
	sci-CRAN/crayon
	sci-CRAN/furrr
	sci-CRAN/raster
	sci-CRAN/sensitivity
	sci-CRAN/igraph
	sci-CRAN/progressr
"
RDEPEND="${DEPEND-}
	sci-misc/netlogo-bin
	virtual/jdk
	sci-libs/udunits
	dev-libs/openssl
	app-text/pandoc
	sci-libs/proj
	sci-libs/geos
	sci-libs/gdal
	dev-libs/libxml2
	${R_SUGGESTS-}
"
