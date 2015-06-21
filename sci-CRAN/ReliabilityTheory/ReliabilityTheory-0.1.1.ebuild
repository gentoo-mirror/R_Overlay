# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tools for structural reliability analysis'
SRC_URI="http://cran.r-project.org/src/contrib/ReliabilityTheory_0.1.1.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/sfsmisc
	sci-CRAN/mcmc
	sci-CRAN/FRACTION
	sci-CRAN/HI
	>=sci-CRAN/PhaseType-0.1.3
	sci-CRAN/actuar
	sci-CRAN/combinat
	>=sci-CRAN/igraph-0.6.5.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
