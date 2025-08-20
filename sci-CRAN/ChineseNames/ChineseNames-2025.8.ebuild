# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Chinese Name Database 1930-2008'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ChineseNames_2025.8.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_babynames r_suggests_car r_suggests_dplyr
	r_suggests_glue"
R_SUGGESTS="
	r_suggests_babynames? ( sci-CRAN/babynames )
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_glue? ( sci-CRAN/glue )
"
DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/bruceR
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
