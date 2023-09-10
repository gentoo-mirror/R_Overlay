# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Statistical Analysis for Task-Based Fmri Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/BayesDLMfMRI_0.0.3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/neurobase
	>=sci-CRAN/Rcpp-1.0.4
	sci-CRAN/mathjaxr
	sci-CRAN/pbapply
	>=dev-lang/R-3.5.0
	sci-CRAN/oro_nifti
	sci-CRAN/abind
	sci-CRAN/Rdpack
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/RcppDist
	${R_SUGGESTS-}
"
