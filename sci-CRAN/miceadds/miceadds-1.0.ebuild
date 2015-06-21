# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Some additional multiple imputat... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/miceadds_1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_amelia r_suggests_rbenchmark r_suggests_reshape
	r_suggests_zelig"
R_SUGGESTS="
	r_suggests_amelia? ( sci-CRAN/Amelia )
	r_suggests_rbenchmark? ( sci-CRAN/rbenchmark )
	r_suggests_reshape? ( sci-CRAN/reshape )
	r_suggests_zelig? ( sci-CRAN/Zelig )
"
DEPEND=">=sci-CRAN/Rcpp-0.11.0
	sci-CRAN/bayesm
	>=sci-CRAN/mice-2.21
	sci-CRAN/pls
	sci-CRAN/inline
	sci-CRAN/MBESS
	sci-CRAN/mvtnorm
	>=dev-lang/R-2.15.0
	sci-CRAN/lme4
	>=sci-CRAN/sirt-0.42
	sci-CRAN/mitools
	>=sci-CRAN/pan-0.9
	sci-CRAN/car
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
