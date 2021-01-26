# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fine-Level Structure Simulator'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/FILEST_1.1.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.2.4
	sci-CRAN/rARPACK
	>=sci-CRAN/KRIS-1.1.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
