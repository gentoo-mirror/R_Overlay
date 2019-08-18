# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Import, process and analysis of ... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/tofsims_1.12.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_biocparallel r_suggests_ebimage r_suggests_knitr
	r_suggests_rcolorbrewer r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocparallel? ( sci-BIOC/BiocParallel )
	r_suggests_ebimage? ( sci-BIOC/EBImage )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/KernSmooth
	>=dev-lang/R-3.3.0
	sci-CRAN/ALS
	sci-CRAN/ChemometricsWithR
	sci-CRAN/signal
	>=sci-CRAN/Rcpp-0.11.2
	sci-BIOC/ProtGenerics
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'tofsimsData' )
