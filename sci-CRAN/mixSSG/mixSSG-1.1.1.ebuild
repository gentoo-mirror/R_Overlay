# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Clustering Using Mixtures of Sub... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mixSSG_1.1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.4.3
	sci-CRAN/rootSolve
	virtual/MASS
	sci-CRAN/ars
"
RDEPEND="${DEPEND-}"
