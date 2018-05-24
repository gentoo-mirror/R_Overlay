# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Locally Stationary Two-Dimension... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/LS2W_1.3.4.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.0
	>=sci-CRAN/wavethresh-4.5
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
