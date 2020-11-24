# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Simulation Methods for Legislative Redistricting'
KEYWORDS="~amd64"
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
DEPEND="sci-CRAN/sp
	sci-CRAN/ggplot2
	sci-CRAN/doParallel
	>=sci-CRAN/Rcpp-0.11.0
	sci-CRAN/servr
	sci-CRAN/tibble
	>=dev-lang/R-3.5.0
	sci-CRAN/sf
	sci-CRAN/spdep
	sci-CRAN/coda
	sci-CRAN/foreach
	sci-CRAN/lwgeom
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/readr
	sci-CRAN/sys
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}
	sci-CRAN/BH
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/RcppEigen
	dev-libs/gmp
	dev-libs/libxml2
	dev-lang/python
	${R_SUGGESTS-}
"
