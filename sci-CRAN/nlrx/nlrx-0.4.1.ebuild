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
DEPEND="sci-omegahat/XML
	sci-CRAN/igraph
	sci-CRAN/sf
	sci-CRAN/magrittr
	sci-CRAN/readr
	sci-CRAN/stringr
	sci-CRAN/lhs
	sci-CRAN/purrr
	sci-CRAN/genalg
	sci-CRAN/tibble
	sci-CRAN/GenSA
	sci-CRAN/EasyABC
	sci-CRAN/sensitivity
	>=dev-lang/R-3.3
	sci-CRAN/raster
	sci-CRAN/crayon
	sci-CRAN/rstudioapi
	sci-CRAN/furrr
	sci-CRAN/dplyr
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-}
	virtual/jdk
	sci-libs/proj
	sci-libs/gdal
	sci-libs/udunits
	sci-libs/geos
	dev-libs/openssl
	app-text/pandoc
	sci-misc/netlogo-bin
	dev-libs/libxml2
	${R_SUGGESTS-}
"
