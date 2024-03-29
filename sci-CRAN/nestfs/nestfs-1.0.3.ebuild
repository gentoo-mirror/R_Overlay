# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Cross-Validated (Nested) Forward Selection'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/nestfs_1.0.3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-2.0.0 )"
DEPEND="sci-CRAN/dgof
	>=sci-CRAN/pROC-1.9
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
