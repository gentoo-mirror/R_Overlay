# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='TRONCO, an R package for TRanslational ONCOlogy'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/TRONCO_2.16.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_biocstyle r_suggests_knitr
	r_suggests_rwikipathways r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rwikipathways? ( sci-BIOC/rWikiPathways )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/iterators
	sci-CRAN/foreach
	sci-BIOC/Rgraphviz
	sci-CRAN/igraph
	sci-CRAN/doParallel
	sci-CRAN/gtools
	sci-CRAN/bnlearn
	sci-CRAN/scales
	sci-CRAN/circlize
	sci-CRAN/gridExtra
	sci-CRAN/RColorBrewer
	sci-CRAN/xtable
	>=dev-lang/R-3.6
	sci-CRAN/cgdsr
	sci-CRAN/gtable
	sci-CRAN/R_matlab
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
