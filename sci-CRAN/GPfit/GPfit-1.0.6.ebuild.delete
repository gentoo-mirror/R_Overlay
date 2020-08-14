# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Gaussian Processes Modeling'
SRC_URI="http://cran.r-project.org/src/contrib/GPfit_1.0-6.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=sci-CRAN/lhs-0.5
	virtual/lattice
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
