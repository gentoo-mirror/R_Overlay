# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Kernel Based Gradient Matching f... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/KGode_1.0.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/R6
	sci-CRAN/pracma
	sci-CRAN/pspline
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}"
