# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Targeted, Robust, and Model-free... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/methyvim_1.6.0.tar.gz"

IUSE="${IUSE-} r_suggests_arm r_suggests_batchjobs r_suggests_biocstyle
	r_suggests_earth r_suggests_gam r_suggests_knitr r_suggests_minfidata
	r_suggests_nnet r_suggests_rmarkdown r_suggests_snow
	r_suggests_superlearner r_suggests_testthat"
R_SUGGESTS="
	r_suggests_arm? ( sci-CRAN/arm )
	r_suggests_batchjobs? ( sci-CRAN/BatchJobs )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_earth? ( sci-CRAN/earth )
	r_suggests_gam? ( sci-CRAN/gam )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_minfidata? ( sci-BIOC/minfiData )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_snow? ( sci-CRAN/snow )
	r_suggests_superlearner? ( sci-CRAN/SuperLearner )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-BIOC/IRanges
	sci-CRAN/ggsci
	sci-BIOC/minfi
	sci-CRAN/gtools
	sci-CRAN/dplyr
	sci-CRAN/gridExtra
	sci-BIOC/S4Vectors
	sci-BIOC/SummarizedExperiment
	sci-BIOC/limma
	>=dev-lang/R-3.4.0
	virtual/cluster
	sci-CRAN/superheat
	sci-CRAN/tmle
	sci-CRAN/doFuture
	sci-CRAN/ggplot2
	sci-BIOC/BiocGenerics
	sci-CRAN/future
	sci-BIOC/bumphunter
	sci-BIOC/BiocParallel
	sci-BIOC/GenomeInfoDb
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'methyvimData' )
