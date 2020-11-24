# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Thurstonian Models for Sensory Discrimination'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sensR_1.5-2.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_ordinal r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ordinal? ( sci-CRAN/ordinal )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.8 )
"
DEPEND="sci-CRAN/multcomp
	sci-CRAN/numDeriv
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
