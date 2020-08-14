# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Fitting Univariate Censored Line... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ARCensReg_2.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_smncensreg"
R_SUGGESTS="r_suggests_smncensreg? ( sci-CRAN/SMNCensReg )"
DEPEND="sci-CRAN/mvtnorm
	sci-CRAN/msm
	sci-CRAN/tmvtnorm
	sci-CRAN/numDeriv
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
