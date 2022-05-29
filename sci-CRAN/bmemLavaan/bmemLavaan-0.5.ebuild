# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Mediation Analysis with Missing ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bmemLavaan_0.5.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_r_rsp"
R_SUGGESTS="r_suggests_r_rsp? ( sci-CRAN/R_rsp )"
DEPEND="virtual/MASS
	sci-CRAN/sem
	sci-CRAN/lavaan
	>=dev-lang/R-3.5.0
	sci-CRAN/Amelia
	sci-CRAN/snowfall
	sci-CRAN/rsem
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
