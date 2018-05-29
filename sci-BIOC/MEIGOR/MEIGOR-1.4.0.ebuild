# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='MEIGO - MEtaheuristics for bIoin... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/MEIGOR_1.4.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_cellnoptr"
R_SUGGESTS="r_suggests_cellnoptr? ( sci-BIOC/CellNOptR )"
DEPEND="sci-CRAN/snowfall
	sci-CRAN/DES
	sci-BIOC/CNORode
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
