# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Gromov-Hausdorff Type Distances ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gromovlab_0.8-3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_phangorn"
R_SUGGESTS="r_suggests_phangorn? ( sci-CRAN/phangorn )"
DEPEND="sci-CRAN/igraph
	virtual/cluster
	sci-mathematics/glpk
	sci-CRAN/ape
	>=dev-lang/R-2.15.1
	sci-CRAN/quadprog
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
