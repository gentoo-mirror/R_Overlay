# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Simulation Methods for Legislative Redistricting'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/redist_4.0.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_coda r_suggests_knitr r_suggests_leafgl
	r_suggests_leaflet r_suggests_loo r_suggests_lwgeom
	r_suggests_rmarkdown r_suggests_rmpi r_suggests_rspectra
	r_suggests_rstudioapi r_suggests_s2 r_suggests_scales
	r_suggests_testthat r_suggests_units r_suggests_withr"
R_SUGGESTS="
	r_suggests_coda? ( sci-CRAN/coda )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_leafgl? ( sci-CRAN/leafgl )
	r_suggests_leaflet? ( sci-CRAN/leaflet )
	r_suggests_loo? ( sci-CRAN/loo )
	r_suggests_lwgeom? ( sci-CRAN/lwgeom )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rmpi? ( sci-CRAN/Rmpi )
	r_suggests_rspectra? ( sci-CRAN/RSpectra )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
	r_suggests_s2? ( sci-CRAN/s2 )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_units? ( sci-CRAN/units )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/stringr
	>=sci-CRAN/dplyr-1.0.0
	sci-CRAN/doRNG
	sci-CRAN/sys
	sci-CRAN/ggplot2
	sci-CRAN/foreach
	sci-CRAN/servr
	sci-CRAN/patchwork
	>=dev-lang/R-3.5.0
	>=sci-CRAN/cli-3.1.0
	sci-CRAN/rlang
	>=sci-CRAN/redistmetrics-1.0.2
	>=sci-CRAN/Rcpp-0.11.0
	sci-CRAN/vctrs
	sci-CRAN/tidyselect
	sci-CRAN/sf
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	dev-libs/gmp
	sci-CRAN/redistmetrics
	sci-CRAN/cli
	sci-CRAN/RcppThread
	dev-libs/libxml2
	sci-CRAN/RcppArmadillo
	virtual/mpi
	dev-lang/python
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rmapshaper' )
