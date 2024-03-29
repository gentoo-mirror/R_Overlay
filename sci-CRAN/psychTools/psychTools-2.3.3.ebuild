# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools to Accompany the psych Pac... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/psychTools_2.3.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_gparotation r_suggests_knitr r_suggests_lavaan"
R_SUGGESTS="
	r_suggests_gparotation? ( sci-CRAN/GPArotation )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lavaan? ( sci-CRAN/lavaan )
"
DEPEND="sci-CRAN/psych
	virtual/foreign
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
