# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Simulation Methods for Legislative Redistricting'
SRC_URI="http://cran.r-project.org/src/contrib/redist_2.0.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_igraph r_suggests_knitr r_suggests_rmarkdown
	r_suggests_rmpi r_suggests_testthat"
R_SUGGESTS="
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rmpi? ( sci-CRAN/Rmpi )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/spdep
	sci-CRAN/sp
	sci-CRAN/servr
	>=sci-CRAN/Rcpp-0.11.0
	sci-CRAN/sys
	sci-CRAN/readr
	sci-CRAN/tibble
	sci-CRAN/stringr
	sci-CRAN/sf
	sci-CRAN/coda
	sci-CRAN/doParallel
	sci-CRAN/foreach
	sci-CRAN/lwgeom
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-}
	dev-libs/gmp
	sci-CRAN/BH
	sci-CRAN/RcppEigen
	dev-lang/python
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	dev-libs/libxml2
	${R_SUGGESTS-}
"
