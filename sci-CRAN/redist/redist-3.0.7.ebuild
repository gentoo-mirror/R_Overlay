# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Simulation Methods for Legislative Redistricting'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/redist_3.0.7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_igraph r_suggests_knitr r_suggests_loo
	r_suggests_lwgeom r_suggests_rmarkdown r_suggests_rmpi
	r_suggests_rspectra r_suggests_s2 r_suggests_scales r_suggests_spdep
	r_suggests_testthat r_suggests_units r_suggests_withr"
R_SUGGESTS="
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_loo? ( sci-CRAN/loo )
	r_suggests_lwgeom? ( sci-CRAN/lwgeom )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rmpi? ( sci-CRAN/Rmpi )
	r_suggests_rspectra? ( sci-CRAN/RSpectra )
	r_suggests_s2? ( sci-CRAN/s2 )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_spdep? ( sci-CRAN/spdep )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_units? ( sci-CRAN/units )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/rlang
	sci-CRAN/doParallel
	sci-CRAN/tidyselect
	sci-CRAN/sys
	sci-CRAN/vctrs
	sci-CRAN/patchwork
	>=dev-lang/R-3.5.0
	>=sci-CRAN/Rcpp-0.11.0
	sci-CRAN/stringr
	>=sci-CRAN/dplyr-1.0.0
	sci-CRAN/sf
	sci-CRAN/foreach
	sci-CRAN/servr
	sci-CRAN/coda
	sci-CRAN/ggplot2
	sci-CRAN/readr
"
RDEPEND="${DEPEND-}
	sci-CRAN/RcppArmadillo
	dev-lang/python
	dev-libs/libxml2
	virtual/mpi
	sci-CRAN/Rcpp
	dev-libs/gmp
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rmapshaper' )
