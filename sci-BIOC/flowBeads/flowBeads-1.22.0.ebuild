# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='flowBeads: Analysis of flow bead data'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/flowBeads_1.22.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_flowviz"
R_SUGGESTS="r_suggests_flowviz? ( sci-BIOC/flowViz )"
DEPEND=">=dev-lang/R-2.15.0
	sci-CRAN/knitr
	sci-CRAN/rrcov
	sci-BIOC/flowCore
	sci-BIOC/Biobase
	sci-CRAN/xtable
	sci-BIOC/flowCore
	sci-CRAN/rrcov
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
