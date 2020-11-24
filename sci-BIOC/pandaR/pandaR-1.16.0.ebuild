# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='PANDA Algorithm'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/pandaR_1.16.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-BIOC/Biobase
	sci-CRAN/reshape
	sci-CRAN/plyr
	sci-CRAN/ggplot2
	sci-CRAN/igraph
	sci-CRAN/RUnit
	sci-CRAN/hexbin
	>=dev-lang/R-3.0.0
	sci-BIOC/BiocGenerics
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
