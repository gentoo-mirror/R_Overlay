# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Setup, Run and Analyze NetLogo M... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/nlrx_0.4.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/rstudioapi
	sci-CRAN/sf
	sci-CRAN/EasyABC
	sci-CRAN/XML
	sci-CRAN/sensitivity
	sci-CRAN/dplyr
	sci-CRAN/purrr
	sci-CRAN/magrittr
	sci-CRAN/tibble
	sci-CRAN/genalg
	sci-CRAN/igraph
	sci-CRAN/crayon
	sci-CRAN/furrr
	>=dev-lang/R-3.3
	sci-CRAN/readr
	sci-CRAN/GenSA
	sci-CRAN/stringr
	sci-CRAN/lhs
	sci-CRAN/raster
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	dev-libs/libxml2
	sci-libs/udunits
	virtual/jdk
	sci-misc/netlogo-bin
	dev-libs/openssl
	sci-libs/proj
	sci-libs/geos
	sci-libs/gdal
	${R_SUGGESTS-}
"
