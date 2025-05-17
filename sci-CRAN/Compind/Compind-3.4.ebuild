# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Composite Indicators Functions'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/Compind_3.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_r_rsp"
R_SUGGESTS="r_suggests_r_rsp? ( sci-CRAN/R_rsp )"
DEPEND="sci-CRAN/GPArotation
	sci-CRAN/nonparaeff
	sci-CRAN/FactoMineR
	sci-CRAN/GWmodel
	>=dev-lang/R-3.5.0
	sci-CRAN/Benchmarking
	sci-CRAN/np
	sci-CRAN/lpSolve
	virtual/boot
	sci-CRAN/psych
	sci-CRAN/spdep
	sci-CRAN/Hmisc
	sci-CRAN/smaa
	sci-CRAN/sp
	sci-CRAN/Rcompadre
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
