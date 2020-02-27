# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bayesian Estimation of the Evolu... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ratematrix_1.2.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_microbenchmark
	r_suggests_phytools r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_microbenchmark? ( sci-CRAN/microbenchmark )
	r_suggests_phytools? ( sci-CRAN/phytools )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/ellipse
	sci-CRAN/corpcor
	sci-CRAN/Rcpp
	sci-CRAN/geiger
	sci-CRAN/mvMORPH
	sci-CRAN/ape
	virtual/MASS
	sci-CRAN/readr
	sci-CRAN/coda
	sci-CRAN/phylolm
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
