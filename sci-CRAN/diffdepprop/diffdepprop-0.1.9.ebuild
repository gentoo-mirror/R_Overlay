# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Calculates Confidence Intervals ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/diffdepprop_0.1-9.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/gee
	sci-CRAN/PropCIs
	sci-CRAN/rootSolve
"
RDEPEND="${DEPEND-}"
