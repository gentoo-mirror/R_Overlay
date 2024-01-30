# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Setup, Run and Analyze NetLogo M... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/nlrx_0.4.5.tar.gz"
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
DEPEND="sci-CRAN/furrr
	sci-CRAN/tibble
	sci-CRAN/crayon
	sci-CRAN/readr
	sci-CRAN/genalg
	sci-CRAN/progressr
	sci-CRAN/sf
	sci-CRAN/igraph
	sci-CRAN/dplyr
	sci-CRAN/GenSA
	sci-CRAN/raster
	sci-CRAN/stringr
	sci-CRAN/purrr
	>=dev-lang/R-3.3
	sci-CRAN/lhs
	sci-CRAN/sensitivity
	sci-CRAN/magrittr
	sci-CRAN/EasyABC
	sci-CRAN/XML
	sci-CRAN/rstudioapi
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-}
	virtual/jdk
	dev-libs/libxml2
	sci-libs/gdal
	sci-libs/udunits
	sci-libs/geos
	sci-misc/netlogo-bin
	app-text/pandoc
	dev-libs/openssl
	sci-libs/proj
	${R_SUGGESTS-}
"
