# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='BANDITS: Bayesian ANalysis of DI... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/BANDITS_1.0.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_biostrings
	r_suggests_genomicfeatures r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat r_suggests_tximport"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_biostrings? ( sci-BIOC/Biostrings )
	r_suggests_genomicfeatures? ( sci-BIOC/GenomicFeatures )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tximport? ( sci-BIOC/tximport )
"
DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/Rcpp
	sci-CRAN/doRNG
	virtual/MASS
	sci-CRAN/foreach
	sci-BIOC/BiocParallel
	sci-CRAN/ggplot2
	sci-CRAN/data_table
	sci-CRAN/doParallel
	sci-BIOC/DRIMSeq
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
