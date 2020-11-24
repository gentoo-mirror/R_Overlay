# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Lasso-Zero for (High-Dimensional... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/lass0_1.1.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/doRNG-1.7.1
	>=sci-CRAN/lpSolve-5.6.13
	>=sci-CRAN/foreach-1.4.4
	>=sci-CRAN/ismev-1.42
"
RDEPEND="${DEPEND-}"
