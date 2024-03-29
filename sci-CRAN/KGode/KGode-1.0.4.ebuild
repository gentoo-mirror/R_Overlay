# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Kernel Based Gradient Matching f... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/KGode_1.0.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/mvtnorm
	sci-CRAN/pracma
	sci-CRAN/R6
	>=dev-lang/R-3.2.0
	sci-CRAN/pspline
"
RDEPEND="${DEPEND-}"
