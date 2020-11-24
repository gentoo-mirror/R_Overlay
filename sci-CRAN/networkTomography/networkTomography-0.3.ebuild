# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for network tomography'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/networkTomography_0.3.tar.gz"
LICENSE='LGPL-2'

DEPEND=">=sci-CRAN/KFAS-1.0
	>=sci-CRAN/igraph-0.5
	sci-mathematics/glpk
	>=sci-CRAN/coda-0.11.3
	>=sci-CRAN/limSolve-1.4
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-}"
