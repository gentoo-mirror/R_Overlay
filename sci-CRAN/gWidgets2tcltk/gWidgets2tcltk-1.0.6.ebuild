# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Toolkit Implementation of gWidgets2 for tcltk'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gWidgets2tcltk_1.0-6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=sci-CRAN/gWidgets2-1.0.7
	sci-CRAN/digest
	>=dev-lang/R-2.12.0
	sci-CRAN/memoise
	dev-lang/R[tk]
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
