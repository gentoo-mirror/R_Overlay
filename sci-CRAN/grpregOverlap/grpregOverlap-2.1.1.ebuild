# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Penalized Regression Models with... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/grpregOverlap_2.1-1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.1.0
	virtual/Matrix
	>=sci-CRAN/grpreg-3.0.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
