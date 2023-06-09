# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Spatial Bayesian Methods for Tas... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BayesfMRI_0.3.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_abind r_suggests_covr r_suggests_dplyr
	r_suggests_geometry r_suggests_ggplot2 r_suggests_knitr
	r_suggests_matrix r_suggests_purrr r_suggests_rdist
	r_suggests_rmarkdown r_suggests_squarem r_suggests_testthat"
R_SUGGESTS="
	r_suggests_abind? ( sci-CRAN/abind )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_geometry? ( sci-CRAN/geometry )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_rdist? ( sci-CRAN/rdist )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_squarem? ( sci-CRAN/SQUAREM )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/sp
	virtual/MASS
	>=sci-CRAN/ciftiTools-0.8.0
	sci-CRAN/fMRItools
	sci-CRAN/excursions
	sci-CRAN/foreach
	virtual/Matrix
	virtual/Matrix
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/RcppEigen
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'INLA (>=0.0-1468840039)' )
