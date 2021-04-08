# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Simulation Methods for Legislative Redistricting'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/redist_3.0.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_igraph r_suggests_knitr r_suggests_loo
	r_suggests_lwgeom r_suggests_rmarkdown r_suggests_rmpi
	r_suggests_rspectra r_suggests_scales r_suggests_spdep
	r_suggests_testthat r_suggests_units r_suggests_withr"
R_SUGGESTS="
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_loo? ( sci-CRAN/loo )
	r_suggests_lwgeom? ( sci-CRAN/lwgeom )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rmpi? ( sci-CRAN/Rmpi )
	r_suggests_rspectra? ( sci-CRAN/RSpectra )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_spdep? ( sci-CRAN/spdep )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_units? ( sci-CRAN/units )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/vctrs
	sci-CRAN/coda
	sci-CRAN/stringr
	sci-CRAN/patchwork
	sci-CRAN/ggplot2
	sci-CRAN/readr
	>=dev-lang/R-3.5.0
	sci-CRAN/tidyselect
	>=sci-CRAN/Rcpp-0.11.0
	sci-CRAN/rlang
	>=sci-CRAN/dplyr-1.0.0
	sci-CRAN/sf
	sci-CRAN/doParallel
	sci-CRAN/foreach
	sci-CRAN/servr
	sci-CRAN/sys
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	virtual/mpi
	dev-libs/gmp
	dev-lang/python
	sci-CRAN/RcppArmadillo
	dev-libs/libxml2
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rmapshaper' )
