# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Subroutines to Estimate Rolling ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RolWinMulCor_1.0.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/zoo
	sci-CRAN/pracma
	sci-CRAN/gtools
	sci-CRAN/colorspace
	sci-CRAN/scales
"
RDEPEND="${DEPEND-}"
