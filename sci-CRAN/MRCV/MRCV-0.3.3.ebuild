# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Methods for Analyzing Multiple R... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MRCV_0.3-3.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_geepack"
R_SUGGESTS="r_suggests_geepack? ( sci-CRAN/geepack )"
DEPEND=">=dev-lang/R-3.1.1
	sci-CRAN/tables
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
