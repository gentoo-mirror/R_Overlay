# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Composite Indicators Functions'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Compind_2.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_r_rsp"
R_SUGGESTS="r_suggests_r_rsp? ( sci-CRAN/R_rsp )"
DEPEND="sci-CRAN/Benchmarking
	sci-CRAN/spdep
	virtual/MASS
	sci-CRAN/Hmisc
	sci-CRAN/psych
	sci-CRAN/smaa
	sci-CRAN/np
	sci-CRAN/lpSolve
	virtual/boot
	sci-CRAN/GPArotation
	sci-CRAN/nonparaeff
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
