# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='PANDA Algorithm'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/pandaR_1.16.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-BIOC/Biobase
	sci-CRAN/igraph
	sci-BIOC/BiocGenerics
	virtual/Matrix
	sci-CRAN/RUnit
	sci-CRAN/hexbin
	sci-CRAN/ggplot2
	sci-CRAN/reshape
	>=dev-lang/R-3.0.0
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
