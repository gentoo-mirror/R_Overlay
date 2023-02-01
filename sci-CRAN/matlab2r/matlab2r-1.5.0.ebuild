# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Translation Layer from MATLAB to R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/matlab2r_1.5.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/styler"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
