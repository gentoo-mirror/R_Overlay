# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Composite Indicators Functions'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/Compind_3.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_r_rsp"
R_SUGGESTS="r_suggests_r_rsp? ( sci-CRAN/R_rsp )"
DEPEND="virtual/MASS
	sci-CRAN/GPArotation
	sci-CRAN/FactoMineR
	sci-CRAN/Hmisc
	sci-CRAN/np
	sci-CRAN/sp
	sci-CRAN/GWmodel
	>=dev-lang/R-3.5.0
	sci-CRAN/smaa
	sci-CRAN/Benchmarking
	virtual/boot
	sci-CRAN/lpSolve
	sci-CRAN/psych
	sci-CRAN/spdep
	sci-CRAN/Rcompadre
	sci-CRAN/nonparaeff
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
