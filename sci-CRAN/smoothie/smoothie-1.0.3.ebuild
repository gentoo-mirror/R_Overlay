# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Two-Dimensional Field Smoothing'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/smoothie_1.0-3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_fields r_suggests_spatial"
R_SUGGESTS="
	r_suggests_fields? ( sci-CRAN/fields )
	r_suggests_spatial? ( virtual/spatial )
"
DEPEND=">=dev-lang/R-3.0.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
