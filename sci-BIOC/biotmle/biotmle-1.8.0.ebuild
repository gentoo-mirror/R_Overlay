# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Targeted Learning with Moderated... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/biotmle_1.8.0.tar.gz"

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_dbi r_suggests_knitr
	r_suggests_matrix r_suggests_rmarkdown r_suggests_superlearner
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_dbi? ( sci-CRAN/DBI )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_superlearner? ( sci-CRAN/SuperLearner )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ggsci
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-BIOC/BiocGenerics
	sci-CRAN/assertthat
	sci-CRAN/tibble
	sci-CRAN/tmle
	sci-CRAN/doFuture
	sci-CRAN/future
	sci-BIOC/BiocParallel
	sci-CRAN/superheat
	sci-BIOC/limma
	sci-BIOC/SummarizedExperiment
	sci-BIOC/S4Vectors
	>=dev-lang/R-3.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'biotmleData (>= 1.1.1)' )
