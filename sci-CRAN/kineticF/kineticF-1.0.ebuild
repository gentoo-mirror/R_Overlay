# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Framework for the Analysis of Ki... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/kineticF_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/lqmm
	sci-CRAN/plotrix
	sci-CRAN/sp
	sci-CRAN/circular
	>dev-lang/R-3.1.0
	sci-CRAN/splancs
	virtual/MASS
"
RDEPEND="${DEPEND-}"
