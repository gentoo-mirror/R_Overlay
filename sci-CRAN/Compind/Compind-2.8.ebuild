# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Composite Indicators Functions'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/Compind_2.8.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_r_rsp"
R_SUGGESTS="r_suggests_r_rsp? ( sci-CRAN/R_rsp )"
DEPEND="sci-CRAN/lpSolve
	virtual/MASS
	sci-CRAN/psych
	sci-CRAN/Hmisc
	sci-CRAN/Benchmarking
	sci-CRAN/GPArotation
	sci-CRAN/np
	>=dev-lang/R-3.5.0
	virtual/boot
	sci-CRAN/spdep
	sci-CRAN/nonparaeff
	sci-CRAN/smaa
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
