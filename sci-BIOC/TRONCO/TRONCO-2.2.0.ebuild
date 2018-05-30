# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='TRONCO, an R package for TRanslational ONCOlogy'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/TRONCO_2.2.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_biocstyle
	r_suggests_r_matlab r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_r_matlab? ( sci-CRAN/R_matlab )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/doParallel
	sci-CRAN/reshape2
	sci-BIOC/Rgraphviz
	>=dev-lang/R-3.1
	sci-CRAN/bnlearn
	sci-CRAN/RColorBrewer
	sci-CRAN/ggplot2
	sci-CRAN/xtable
	sci-CRAN/scales
	sci-CRAN/gtable
	sci-CRAN/cgdsr
	sci-CRAN/gridExtra
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
