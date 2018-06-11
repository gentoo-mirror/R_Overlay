# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Fine-Level Structure Simulator'
SRC_URI="http://cran.r-project.org/src/contrib/FILEST_1.0.3.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/rARPACK
	>=sci-CRAN/KRIS-1.1.1
	>=dev-lang/R-3.2.4.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
