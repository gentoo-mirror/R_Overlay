# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Quick Generalized Full Matching'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/quickmatch_0.2.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/sandwich
	sci-CRAN/distances
	>=sci-CRAN/scclust-0.2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
