# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Nonparametric Methods for Measur... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/nonparaeff_0.5-8.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_gtools"
R_SUGGESTS="r_suggests_gtools? ( sci-CRAN/gtools )"
DEPEND="sci-CRAN/lpSolve
	sci-CRAN/geometry
	sci-CRAN/rms
	sci-CRAN/Hmisc
	sci-CRAN/gdata
	sci-CRAN/psych
	sci-CRAN/pwt
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
