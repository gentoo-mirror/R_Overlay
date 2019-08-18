# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='flowBeads: Analysis of flow bead data'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/flowBeads_1.22.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_flowviz"
R_SUGGESTS="r_suggests_flowviz? ( sci-BIOC/flowViz )"
DEPEND="sci-CRAN/rrcov
	>=dev-lang/R-2.15.0
	sci-BIOC/Biobase
	sci-BIOC/flowCore
	sci-CRAN/rrcov
	sci-CRAN/knitr
	sci-CRAN/xtable
	sci-BIOC/flowCore
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
