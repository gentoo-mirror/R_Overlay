# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Sparse Partial Correlations On Gene Expression'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/SPONGE_1.6.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_bigmemory r_suggests_digest r_suggests_doparallel
	r_suggests_ggplot2 r_suggests_ggrepel r_suggests_gridextra
	r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat
	r_suggests_visnetwork"
R_SUGGESTS="
	r_suggests_bigmemory? ( sci-CRAN/bigmemory )
	r_suggests_digest? ( sci-CRAN/digest )
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_ggrepel? ( sci-CRAN/ggrepel )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_visnetwork? ( sci-CRAN/visNetwork )
"
DEPEND=">=dev-lang/R-3.4
	sci-CRAN/ppcor
	sci-BIOC/Biobase
	sci-CRAN/logging
	sci-CRAN/doRNG
	virtual/MASS
	sci-CRAN/expm
	sci-CRAN/gRbase
	sci-CRAN/glmnet
	sci-CRAN/foreach
	sci-CRAN/data_table
	sci-CRAN/igraph
	sci-CRAN/iterators
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
