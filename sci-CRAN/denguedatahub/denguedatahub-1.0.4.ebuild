# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Tidy Format Datasets of Dengue by Country'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/denguedatahub_1.0.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_roxygen2 r_suggests_tsibble"
R_SUGGESTS="
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_tsibble? ( sci-CRAN/tsibble )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/dplyr
	>=sci-CRAN/rlang-0.4.11
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
