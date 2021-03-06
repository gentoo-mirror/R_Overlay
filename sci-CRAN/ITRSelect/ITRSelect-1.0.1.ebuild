# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Variable Selection for Optimal I... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ITRSelect_1.0-1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/Formula
	sci-mathematics/glpk
	sci-CRAN/ncvreg
	virtual/Matrix
	sci-CRAN/svMisc
"
RDEPEND="${DEPEND-}"
