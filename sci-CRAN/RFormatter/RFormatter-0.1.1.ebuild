# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R Source Code Formatter'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RFormatter_0.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.2.2
	>=sci-CRAN/formatR-1.2.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
