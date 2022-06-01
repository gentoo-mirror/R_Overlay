# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Optimal Nonparametric Testing of... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MCARtest_1.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/lpSolve
	sci-CRAN/Epi
	sci-CRAN/Rdpack
	sci-CRAN/rcdd
	sci-CRAN/gtools
"
RDEPEND="${DEPEND-}"
