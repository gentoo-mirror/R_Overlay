# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='The ddCt Algorithm for the Analy... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/ddCt_1.40.0.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_runit"
R_SUGGESTS="r_suggests_runit? ( sci-CRAN/RUnit )"
DEPEND="sci-CRAN/xtable
	virtual/lattice
	sci-BIOC/BiocGenerics
	>=sci-CRAN/RColorBrewer-0.1.3
	>=sci-BIOC/Biobase-1.10.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
