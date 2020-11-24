# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='TRONCO, an R package for TRanslational ONCOlogy'
KEYWORDS="~amd64"
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
DEPEND="sci-BIOC/Rgraphviz
	sci-CRAN/RColorBrewer
	sci-CRAN/iterators
	sci-CRAN/foreach
	sci-CRAN/doParallel
	sci-CRAN/cgdsr
	sci-CRAN/igraph
	sci-CRAN/gridExtra
	sci-CRAN/scales
	sci-CRAN/gtable
	sci-CRAN/bnlearn
	sci-CRAN/circlize
	sci-CRAN/gtools
	sci-CRAN/xtable
	>=dev-lang/R-3.6
	sci-CRAN/R_matlab
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
