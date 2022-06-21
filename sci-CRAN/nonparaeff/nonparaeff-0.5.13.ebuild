# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Nonparametric Methods for Measur... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/nonparaeff_0.5-13.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_psych r_suggests_pwt"
R_SUGGESTS="
	r_suggests_psych? ( sci-CRAN/psych )
	r_suggests_pwt? ( sci-CRAN/pwt )
"
DEPEND="sci-CRAN/geometry
	sci-CRAN/lpSolve
	sci-CRAN/Hmisc
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
