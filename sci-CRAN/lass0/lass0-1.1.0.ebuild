# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Lasso-Zero for (High-Dimensional... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/lass0_1.1.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/ismev-1.42
	>=sci-CRAN/lpSolve-5.6.13
	>=sci-CRAN/doRNG-1.7.1
	>=sci-CRAN/foreach-1.4.4
"
RDEPEND="${DEPEND-}"
