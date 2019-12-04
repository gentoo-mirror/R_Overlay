# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Setup, Run and Analyze NetLogo M... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/nlrx_0.4.0.tar.gz"
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
	sci-CRAN/purrr
	sci-CRAN/dplyr
	sci-CRAN/sensitivity
	sci-CRAN/readr
	sci-omegahat/XML
	sci-CRAN/stringr
	sci-CRAN/tibble
	sci-CRAN/genalg
	sci-CRAN/rstudioapi
	sci-CRAN/lhs
	sci-CRAN/furrr
	sci-CRAN/sf
	sci-CRAN/EasyABC
	sci-CRAN/igraph
	sci-CRAN/tidyr
	sci-CRAN/crayon
	sci-CRAN/magrittr
	sci-CRAN/GenSA
	>=dev-lang/R-3.3
"
RDEPEND="${DEPEND-}
	sci-libs/geos
	sci-misc/netlogo-bin
	sci-libs/gdal
	dev-libs/libxml2
	virtual/jdk
	dev-libs/openssl
	sci-libs/udunits
	sci-libs/proj
	app-text/pandoc
	${R_SUGGESTS-}
"
