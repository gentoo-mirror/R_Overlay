# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Factorial Latent Variable Modeli... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/slalom_1.6.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rhdf5 r_suggests_scater
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rhdf5? ( sci-BIOC/rhdf5 )
	r_suggests_scater? ( sci-BIOC/scater )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ggplot2
	>=dev-lang/R-3.4
	sci-CRAN/RcppArmadillo
	>=sci-CRAN/Rcpp-0.12.8
	sci-BIOC/SingleCellExperiment
	sci-BIOC/GSEABase
	sci-BIOC/SummarizedExperiment
	sci-CRAN/BH
	sci-CRAN/rsvd
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/BH
	${R_SUGGESTS-}
"
