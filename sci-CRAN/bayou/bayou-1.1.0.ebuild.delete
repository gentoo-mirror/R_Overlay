# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Bayesian Fitting of Ornstein-Uhl... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/bayou_1.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_doparallel"
R_SUGGESTS="r_suggests_doparallel? ( sci-CRAN/doParallel )"
DEPEND="sci-CRAN/foreach
	>=dev-lang/R-2.15.0
	>=sci-CRAN/Rcpp-0.10.3
	sci-CRAN/phytools
	sci-CRAN/coda
	sci-CRAN/mnormt
	>=sci-CRAN/geiger-2.0
	>=sci-CRAN/ape-3.0.6
	sci-CRAN/denstrip
	sci-CRAN/fitdistrplus
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
