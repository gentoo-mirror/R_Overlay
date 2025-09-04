# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Mediation Analysis with Missing ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/bmemLavaan_0.6.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_r_rsp"
R_SUGGESTS="r_suggests_r_rsp? ( sci-CRAN/R_rsp )"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/Amelia
	sci-CRAN/snowfall
	virtual/MASS
	sci-CRAN/rsem
	sci-CRAN/lavaan
	sci-CRAN/sem
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
