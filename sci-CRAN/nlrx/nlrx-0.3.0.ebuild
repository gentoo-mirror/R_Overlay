# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Setup, Run and Analyze NetLogo M... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/nlrx_0.3.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.3
	sci-CRAN/purrr
	sci-CRAN/igraph
	sci-CRAN/GenSA
	sci-CRAN/lhs
	sci-CRAN/genalg
	sci-CRAN/tidyr
	sci-CRAN/furrr
	sci-omegahat/XML
	sci-CRAN/rstudioapi
	sci-CRAN/sf
	sci-CRAN/readr
	sci-CRAN/raster
	sci-CRAN/magrittr
	sci-CRAN/tibble
	sci-CRAN/sensitivity
	sci-CRAN/dplyr
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}
	sci-misc/netlogo-bin
	virtual/jdk
	${R_SUGGESTS-}
"
