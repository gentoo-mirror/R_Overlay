# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bayesian Estimation of the Evolu... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ratematrix_1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_microbenchmark
	r_suggests_phytools r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_microbenchmark? ( sci-CRAN/microbenchmark )
	r_suggests_phytools? ( sci-CRAN/phytools )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/ape
	sci-CRAN/coda
	sci-CRAN/ellipse
	sci-CRAN/corpcor
	sci-CRAN/readr
	sci-CRAN/Rcpp
	virtual/MASS
	sci-CRAN/mvMORPH
	sci-CRAN/phylolm
	sci-CRAN/geiger
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
