# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Composite Indicators Functions'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/Compind_2.9.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_r_rsp"
R_SUGGESTS="r_suggests_r_rsp? ( sci-CRAN/R_rsp )"
DEPEND="sci-CRAN/lpSolve
	sci-CRAN/spdep
	virtual/MASS
	sci-CRAN/Hmisc
	>=dev-lang/R-3.5.0
	sci-CRAN/psych
	virtual/boot
	sci-CRAN/Benchmarking
	sci-CRAN/GPArotation
	sci-CRAN/nonparaeff
	sci-CRAN/smaa
	sci-CRAN/np
	sci-CRAN/FactoMineR
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
