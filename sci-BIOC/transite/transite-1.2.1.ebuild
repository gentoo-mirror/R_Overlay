# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='RNA-binding protein motif analysis'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/transite_1.2.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_roxygen2"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.20 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.10 )
	r_suggests_roxygen2? ( >=sci-CRAN/roxygen2-6.1.0 )
"
DEPEND=">=sci-CRAN/scales-1.0.0
	>=sci-CRAN/dplyr-0.7.6
	>=sci-BIOC/GenomicRanges-1.32.6
	>=sci-CRAN/ggseqlogo-0.1
	>=sci-CRAN/TFMPvalue-0.0.8
	>=sci-BIOC/BiocGenerics-0.26.0
	>=dev-lang/R-3.5
	>=sci-CRAN/ggplot2-3.0.0
	>=sci-CRAN/Rcpp-0.12.18
	>=sci-BIOC/Biostrings-2.48.0
	>=sci-CRAN/gridExtra-2.3
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.12.18
	${R_SUGGESTS-}
"
