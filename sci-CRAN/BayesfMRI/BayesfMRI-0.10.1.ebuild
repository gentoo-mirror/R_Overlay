# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Spatial Bayesian Methods for Tas... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/BayesfMRI_0.10.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_abind r_suggests_covr r_suggests_hrf
	r_suggests_knitr r_suggests_matrix r_suggests_purrr
	r_suggests_rmarkdown r_suggests_spelling r_suggests_squarem
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_abind? ( sci-CRAN/abind )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_hrf? ( sci-CRAN/hrf )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_squarem? ( sci-CRAN/SQUAREM )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="virtual/Matrix
	sci-CRAN/Rcpp
	>=dev-lang/R-3.6.0
	sci-CRAN/foreach
	>=sci-CRAN/ciftiTools-0.17.2
	sci-CRAN/viridisLite
	sci-CRAN/excursions
	sci-CRAN/car
	>=sci-CRAN/fMRItools-0.5.3
	virtual/MASS
	virtual/Matrix
	sci-CRAN/sp
"
RDEPEND="${DEPEND-}
	sci-CRAN/RcppEigen
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'INLA (>= 0.0-1468840039)' )
