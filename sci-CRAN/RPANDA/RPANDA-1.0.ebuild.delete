# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Phylogenetic ANalyses of DiversificAtion'
SRC_URI="http://cran.r-project.org/src/contrib/RPANDA_1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-2.14.2
	sci-CRAN/ape
	sci-CRAN/picante
	sci-CRAN/deSolve
	sci-CRAN/pspline
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
