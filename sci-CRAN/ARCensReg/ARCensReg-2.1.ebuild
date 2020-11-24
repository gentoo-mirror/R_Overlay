# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fitting Univariate Censored Line... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ARCensReg_2.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_smncensreg"
R_SUGGESTS="r_suggests_smncensreg? ( sci-CRAN/SMNCensReg )"
DEPEND="sci-CRAN/mvtnorm
	sci-CRAN/numDeriv
	sci-CRAN/msm
	sci-CRAN/tmvtnorm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
