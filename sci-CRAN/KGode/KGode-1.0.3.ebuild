# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Kernel Based Gradient Matching f... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/KGode_1.0.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/R6
	sci-CRAN/pracma
	sci-CRAN/pspline
	>=dev-lang/R-3.2.0
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}"
