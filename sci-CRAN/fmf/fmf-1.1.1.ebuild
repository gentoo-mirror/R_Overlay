# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Fast Class Noise Detector with M... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/fmf_1.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/solitude
	sci-CRAN/dplyr
	sci-CRAN/C50
	sci-CRAN/caret
	sci-CRAN/e1071
	sci-CRAN/factoextra
	sci-CRAN/Rcpp
	sci-CRAN/kernlab
	sci-CRAN/FactoMineR
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}
	sci-CRAN/RcppArmadillo
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
