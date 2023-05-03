# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Create, and Refine Data Nuggets'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/datanugget_1.2.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND=">=dev-lang/R-4.0
	>=sci-CRAN/foreach-1.5.1
	>=sci-CRAN/doSNOW-1.0.16
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
