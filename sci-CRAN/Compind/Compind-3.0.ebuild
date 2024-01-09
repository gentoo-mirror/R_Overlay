# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Composite Indicators Functions'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/Compind_3.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_r_rsp"
R_SUGGESTS="r_suggests_r_rsp? ( sci-CRAN/R_rsp )"
DEPEND="virtual/boot
	sci-CRAN/Hmisc
	virtual/MASS
	sci-CRAN/GPArotation
	sci-CRAN/psych
	sci-CRAN/nonparaeff
	sci-CRAN/np
	sci-CRAN/FactoMineR
	>=dev-lang/R-3.5.0
	sci-CRAN/Benchmarking
	sci-CRAN/lpSolve
	sci-CRAN/spdep
	sci-CRAN/smaa
	sci-CRAN/GWmodel
	sci-CRAN/sp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
