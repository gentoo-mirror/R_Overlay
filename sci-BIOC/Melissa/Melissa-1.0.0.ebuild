# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bayesian clustering and imputati... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/Melissa_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-BIOC/BPRMeth
	sci-CRAN/clues
	virtual/Matrix
	sci-CRAN/doParallel
	sci-CRAN/cowplot
	sci-CRAN/mvtnorm
	sci-BIOC/GenomicRanges
	>=dev-lang/R-3.5.0
	sci-BIOC/BiocStyle
	sci-CRAN/ggplot2
	sci-CRAN/magrittr
	sci-CRAN/data_table
	sci-CRAN/foreach
	sci-CRAN/assertthat
	sci-CRAN/ROCR
	sci-CRAN/MCMCpack
	sci-CRAN/truncnorm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
