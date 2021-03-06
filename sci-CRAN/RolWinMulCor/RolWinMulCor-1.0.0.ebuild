# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Subroutines to Estimate Rolling ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RolWinMulCor_1.0.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/gtools
	sci-CRAN/colorspace
	sci-CRAN/pracma
	sci-CRAN/zoo
	>=dev-lang/R-3.5.0
	sci-CRAN/scales
"
RDEPEND="${DEPEND-}"
