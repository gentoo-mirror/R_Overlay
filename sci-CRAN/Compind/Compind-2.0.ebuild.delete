# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Composite Indicators Functions'
SRC_URI="http://cran.r-project.org/src/contrib/Compind_2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_r_rsp"
R_SUGGESTS="r_suggests_r_rsp? ( sci-CRAN/R_rsp )"
DEPEND="sci-CRAN/spdep
	sci-CRAN/smaa
	sci-CRAN/lpSolve
	sci-CRAN/Hmisc
	sci-CRAN/GPArotation
	sci-CRAN/psych
	virtual/boot
	virtual/MASS
	sci-CRAN/nonparaeff
	sci-CRAN/np
	sci-CRAN/Benchmarking
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
