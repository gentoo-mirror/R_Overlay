# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Distance Measure Based Judgment and Learning'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DJL_3.6.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/lpSolveAPI
	sci-CRAN/car
"
RDEPEND="${DEPEND-}"
