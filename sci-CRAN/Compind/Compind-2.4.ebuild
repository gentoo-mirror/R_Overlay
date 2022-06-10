# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Composite Indicators Functions'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Compind_2.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_r_rsp"
R_SUGGESTS="r_suggests_r_rsp? ( sci-CRAN/R_rsp )"
DEPEND="sci-CRAN/lpSolve
	sci-CRAN/GPArotation
	virtual/MASS
	sci-CRAN/Hmisc
	sci-CRAN/np
	sci-CRAN/Benchmarking
	virtual/boot
	sci-CRAN/spdep
	sci-CRAN/psych
	sci-CRAN/nonparaeff
	sci-CRAN/smaa
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
