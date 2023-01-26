# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Composite Indicators Functions'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Compind_2.7.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_r_rsp"
R_SUGGESTS="r_suggests_r_rsp? ( sci-CRAN/R_rsp )"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/Benchmarking
	sci-CRAN/Hmisc
	sci-CRAN/smaa
	sci-CRAN/psych
	virtual/boot
	sci-CRAN/lpSolve
	sci-CRAN/spdep
	virtual/MASS
	sci-CRAN/GPArotation
	sci-CRAN/nonparaeff
	sci-CRAN/np
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
