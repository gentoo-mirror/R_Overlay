# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='MEIGO - MEtaheuristics for bIoin... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/MEIGOR_1.18.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_cellnoptr"
R_SUGGESTS="r_suggests_cellnoptr? ( sci-BIOC/CellNOptR )"
DEPEND="sci-CRAN/Rsolnp
	sci-CRAN/deSolve
	sci-BIOC/CNORode
	sci-CRAN/snowfall
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
