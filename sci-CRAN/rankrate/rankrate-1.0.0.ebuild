# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Statistical Tools for Preference... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rankrate_1.0.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/gtools
	sci-CRAN/lpSolve
	sci-CRAN/nloptr
"
RDEPEND="${DEPEND-}"
