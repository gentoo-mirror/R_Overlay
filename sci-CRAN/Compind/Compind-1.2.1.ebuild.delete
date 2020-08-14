# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Composite Indicators Functions'
SRC_URI="http://cran.r-project.org/src/contrib/Compind_1.2.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_r_rsp"
R_SUGGESTS="r_suggests_r_rsp? ( sci-CRAN/R_rsp )"
DEPEND="virtual/boot
	sci-CRAN/GPArotation
	sci-CRAN/Hmisc
	virtual/MASS
	sci-CRAN/lpSolve
	sci-CRAN/Benchmarking
	sci-CRAN/psych
	sci-CRAN/nonparaeff
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
