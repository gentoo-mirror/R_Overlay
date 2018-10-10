# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bayesian Fitting of Ornstein-Uhl... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/bayou_2.1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_doparallel"
R_SUGGESTS="r_suggests_doparallel? ( sci-CRAN/doParallel )"
DEPEND=">=sci-CRAN/geiger-2.0
	sci-CRAN/mnormt
	sci-CRAN/coda
	sci-CRAN/fitdistrplus
	>=sci-CRAN/Rcpp-0.10.3
	>=dev-lang/R-2.15.0
	sci-CRAN/denstrip
	sci-CRAN/phytools
	virtual/Matrix
	virtual/MASS
	sci-CRAN/assertthat
	>=sci-CRAN/ape-3.0.6
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
