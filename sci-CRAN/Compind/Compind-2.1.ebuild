# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Composite Indicators Functions'
SRC_URI="http://cran.r-project.org/src/contrib/Compind_2.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_r_rsp"
R_SUGGESTS="r_suggests_r_rsp? ( sci-CRAN/R_rsp )"
DEPEND="sci-CRAN/smaa
	sci-CRAN/psych
	sci-CRAN/spdep
	virtual/MASS
	sci-CRAN/lpSolve
	sci-CRAN/Benchmarking
	sci-CRAN/nonparaeff
	sci-CRAN/Hmisc
	sci-CRAN/np
	sci-CRAN/GPArotation
	virtual/boot
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
