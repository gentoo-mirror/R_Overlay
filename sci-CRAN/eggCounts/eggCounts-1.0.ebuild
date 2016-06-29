# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Hierarchical Modelling of Faecal Egg Counts'
SRC_URI="http://cran.r-project.org/src/contrib/eggCounts_1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_lattice"
R_SUGGESTS="r_suggests_lattice? ( virtual/lattice )"
DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/actuar
	sci-CRAN/coda
	>=sci-CRAN/rstan-2.9.0.3
	sci-CRAN/testthat
	>=sci-CRAN/Rcpp-0.11.0
	virtual/boot
	sci-CRAN/numbers
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/StanHeaders-2.9.0
	>=sci-CRAN/rstan-2.9.0.3
	>=sci-CRAN/BH-1.58.0
	>=sci-CRAN/Rcpp-0.11.0
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
