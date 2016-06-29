# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Variability Analysis in R'
SRC_URI="http://cran.r-project.org/src/contrib/varian_0.2.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=sci-CRAN/rstan-2.7.0
	sci-CRAN/ggplot2
	virtual/MASS
	>=dev-lang/R-3.1.1
	sci-CRAN/Formula
	sci-CRAN/gridExtra
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
