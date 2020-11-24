# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='High-Probability Lower Bounds fo... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/HPLB_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_distrex r_suggests_fields r_suggests_ranger
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_distrex? ( sci-CRAN/distrEx )
	r_suggests_fields? ( sci-CRAN/fields )
	r_suggests_ranger? ( sci-CRAN/ranger )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/data_table"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
