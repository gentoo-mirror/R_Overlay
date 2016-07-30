# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Hierarchical Modelling of Faecal Egg Counts'
SRC_URI="http://cran.r-project.org/src/contrib/eggCounts_1.1-1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_lattice"
R_SUGGESTS="r_suggests_lattice? ( virtual/lattice )"
DEPEND=">=sci-CRAN/rstan-2.11.1
	sci-CRAN/actuar
	sci-CRAN/testthat
	sci-CRAN/numbers
	virtual/boot
	sci-CRAN/coda
	>=dev-lang/R-3.2.0
	>=sci-CRAN/Rcpp-0.11.0
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/StanHeaders-2.11.0
	>=sci-CRAN/rstan-2.11.1
	>=sci-CRAN/BH-1.60
	>=sci-CRAN/Rcpp-0.11.0
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
