# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Single cell replicability analysis'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/MetaNeighbor_1.4.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.17 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.6 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-1.0.2 )
"
DEPEND="sci-CRAN/Rcpp
	>=sci-BIOC/SummarizedExperiment-1.12
	virtual/Matrix
	>=sci-CRAN/gplots-3.0.1
	>=dev-lang/R-3.5
	>=sci-CRAN/beanplot-1.2
	virtual/Matrix
	>=sci-CRAN/RColorBrewer-1.1
	>=sci-BIOC/GenomicRanges-1.34.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
