# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools to Accompany the psych Pac... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/psychTools_1.9.5.26.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_gparotation r_suggests_lavaan"
R_SUGGESTS="
	r_suggests_gparotation? ( sci-CRAN/GPArotation )
	r_suggests_lavaan? ( sci-CRAN/lavaan )
"
DEPEND="virtual/foreign
	sci-CRAN/psych
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
